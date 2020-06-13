.class Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/FilesSender;


# static fields
.field private static final BACKOFF_MS:I = 0x3e8

.field private static final BACKOFF_POWER:I = 0x8

.field private static final JITTER_PERCENT:D = 0.1

.field private static final MAX_RETRIES:I = 0x5


# instance fields
.field private final filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

.field private final retryManager:Lcom/crashlytics/android/answers/RetryManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    return-void
.end method

.method public static build(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
    .locals 8

    new-instance v0, Lcom/crashlytics/android/answers/RandomBackoff;

    new-instance v4, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;

    const-wide/16 v6, 0x3e8

    const/16 v5, 0x8

    invoke-direct {v4, v6, v7, v5}, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;-><init>(JI)V

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v4, v6, v7}, Lcom/crashlytics/android/answers/RandomBackoff;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;D)V

    new-instance v2, Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;-><init>(I)V

    new-instance v3, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-direct {v3, v0, v2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;)V

    new-instance v1, Lcom/crashlytics/android/answers/RetryManager;

    invoke-direct {v1, v3}, Lcom/crashlytics/android/answers/RetryManager;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/RetryState;)V

    new-instance v4, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;

    invoke-direct {v4, p0, v1}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V

    return-object v4
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v4, v2, v3}, Lcom/crashlytics/android/answers/RetryManager;->canRetry(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    invoke-virtual {v4, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->send(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/RetryManager;->reset()V

    const/4 v1, 0x1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v4, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v4, v2, v3}, Lcom/crashlytics/android/answers/RetryManager;->recordRetry(J)V

    goto :goto_0
.end method
