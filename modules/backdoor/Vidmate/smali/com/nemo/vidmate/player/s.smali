.class public Lcom/nemo/vidmate/player/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/s$1;,
        Lcom/nemo/vidmate/player/s$a;
    }
.end annotation


# static fields
.field private static r:Lcom/nemo/vidmate/player/s;


# instance fields
.field a:Lcom/nemo/vidmate/player/s$a;

.field b:I

.field c:I

.field d:Lcom/nemo/vidmate/player/r$a;

.field e:Z

.field f:Landroid/media/MediaPlayer;

.field g:Ljava/lang/String;

.field h:Z

.field i:J

.field j:J

.field k:I

.field l:Lcom/nemo/vidmate/VideoItem;

.field m:Lcom/nemo/vidmate/download/VideoTask;

.field n:J

.field o:Ljava/lang/String;

.field p:Z

.field q:Lcom/nemo/vidmate/player/b;

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/player/s;->r:Lcom/nemo/vidmate/player/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x64

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/nemo/vidmate/player/s$a;->a:Lcom/nemo/vidmate/player/s$a;

    iput-object v0, p0, Lcom/nemo/vidmate/player/s;->a:Lcom/nemo/vidmate/player/s$a;

    .line 41
    iput v3, p0, Lcom/nemo/vidmate/player/s;->b:I

    .line 42
    iput v3, p0, Lcom/nemo/vidmate/player/s;->c:I

    .line 46
    iput-boolean v1, p0, Lcom/nemo/vidmate/player/s;->e:Z

    .line 59
    iput-object v2, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    .line 60
    iput-object v2, p0, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    .line 64
    iput-boolean v1, p0, Lcom/nemo/vidmate/player/s;->h:Z

    .line 66
    iput v1, p0, Lcom/nemo/vidmate/player/s;->t:I

    .line 68
    iput-wide v4, p0, Lcom/nemo/vidmate/player/s;->i:J

    .line 69
    iput-wide v4, p0, Lcom/nemo/vidmate/player/s;->j:J

    .line 71
    iput v1, p0, Lcom/nemo/vidmate/player/s;->k:I

    .line 568
    iput-object v2, p0, Lcom/nemo/vidmate/player/s;->q:Lcom/nemo/vidmate/player/b;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/player/s;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/nemo/vidmate/player/s;->r:Lcom/nemo/vidmate/player/s;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/nemo/vidmate/player/s;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/s;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/s;->r:Lcom/nemo/vidmate/player/s;

    .line 33
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/player/s;->r:Lcom/nemo/vidmate/player/s;

    return-object v0
.end method

.method private u()V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 427
    iput-boolean v7, p0, Lcom/nemo/vidmate/player/s;->e:Z

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/s;->o:Ljava/lang/String;

    .line 429
    iput-boolean v6, p0, Lcom/nemo/vidmate/player/s;->p:Z

    .line 430
    iput-boolean v6, p0, Lcom/nemo/vidmate/player/s;->u:Z

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/player/s;->n:J

    .line 432
    sget-object v0, Lcom/nemo/vidmate/player/s$1;->a:[I

    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/r$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 472
    :goto_0
    return-void

    .line 434
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "player_sdcard"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    const-string v1, "fileinfo"

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 441
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "player_local"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    const-string v1, "fileinfo"

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "player_online"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    const-string v1, "fileinfo"

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 455
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "category"

    aput-object v2, v1, v6

    const-string v2, "linkid"

    aput-object v2, v1, v7

    const-string v2, "position"

    aput-object v2, v1, v8

    const-string v2, "channelid"

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->a([Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v0

    .line 458
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "player_livetv"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 463
    :pswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "player_perplay"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    const-string v1, "fileinfo"

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/nemo/vidmate/player/s;->s:I

    .line 165
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 3

    .prologue
    .line 601
    new-instance v1, Ljava/io/File;

    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    const-string v0, "The file has been deleted"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 624
    :goto_0
    return-void

    .line 608
    :cond_0
    iput-object p2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    .line 609
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->d:Lcom/nemo/vidmate/player/r$a;

    iput-object v0, p0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    .line 611
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 613
    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 623
    :cond_1
    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->a(Landroid/app/Activity;ILcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Z)V

    goto :goto_0

    .line 616
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://127.0.0.1:9003"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->q:Lcom/nemo/vidmate/player/b;

    if-nez v1, :cond_1

    .line 618
    new-instance v1, Lcom/nemo/vidmate/player/b;

    invoke-direct {v1}, Lcom/nemo/vidmate/player/b;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/player/s;->q:Lcom/nemo/vidmate/player/b;

    .line 619
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->q:Lcom/nemo/vidmate/player/b;

    const/16 v2, 0x232b

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/player/b;->a(I)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/s;->e:Z

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    iput-object v0, p0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    .line 526
    iput-object p2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    .line 527
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 529
    const-string v0, "The file has been deleted"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/s;->b(Ljava/lang/String;)V

    .line 530
    const-string v0, "The file has been deleted"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 534
    :cond_2
    invoke-direct {p0}, Lcom/nemo/vidmate/player/s;->u()V

    .line 535
    iget v0, p2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    if-gez v0, :cond_0

    .line 536
    const/4 v0, 0x0

    iput v0, p2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/s;->e:Z

    if-eqz v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 665
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/player/s;->n:J

    .line 667
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {v0}, Lcom/nemo/vidmate/download/VideoTask;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    .line 668
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->d:Lcom/nemo/vidmate/player/r$a;

    iput-object v0, p0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    .line 670
    invoke-static {}, Lcom/nemo/vidmate/player/b;->a()Lcom/nemo/vidmate/player/b;

    .line 671
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 672
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 674
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/nemo/vidmate/player/s;->k:I

    .line 123
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    .line 124
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 125
    iput v0, p0, Lcom/nemo/vidmate/player/s;->t:I

    .line 126
    iput-boolean v0, p0, Lcom/nemo/vidmate/player/s;->h:Z

    .line 127
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget v1, v1, Lcom/nemo/vidmate/download/VideoTask;->i:I

    iput v1, p0, Lcom/nemo/vidmate/player/s;->t:I

    .line 132
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    .line 134
    const/4 v1, 0x2

    iput v1, p0, Lcom/nemo/vidmate/player/s;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/player/s;->n:J

    sub-long/2addr v0, v2

    .line 355
    iput-object p1, p0, Lcom/nemo/vidmate/player/s;->o:Ljava/lang/String;

    .line 356
    iget-boolean v2, p0, Lcom/nemo/vidmate/player/s;->u:Z

    if-nez v2, :cond_0

    .line 357
    iput-boolean v8, p0, Lcom/nemo/vidmate/player/s;->u:Z

    .line 358
    sget-object v2, Lcom/nemo/vidmate/player/s$1;->a:[I

    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/player/r$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 360
    :pswitch_0
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 361
    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_sdcard_fail"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v9

    aput-object v3, v6, v8

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "errorinfo"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->o:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "Player"

    const-string v4, "player_sdcard_fail"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 367
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "player_sdcard_fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :pswitch_1
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 373
    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_local_fail"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v9

    aput-object v3, v6, v8

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "errorinfo"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->o:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "Player"

    const-string v4, "player_local_fail"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 379
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "player_local_fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :pswitch_2
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 385
    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_online_fail"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v9

    aput-object v3, v6, v8

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "errorinfo"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->o:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "Player"

    const-string v4, "player_online_fail"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 391
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "player_online_fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :pswitch_3
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "category"

    aput-object v4, v3, v9

    const-string v4, "linkid"

    aput-object v4, v3, v8

    const-string v4, "position"

    aput-object v4, v3, v10

    const-string v4, "channelid"

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/VideoItem;->a([Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v2

    .line 399
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "player_livetv_fail"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v9

    const-string v2, "errorinfo"

    aput-object v2, v5, v8

    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->o:Ljava/lang/String;

    aput-object v2, v5, v10

    const-string v2, "duration"

    aput-object v2, v5, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "Player"

    const-string v4, "player_livetv_fail"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 403
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "player_livetv_fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :pswitch_4
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 409
    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_perplay_fail"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v9

    aput-object v3, v6, v8

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "errorinfo"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->o:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "Player"

    const-string v4, "player_perplay_fail"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 416
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "player_perplay_fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    const-string v1, "http://127.0.0.1:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/player/s;->t:I

    .line 101
    :cond_0
    return-void
.end method

.method e()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->c:Lcom/nemo/vidmate/player/r$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/nemo/vidmate/player/s;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/nemo/vidmate/player/s;->t:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 111
    :cond_0
    return-void
.end method

.method g()Landroid/media/MediaPlayer;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iget v1, p0, Lcom/nemo/vidmate/player/s;->s:I

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/s;->h:Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/nemo/vidmate/player/s;->k:I

    .line 144
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 147
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    .line 148
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 151
    const/4 v1, 0x2

    iput v1, p0, Lcom/nemo/vidmate/player/s;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method i()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/s;->h:Z

    return v0
.end method

.method k()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 174
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 178
    const/4 v0, 0x5

    iput v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    .line 180
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/s;->h:Z

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 188
    const/4 v0, 0x6

    iput v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    .line 190
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/s;->h:Z

    goto :goto_0
.end method

.method m()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/s;->d()V

    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 199
    const/16 v0, 0xa

    iput v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    .line 201
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/s;->h:Z

    goto :goto_0
.end method

.method n()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 217
    const/16 v0, 0x8

    iput v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    goto :goto_0
.end method

.method o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 224
    const/16 v0, 0x9

    iput v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 228
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 229
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 230
    iput-object v1, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method p()I
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()I
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/player/s;->s:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/nemo/vidmate/player/s;->k:I

    return v0
.end method

.method public t()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/player/s;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/s;->p()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/favhis/an;->a(Ljava/lang/String;J)V

    .line 265
    iput-boolean v8, p0, Lcom/nemo/vidmate/player/s;->e:Z

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/player/s;->n:J

    sub-long/2addr v0, v2

    .line 267
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v2, :cond_0

    .line 268
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/s;->p()I

    move-result v3

    iput v3, v2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 269
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->G()V

    .line 270
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/VideoItem;->b(J)V

    .line 271
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v3, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    if-ne v2, v3, :cond_0

    .line 272
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 274
    :cond_0
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    iget-boolean v2, p0, Lcom/nemo/vidmate/player/s;->p:Z

    if-nez v2, :cond_1

    .line 281
    iput-boolean v9, p0, Lcom/nemo/vidmate/player/s;->p:Z

    .line 282
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    if-eqz v2, :cond_1

    .line 286
    sget-object v2, Lcom/nemo/vidmate/player/s$1;->a:[I

    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/player/r$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 288
    :pswitch_0
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_sdcard_succ"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "duration"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "Player"

    const-string v4, "player_sdcard_succ"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 295
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "player_sdcard_succ"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :pswitch_1
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 301
    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_local_succ"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "duration"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "Player"

    const-string v4, "player_local_succ"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 307
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "player_local_succ"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :pswitch_2
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 313
    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_online_succ"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "duration"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "Player"

    const-string v4, "player_online_succ"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 319
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "player_online_succ"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :pswitch_3
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "category"

    aput-object v4, v3, v8

    const-string v4, "linkid"

    aput-object v4, v3, v9

    const-string v4, "position"

    aput-object v4, v3, v10

    const-string v4, "channelid"

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/VideoItem;->a([Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v2

    .line 327
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "player_livetv_succ"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const-string v2, "duration"

    aput-object v2, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "Player"

    const-string v4, "player_livetv_succ"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 331
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "player_livetv_succ"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :pswitch_4
    iget-object v2, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 338
    iget-object v3, p0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_perplay_succ"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "duration"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "Player"

    const-string v4, "player_perplay_succ"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 344
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "player_perplay_succ"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
