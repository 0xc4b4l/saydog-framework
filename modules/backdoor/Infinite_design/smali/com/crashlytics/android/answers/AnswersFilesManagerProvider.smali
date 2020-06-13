.class Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
.super Ljava/lang/Object;
.source "AnswersFilesManagerProvider.java"


# static fields
.field static final SESSION_ANALYTICS_FILE_NAME:Ljava/lang/String; = "session_analytics.tap"

.field static final SESSION_ANALYTICS_TO_SEND_DIR:Ljava/lang/String; = "session_analytics_to_send"


# instance fields
.field final context:Landroid/content/Context;

.field final fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    return-void
.end method


# virtual methods
.method public getAnalyticsFilesManager()Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    new-instance v3, Lcom/crashlytics/android/answers/SessionEventTransform;

    invoke-direct {v3}, Lcom/crashlytics/android/answers/SessionEventTransform;-><init>()V

    new-instance v2, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;-><init>()V

    iget-object v4, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    invoke-interface {v4}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lio/fabric/sdk/android/services/events/GZIPQueueFileEventStorage;

    iget-object v4, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v1, v4, v0, v5, v6}, Lio/fabric/sdk/android/services/events/GZIPQueueFileEventStorage;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    iget-object v5, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v2, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;)V

    return-object v4
.end method
