.class public Lcom/tencent/bugly/beta/download/a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/beta/download/DownloadListener;


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/tencent/bugly/beta/download/a;->a:I

    .line 48
    iput-object p2, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 15
    .param p1, "task"    # Lcom/tencent/bugly/beta/download/DownloadTask;

    .prologue
    .line 67
    :try_start_0
    iget v1, p0, Lcom/tencent/bugly/beta/download/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v4, v1, v2

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/Map;

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 72
    monitor-exit v4

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 76
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    .line 77
    add-int/lit8 v2, v3, 0x1

    :goto_2
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " has completed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 83
    monitor-exit v4

    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 89
    sget-object v6, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v6, v2, v3}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 93
    :cond_5
    const-string v1, "rb.bch"

    sget-object v2, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/tencent/bugly/beta/global/f;

    .line 95
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/global/f;->a()V

    .line 97
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/global/f;->b()V

    .line 98
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 102
    :pswitch_1
    :try_start_4
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/tencent/bugly/beta/ui/h;

    .line 103
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto/16 :goto_0

    .line 108
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/c;

    move-object v12, v0

    .line 109
    iget-object v13, v12, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 110
    if-eqz v13, :cond_0

    iget-object v1, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, v12, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v1, :cond_6

    .line 116
    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/16 v2, 0x12

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, v12, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 116
    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 120
    :cond_6
    const-string v1, "apk download completed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 123
    sget-object v14, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v1, Lcom/tencent/bugly/proguard/w;

    const-string v2, "download"

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getCostTime()J

    move-result-wide v6

    iget-object v8, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v9, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v10, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v10, v10, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 123
    invoke-virtual {v14, v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 130
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v1, v1, Lcom/tencent/bugly/beta/global/e;->ad:Z

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v2

    .line 135
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Integer;

    .line 137
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    iget-object v4, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 142
    sget-object v12, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v1, Lcom/tencent/bugly/proguard/w;

    const-string v2, "install"

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v9, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v10, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v10, v10, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 142
    invoke-virtual {v12, v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_0

    .line 146
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_9

    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    .line 149
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 150
    const/16 v1, 0x820

    const-string v2, "\u5b89\u88c5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684App\u662f\u5426\u517c\u5bb97.0\u8bbe\u5907"

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/bugly/beta/download/a;->onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    .line 152
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    goto/16 :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 156
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 157
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v2, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 159
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 157
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 162
    sget-object v1, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    iget-object v2, v13, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v3, v12, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 164
    iget-object v1, v12, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1, p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 165
    iget-object v1, v12, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-static {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 166
    iget-object v1, v12, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    goto/16 :goto_0

    .line 168
    :cond_9
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 169
    const/16 v1, 0x820

    const-string v2, "file md5 verify fail"

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/bugly/beta/download/a;->onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    .line 171
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    goto/16 :goto_0

    .line 177
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/tencent/bugly/proguard/q;

    .line 178
    iget-object v2, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    .line 179
    iget-object v3, v1, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 180
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v4, :cond_0

    .line 184
    const-string v4, "patch download success !!!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v4

    .line 187
    iget-object v5, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const-string v6, "SHA"

    invoke-static {v4, v5, v6}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 190
    if-eqz v5, :cond_c

    .line 191
    iget-object v2, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 192
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    invoke-static {v4, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    .line 194
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 193
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 197
    iget-object v2, v1, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v2, :cond_a

    .line 198
    const-string v2, "delete temp file"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    iget-object v1, v1, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 201
    :cond_a
    const-string v1, "UPLOAD_PATCH_RESULT"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 203
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    .line 204
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v3, v3, Lcom/tencent/bugly/beta/global/e;->V:Z

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadSuccess(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 207
    :cond_b
    const-string v1, "copy file failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 208
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    const-string v2, "copy file failure."

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_d

    .line 211
    iget-object v4, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 212
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 213
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v5, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 215
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 213
    invoke-interface {v2, v4, v5, v6, v3}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 217
    iget-object v2, v1, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->setNeededNotify(Z)V

    .line 218
    iget-object v2, v1, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2, p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 219
    iget-object v2, v1, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-static {v2}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 220
    iget-object v1, v1, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    goto/16 :goto_0

    .line 222
    :cond_d
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 223
    const/16 v1, 0x820

    const-string v2, "file sha1 verify fail"

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/bugly/beta/download/a;->onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    .line 225
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 228
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    const-string v2, "retry download patch too many times."

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadFailure(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto/16 :goto_2

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V
    .locals 13
    .param p1, "task"    # Lcom/tencent/bugly/beta/download/DownloadTask;
    .param p2, "code"    # I
    .param p3, "extMsg"    # Ljava/lang/String;

    .prologue
    .line 245
    :try_start_0
    iget v1, p0, Lcom/tencent/bugly/beta/download/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 247
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Lcom/tencent/bugly/beta/global/f;

    .line 250
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/global/f;->a()V

    .line 252
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/global/f;->b()V

    .line 253
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    :catch_0
    move-exception v1

    .line 299
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 257
    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/tencent/bugly/beta/ui/h;

    .line 258
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_0

    .line 263
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/c;

    move-object v10, v0

    .line 265
    if-eqz p1, :cond_1

    .line 266
    sget-object v12, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v1, Lcom/tencent/bugly/proguard/w;

    const-string v2, "download"

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 269
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getCostTime()J

    move-result-wide v6

    iget-object v8, v10, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v8, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v9, v10, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v9, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v10, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v10, v10, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 267
    invoke-virtual {v12, v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 273
    :cond_1
    const-string v1, "upgrade failed\uff1a(%d)%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 275
    sget-object v1, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string v2, "download fail, please try later"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 279
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/bugly/proguard/q;

    move-object v10, v0

    .line 281
    if-eqz p1, :cond_2

    .line 282
    sget-object v12, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v1, Lcom/tencent/bugly/proguard/w;

    const-string v2, "download"

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 285
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getCostTime()J

    move-result-wide v6

    iget-object v8, v10, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v8, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v9, v10, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v9, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v10, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v10, v10, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 283
    invoke-virtual {v12, v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 290
    :cond_2
    const-string v1, "hotfix download failed\uff1a(%d)%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 292
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadFailure(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onReceive(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 2
    .param p1, "task"    # Lcom/tencent/bugly/beta/download/DownloadTask;

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/bugly/beta/download/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/bugly/beta/ui/h;

    .line 56
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
