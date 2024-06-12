#include "person.h"

Person::Person(QObject *parent)
    : QObject{parent}
{
    // business logic
}

QString Person::namename() const
{
    qDebug() << Q_FUNC_INFO << m_namename;

    return m_namename;
}

void Person::setNamename(const QString &newNamename)
{
    qDebug() << Q_FUNC_INFO << newNamename;
    if (m_namename == newNamename)
        return;
    m_namename = newNamename;
    emit namenameChanged();
}

void Person::functionVoid()
{
    qDebug() << Q_FUNC_INFO;
}

int Person::functionInt()
{
    return 100;
}
