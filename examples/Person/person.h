#ifndef PERSON_H
#define PERSON_H

#include <QObject>
#include <QQmlEngine>

class Person : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString namename READ namename WRITE setNamename NOTIFY namenameChanged FINAL)
    QML_ELEMENT

public:
    explicit Person(QObject *parent = nullptr);

    QString namename() const;
    void setNamename(const QString &newNamename);

    Q_INVOKABLE void functionVoid();
    Q_INVOKABLE int functionInt();

signals:
    void namenameChanged();

private:
    QString m_namename;
};

#endif // PERSON_H
