.class public Lcom/nemo/vidmate/player/music/MusicPlayerService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/music/MusicPlayerService$b;,
        Lcom/nemo/vidmate/player/music/MusicPlayerService$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/app/Notification;

.field private h:Lcom/nemo/vidmate/player/music/MusicPlayerService$a;

.field private i:Lcom/nemo/vidmate/utils/bj;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    new-instance v0, Lcom/nemo/vidmate/utils/bj;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bj;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->i:Lcom/nemo/vidmate/utils/bj;

    .line 294
    new-instance v0, Lcom/nemo/vidmate/player/music/r;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/player/music/r;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->j:Landroid/os/Handler;

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/MusicPlayerService;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->d:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/MusicPlayerService;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 98
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->f:Landroid/app/NotificationManager;

    .line 99
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    .line 100
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 628
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 629
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0702ac

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0702ac

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 634
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->f:Landroid/app/NotificationManager;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0702ac

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0702ac

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 616
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->f:Landroid/app/NotificationManager;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :cond_1
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 2

    .prologue
    .line 383
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 385
    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 388
    :cond_0
    const v1, 0x7f07004e

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->f()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/MusicPlayerService;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/music/MusicPlayerService;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->e:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/player/music/o;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/music/o;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/player/music/p;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/music/p;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->i:Lcom/nemo/vidmate/utils/bj;

    new-instance v1, Lcom/nemo/vidmate/player/music/q;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/music/q;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    invoke-virtual {v0, p0, v1}, Lcom/nemo/vidmate/utils/bj;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method private b(Landroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    const v3, 0x7f0702c4

    const/high16 v2, 0x8000000

    .line 423
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 425
    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 429
    :cond_0
    const v1, 0x7f07004e

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 431
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 432
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    const v1, 0x7f020290

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 435
    const-string v1, "com.nemo.vidmate.action.NMUSIC_RESUME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 443
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 445
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PLAY_NEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const/4 v1, 0x2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 449
    const v1, 0x7f0702c5

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 451
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 452
    const-string v1, "com.nemo.vidmate.action.NMUSIC_SERVICE_STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const/4 v1, 0x3

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 455
    const v1, 0x7f0702c1

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 437
    :cond_1
    const v1, 0x7f02028f

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 439
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->e()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/player/music/MusicPlayerService;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    const v3, 0x7f0702c4

    const/high16 v2, 0x8000000

    .line 496
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 502
    :cond_0
    const v1, 0x7f07004e

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 504
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 505
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 506
    const v1, 0x7f020290

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 508
    const-string v1, "com.nemo.vidmate.action.NMUSIC_RESUME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 516
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 519
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PLAY_PREVIOUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const/4 v1, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 522
    const v1, 0x7f0702c3

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 524
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 525
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PLAY_NEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const/4 v1, 0x2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 528
    const v1, 0x7f0702c5

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 530
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 531
    const-string v1, "com.nemo.vidmate.action.NMUSIC_SERVICE_STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const/4 v1, 0x3

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 534
    const v1, 0x7f0702c1

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 510
    :cond_1
    const v1, 0x7f02028f

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 512
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic c(Lcom/nemo/vidmate/player/music/MusicPlayerService;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a(I)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 203
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/nemo/vidmate/player/music/i;->a:I

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 208
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 212
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    const-string v1, "com.nemo.vidmate.action.MUSIC_PREPARE"

    invoke-virtual {v0, p0, v1}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->i()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/nemo/vidmate/player/music/i;->a:I

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 227
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->i()V

    .line 228
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    const-string v1, "com.nemo.vidmate.action.MUSIC_PAUSE"

    invoke-virtual {v0, p0, v1}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b()V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/player/music/MusicPlayerService;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->d:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/nemo/vidmate/player/music/i;->a:I

    .line 240
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 242
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->i()V

    .line 243
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    const-string v1, "com.nemo.vidmate.action.MUSIC_RESUME"

    invoke-virtual {v0, p0, v1}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/nemo/vidmate/player/music/MusicPlayerService;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->e:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/nemo/vidmate/player/music/i;->a:I

    .line 256
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 259
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->i()V

    .line 260
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    const-string v1, "com.nemo.vidmate.action.MUSIC_STOP"

    invoke-virtual {v0, p0, v1}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/nemo/vidmate/player/music/MusicPlayerService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 337
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 340
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 539
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 541
    if-nez v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    if-ne v1, v2, :cond_2

    .line 545
    new-instance v1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;-><init>()V

    .line 546
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setId(J)V

    .line 547
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDisplayName(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setData(Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Local:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setMediaType(Lcom/nemo/vidmate/media/local/common/model/MediaType;)V

    .line 550
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/a/d;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/d;

    move-result-object v0

    new-instance v2, Lcom/nemo/vidmate/player/music/s;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/player/music/s;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/a/d;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/a/a$a;)Z

    goto :goto_0

    .line 574
    :cond_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/nemo/vidmate/player/music/t;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/player/music/t;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 354
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "notification"

    const-string v2, "music_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 358
    new-instance v1, Landroid/support/v4/app/y$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020154

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/y$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/y$d;->a(J)Landroid/support/v4/app/y$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(Z)Landroid/support/v4/app/y$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->b(Z)Landroid/support/v4/app/y$d;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    .line 366
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0300ae

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 369
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a(Landroid/widget/RemoteViews;)V

    .line 370
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    const/16 v2, 0x82

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 372
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 374
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->j()V

    .line 376
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->f:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 394
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v1, "notification"

    const-string v2, "music_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 398
    new-instance v1, Landroid/support/v4/app/y$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020154

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/y$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/y$d;->a(J)Landroid/support/v4/app/y$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(Z)Landroid/support/v4/app/y$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->b(Z)Landroid/support/v4/app/y$d;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    .line 406
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0300ad

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 409
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b(Landroid/widget/RemoteViews;)V

    .line 410
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    const/16 v2, 0x82

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 412
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 414
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->j()V

    .line 416
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->f:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 461
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    const-string v1, "notification"

    const-string v2, "music_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 465
    new-instance v1, Landroid/support/v4/app/y$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020154

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/y$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/y$d;->a(J)Landroid/support/v4/app/y$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(Z)Landroid/support/v4/app/y$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->b(Z)Landroid/support/v4/app/y$d;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    .line 473
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0300a9

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 476
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c(Landroid/widget/RemoteViews;)V

    .line 477
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    const/16 v2, 0x82

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 479
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 481
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0300ad

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 484
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b(Landroid/widget/RemoteViews;)V

    .line 485
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 487
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->j()V

    .line 489
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->f:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g:Landroid/app/Notification;

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 78
    new-instance v0, Lcom/nemo/vidmate/player/music/MusicPlayerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService$a;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;Lcom/nemo/vidmate/player/music/o;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->h:Lcom/nemo/vidmate/player/music/MusicPlayerService$a;

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    const-string v1, "com.nemo.vidmate.action.NMUSIC_RESUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PLAY_PREVIOUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PLAY_NEXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    const-string v1, "com.nemo.vidmate.action.NMUSIC_SERVICE_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->h:Lcom/nemo/vidmate/player/music/MusicPlayerService$a;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a()V

    .line 89
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b()V

    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->h:Lcom/nemo/vidmate/player/music/MusicPlayerService$a;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 279
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->i:Lcom/nemo/vidmate/utils/bj;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/bj;->a(Landroid/content/Context;)V

    .line 280
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->f:Landroid/app/NotificationManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    .line 285
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->c()V

    .line 287
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 292
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 v0, 0x3

    .line 198
    :goto_0
    return v0

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c()V

    .line 181
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c:Ljava/lang/String;

    .line 182
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b:Ljava/lang/String;

    .line 183
    const-string v0, "MSG"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 184
    sget v1, Lcom/nemo/vidmate/player/music/i;->b:I

    if-ne v0, v1, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->d()V

    .line 198
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    sget v1, Lcom/nemo/vidmate/player/music/i;->c:I

    if-ne v0, v1, :cond_3

    .line 187
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->e()V

    goto :goto_1

    .line 188
    :cond_3
    sget v1, Lcom/nemo/vidmate/player/music/i;->d:I

    if-ne v0, v1, :cond_4

    .line 189
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g()V

    goto :goto_1

    .line 190
    :cond_4
    sget v1, Lcom/nemo/vidmate/player/music/i;->e:I

    if-ne v0, v1, :cond_5

    .line 191
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->f()V

    goto :goto_1

    .line 192
    :cond_5
    sget v1, Lcom/nemo/vidmate/player/music/i;->h:I

    if-ne v0, v1, :cond_6

    .line 193
    const-string v0, "progress"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->d:I

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->d:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    .line 195
    :cond_6
    sget v1, Lcom/nemo/vidmate/player/music/i;->i:I

    if-ne v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
