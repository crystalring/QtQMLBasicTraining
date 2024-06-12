#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QDebug>
#include "AppLogger.h"

int main(int argc, char *argv[])
{
//    QLoggingCategory::setFilterRules("*=false\napp.*.debug=true");

    QGuiApplication app(argc, argv);

    qCDebug(logGeneral) << Q_FUNC_INFO << "application created";
    qCDebug(logQmlEngine) << Q_FUNC_INFO << "creating QML engine";

    QQmlApplicationEngine engine;
    const QUrl url(u"qrc:/Logging/Main.qml"_qs);

    QObject::connect(
        &engine, &QQmlApplicationEngine::objectCreationFailed,
        &app, [&]() {
            qCCritical(logQmlEngine) << Q_FUNC_INFO << "failed to load qml";
            QCoreApplication::exit(-1);
        },
        Qt::QueuedConnection);

    qCInfo(logQmlEngine) << Q_FUNC_INFO << "loading qml file: " << url;
    engine.load(url);

    qCInfo(logGeneral) << Q_FUNC_INFO << "starting application...";
    return app.exec();
}










//int main(int argc, char *argv[])
//{
//    QGuiApplication app(argc, argv);

//    QLoggingCategory logGeneral("app.general");
//    QLoggingCategory logQmlEngine("app.qmlengine");

//    qCDebug(logGeneral) << Q_FUNC_INFO << "application created";
//    qCDebug(logQmlEngine) << Q_FUNC_INFO << "creating QML engine";

//    QQmlApplicationEngine engine;
//    const QUrl url(u"qrc:/Logging/Main.qml"_qs);

//    QObject::connect(
//        &engine, &QQmlApplicationEngine::objectCreationFailed,
//        &app, [&]() {
//            qCCritical(logQmlEngine) << Q_FUNC_INFO << "failed to load qml";
//            QCoreApplication::exit(-1);
//        },
//        Qt::QueuedConnection);

//    qCInfo(logQmlEngine) << Q_FUNC_INFO << "loading qml file: " << url;
//    engine.load(url);

//    qCInfo(logGeneral) << Q_FUNC_INFO << "starting application...";
//    return app.exec();
//}

void takeCareMessage(QtMsgType type,
                     const QMessageLogContext &c,
                     const QString& msg)
{
    fprintf(stdout, "handleMessage: type=%d, msg='%s', line=%d, file=%s\n",
            type,
            msg.toLatin1().constData(),
            c.line,
            c.file);
}
