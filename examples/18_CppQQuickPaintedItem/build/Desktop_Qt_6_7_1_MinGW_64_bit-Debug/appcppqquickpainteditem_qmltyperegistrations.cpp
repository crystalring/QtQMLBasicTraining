/****************************************************************************
** Generated QML type registration code
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <QtQml/qqml.h>
#include <QtQml/qqmlmoduleregistration.h>

#include <PieChart.h>


#if !defined(QT_STATIC)
#define Q_QMLTYPE_EXPORT Q_DECL_EXPORT
#else
#define Q_QMLTYPE_EXPORT
#endif
Q_QMLTYPE_EXPORT void qml_register_types_CppQQuickPaintedItem()
{
    qmlRegisterTypesAndRevisions<PieChart>("CppQQuickPaintedItem", 1);
    qmlRegisterAnonymousType<QQuickItem, 254>("CppQQuickPaintedItem", 1);
    qmlRegisterModule("CppQQuickPaintedItem", 1, 0);
}

static const QQmlModuleRegistration cppQQuickPaintedItemRegistration("CppQQuickPaintedItem", qml_register_types_CppQQuickPaintedItem);
