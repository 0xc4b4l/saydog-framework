.class public Lcom/nemo/vidmate/download/service/h;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/nemo/vidmate/utils/ao;


# instance fields
.field b:Landroid/content/Context;

.field c:I

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nemo/vidmate/download/service/MTVideoTask;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/nemo/vidmate/utils/ao;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/ao;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/download/service/h;->a:Lcom/nemo/vidmate/utils/ao;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/download/service/h;->c:I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/h;->d:Ljava/util/HashMap;

    .line 24
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/h;->b:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/h;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/h;->e:Landroid/app/NotificationManager;

    .line 26
    return-void
.end method


# virtual methods
.method a(Lcom/nemo/vidmate/download/service/MTVideoTask;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    return v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/h;->e:Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method declared-synchronized b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 6

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/h;->b:Landroid/content/Context;

    const-class v2, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    const-string v1, "fource"

    const-string v2, "vidaos.Tasks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/h;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/h;->b:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 55
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 56
    const v3, 0x7f020145

    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 57
    const-string v3, "VidMate"

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/nemo/vidmate/download/service/h;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f030035

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 59
    iput-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/h;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/h;->c(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    const-string v1, "MTDownloadNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTaskStart"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    .line 74
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nemo/vidmate/download/service/h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/nemo/vidmate/download/service/MTVideoTask;->f()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/nemo/vidmate/download/service/MTVideoTask;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/nemo/vidmate/download/service/MTVideoTask;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/nemo/vidmate/download/service/MTVideoTask;->d()Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v4, "%2.2f%%"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/nemo/vidmate/download/service/MTVideoTask;->b()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/nemo/vidmate/download/service/h;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f030036

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 89
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v6, 0x7f0700f4

    invoke-virtual {v5, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 90
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v5, 0x7f0700f3

    invoke-virtual {v1, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0700f5

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 94
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0700f1

    iget-object v4, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    const/4 v1, 0x6

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    .line 98
    iget v1, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->g:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    move v3, v2

    .line 100
    :goto_1
    array-length v1, v4

    if-ge v3, v1, :cond_3

    .line 102
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    aget v6, v4, v3

    if-le v9, v3, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v5, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 102
    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0700f2

    const/16 v3, 0x64

    iget v4, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->g:F

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 107
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/h;->e:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/h;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 130
    :try_start_3
    const-string v1, "MTDownloadNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTaskUpdataMain"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v3, v2

    .line 112
    :goto_3
    :try_start_4
    array-length v1, v4

    if-ge v3, v1, :cond_6

    .line 114
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    aget v6, v4, v3

    iget v1, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    if-le v1, v3, :cond_5

    move v1, v2

    :goto_4
    invoke-virtual {v5, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 114
    :cond_5
    const/16 v1, 0x8

    goto :goto_4

    .line 117
    :cond_6
    iget v1, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    if-lez v1, :cond_7

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0700f2

    const/16 v3, 0x64

    iget v4, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->n:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 118
    :cond_7
    iget v1, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    if-le v1, v9, :cond_8

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0700f6

    const/16 v3, 0x64

    iget v4, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->o:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 119
    :cond_8
    iget v1, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    if-le v1, v10, :cond_9

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0700f7

    const/16 v3, 0x64

    iget v4, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->p:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 120
    :cond_9
    iget v1, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_a

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0700f8

    const/16 v3, 0x64

    iget v4, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->q:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 121
    :cond_a
    iget v1, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_b

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0700f9

    const/16 v3, 0x64

    iget v4, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->r:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 122
    :cond_b
    iget v1, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_c

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0700fa

    const/16 v3, 0x64

    iget v4, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->s:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/h;->e:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/h;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 96
    :array_0
    .array-data 4
        0x7f0700f2
        0x7f0700f6
        0x7f0700f7
        0x7f0700f8
        0x7f0700f9
        0x7f0700fa
    .end array-data
.end method

.method declared-synchronized d(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 4

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->v:J

    sub-long/2addr v0, v2

    .line 137
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    neg-long v0, v0

    .line 138
    :cond_0
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->v:J

    .line 140
    iget v0, p0, Lcom/nemo/vidmate/download/service/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/h;->c:I

    .line 141
    sget-object v0, Lcom/nemo/vidmate/download/service/h;->a:Lcom/nemo/vidmate/utils/ao;

    new-instance v1, Lcom/nemo/vidmate/download/service/i;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/download/service/i;-><init>(Lcom/nemo/vidmate/download/service/h;Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/ao;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 4

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v0, :cond_0

    .line 159
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/h;->e:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/h;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 160
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 164
    :try_start_2
    const-string v1, "MTDownloadNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTaskFinish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized f(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 7

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v0, :cond_0

    .line 177
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/h;->e:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/h;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 178
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_3

    .line 189
    :cond_1
    iget-object v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v0, "Download done!"

    .line 191
    iget-object v2, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v2, v3, :cond_2

    .line 194
    const-string v0, "Fail!"

    .line 196
    iget-object v2, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(No free space)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/h;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)I

    move-result v2

    .line 212
    new-instance v3, Landroid/app/Notification;

    const v4, 0x7f020145

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v0, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 213
    const/16 v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 214
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/nemo/vidmate/download/service/h;->b:Landroid/content/Context;

    const-class v6, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 230
    const-string v5, "fource"

    const-string v6, "vidaos.Done"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v5, p0, Lcom/nemo/vidmate/download/service/h;->b:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v2, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 232
    iget-object v5, p0, Lcom/nemo/vidmate/download/service/h;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, v0, v1, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 233
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/h;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 182
    :try_start_3
    const-string v1, "MTDownloadNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTaskFinish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_4
    :try_start_4
    iget-object v2, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(Link expired)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 204
    :cond_5
    iget-object v2, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->i()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    .line 239
    :try_start_5
    const-string v1, "MTDownloadNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTaskFinish2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method
