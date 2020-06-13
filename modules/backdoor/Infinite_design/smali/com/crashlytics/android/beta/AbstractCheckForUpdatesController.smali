.class abstract Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;
.super Ljava/lang/Object;
.source "AbstractCheckForUpdatesController.java"

# interfaces
.implements Lcom/crashlytics/android/beta/UpdatesController;


# static fields
.field static final LAST_UPDATE_CHECK_DEFAULT:J = 0x0L

.field static final LAST_UPDATE_CHECK_KEY:Ljava/lang/String; = "last_update_check"

.field private static final MILLIS_PER_SECOND:J = 0x3e8L


# instance fields
.field private beta:Lcom/crashlytics/android/beta/Beta;

.field private betaSettings:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

.field private buildProps:Lcom/crashlytics/android/beta/BuildProperties;

.field private context:Landroid/content/Context;

.field private currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

.field private final externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private idManager:Lio/fabric/sdk/android/services/common/IdManager;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastCheckTimeMillis:J

.field private preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private performUpdateCheck()V
    .locals 8

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "Performing update check"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    iget-object v2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    iget-object v2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    invoke-virtual {v2}, Lcom/crashlytics/android/beta/Beta;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    iget-object v3, v3, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->updateUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    new-instance v5, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    invoke-direct {v5}, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;)V

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    invoke-virtual {v0, v6, v7, v1}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/beta/BuildProperties;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;

    return-void
.end method


# virtual methods
.method protected checkForUpdates()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v7, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    invoke-interface {v6}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "last_update_check"

    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    iget-object v8, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    invoke-interface {v8}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "last_update_check"

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v6, v8}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    invoke-interface {v6}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v6, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    iget v6, v6, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->updateSuspendDurationSeconds:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v4, v6, v8

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    const-string v7, "Beta"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Check for updates delay: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    const-string v7, "Beta"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Check for updates last check time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->getLastCheckTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->getLastCheckTimeMillis()J

    move-result-wide v6

    add-long v2, v6, v4

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    const-string v7, "Beta"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Check for updates current time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", next check time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->performUpdateCheck()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->setLastCheckTimeMillis(J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v6

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6

    :catchall_1
    move-exception v6

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->setLastCheckTimeMillis(J)V

    throw v6

    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    const-string v7, "Beta"

    const-string v8, "Check for updates next check time was not passed"

    invoke-interface {v6, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method getLastCheckTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    return-wide v0
.end method

.method public initialize(Landroid/content/Context;Lcom/crashlytics/android/beta/Beta;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/settings/BetaSettingsData;Lcom/crashlytics/android/beta/BuildProperties;Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .locals 1

    iput-object p1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    iput-object p3, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    iput-object p4, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    iput-object p5, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    iput-object p6, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    iput-object p7, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    iput-object p8, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->signalInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->checkForUpdates()V

    :cond_0
    return-void
.end method

.method setLastCheckTimeMillis(J)V
    .locals 1

    iput-wide p1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    return-void
.end method

.method protected signalExternallyReady()Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method signalInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
