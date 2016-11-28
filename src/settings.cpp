#include <QSettings>
#include "settings.h"


SettingsObject::SettingsObject(QObject* parent) {
    settings = new QSettings("harbour-cantonferry","harbour-cantonferry");
}

void SettingsObject::clean_conf() {
    if(settings->contains(QString("accepted")))
        settings->remove(QString("accepted"));
}

void SettingsObject::set_accepted_status(const bool &accepted) {
    settings->setValue(QString("disclaimer/accepted"),QVariant(accepted).toString());
}

bool SettingsObject::get_accepted_status() {
    return settings->value(QString("disclaimer/accepted"),QVariant(false)).toBool();
}

void SettingsObject::set_version(const QString &version) {
    settings->setValue(QString("application/version"),version);
}

QString SettingsObject::get_version() {
    return settings->value(QString("application/version"),QString("")).toString();
}

bool SettingsObject::is_updated(const QString &conf_version, const QString &curr_version) {
    return conf_version == curr_version ? false : true;
}
