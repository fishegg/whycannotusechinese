#ifndef SETTINGS
#define SETTINGS

#include<QSettings>
#include<QString>

class SettingsObject: public QObject {
    Q_OBJECT
private:
    QSettings* settings;
public:
    explicit SettingsObject(QObject* parent = 0);
    Q_INVOKABLE void clean_conf();
    Q_INVOKABLE void set_accepted_status(const bool &accepted);
    Q_INVOKABLE bool get_accepted_status();
    Q_INVOKABLE void set_version(const QString &version);
    Q_INVOKABLE QString get_version();
    Q_INVOKABLE bool is_updated(const QString &conf_version, const QString &curr_version);
};

#endif // SETTINGS
