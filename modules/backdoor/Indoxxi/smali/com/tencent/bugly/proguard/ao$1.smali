.class final Lcom/tencent/bugly/proguard/ao$1;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 204
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 206
    new-instance v0, Lcom/tencent/bugly/proguard/ao$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/bugly/proguard/ao$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ao;->a(Lcom/tencent/bugly/proguard/ao$a;)Lcom/tencent/bugly/proguard/ao$a;

    .line 212
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->e()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ao$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 215
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ao;->b(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    return-void

    .line 207
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ao$a;->a(Lcom/tencent/bugly/proguard/ao$a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ao$a;->a(Lcom/tencent/bugly/proguard/ao$a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 208
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ao$a;->b(Lcom/tencent/bugly/proguard/ao$a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 210
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ao$a;->c(Lcom/tencent/bugly/proguard/ao$a;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
