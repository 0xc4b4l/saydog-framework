.class public Lcom/nemo/vidmate/player/music/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/music/i$1;
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field private static l:Lcom/nemo/vidmate/player/music/i;


# instance fields
.field public a:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private m:Landroid/media/MediaPlayer;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/nemo/vidmate/player/music/d;

.field private p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/player/music/i;->l:Lcom/nemo/vidmate/player/music/i;

    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/nemo/vidmate/player/music/i;->b:I

    .line 71
    const/4 v0, 0x1

    sput v0, Lcom/nemo/vidmate/player/music/i;->c:I

    .line 72
    const/4 v0, 0x2

    sput v0, Lcom/nemo/vidmate/player/music/i;->d:I

    .line 73
    const/4 v0, 0x3

    sput v0, Lcom/nemo/vidmate/player/music/i;->e:I

    .line 74
    const/4 v0, 0x4

    sput v0, Lcom/nemo/vidmate/player/music/i;->f:I

    .line 75
    const/4 v0, 0x5

    sput v0, Lcom/nemo/vidmate/player/music/i;->g:I

    .line 76
    const/4 v0, 0x6

    sput v0, Lcom/nemo/vidmate/player/music/i;->h:I

    .line 77
    const/4 v0, 0x7

    sput v0, Lcom/nemo/vidmate/player/music/i;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/player/music/i;->a:I

    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 261
    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 273
    :goto_0
    return v0

    .line 264
    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 267
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 268
    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_2
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method public static a()Lcom/nemo/vidmate/player/music/i;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nemo/vidmate/player/music/i;->l:Lcom/nemo/vidmate/player/music/i;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/nemo/vidmate/player/music/i;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/music/i;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/music/i;->l:Lcom/nemo/vidmate/player/music/i;

    .line 34
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/player/music/i;->l:Lcom/nemo/vidmate/player/music/i;

    return-object v0
.end method

.method private a(Lcom/nemo/vidmate/player/music/d;)V
    .locals 3

    .prologue
    .line 234
    :try_start_0
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/i;->o:Lcom/nemo/vidmate/player/music/d;

    .line 235
    invoke-virtual {p1}, Lcom/nemo/vidmate/player/music/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->o:Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/i;->j:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->o:Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/i;->k:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->p:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;)V

    .line 257
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v1, 0x1

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/d;

    .line 243
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    const/4 v0, 0x0

    .line 248
    :goto_1
    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 251
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/i;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(II)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 277
    const-string v1, "music_player_mode"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v1

    .line 278
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 279
    const-string v1, "music_player_mode"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 283
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 305
    :cond_0
    :goto_1
    return p1

    .line 285
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/player/music/i;->a(II)I

    move-result p1

    goto :goto_1

    .line 289
    :pswitch_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 291
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/player/music/i;->a(II)I

    move-result p1

    goto :goto_1

    .line 299
    :pswitch_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 435
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    const-string v1, "com.nemo.vidmate.action.MUSIC_SERVICE_STOP"

    invoke-virtual {v0, p0, v1}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    invoke-static {p0}, Lcom/nemo/vidmate/player/music/i;->e(Landroid/content/Context;)V

    .line 439
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 440
    const-string v1, "com.nemo.MusicPlayerService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 443
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 451
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 453
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 391
    const-string v1, "com.nemo.MusicPlayerService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v1, "name"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string v1, "url"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "MSG"

    sget v2, Lcom/nemo/vidmate/player/music/i;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 396
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 424
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 425
    const-string v1, "com.nemo.MusicPlayerService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v1, "name"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string v1, "url"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    const-string v1, "MSG"

    sget v2, Lcom/nemo/vidmate/player/music/i;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 431
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/nemo/vidmate/player/music/d;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 138
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/nemo/vidmate/player/music/d;Z)V
    .locals 2

    .prologue
    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 556
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 558
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 462
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 463
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 143
    :try_start_0
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/i;->p:Landroid/content/Context;

    .line 144
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-ltz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    iput-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/d;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/i;->a(Lcom/nemo/vidmate/player/music/d;)V

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/d;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 563
    :try_start_0
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/i;->p:Landroid/content/Context;

    .line 564
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    if-ltz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_0

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 574
    iput-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    .line 576
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/d;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/i;->a(Lcom/nemo/vidmate/player/music/d;)V

    .line 578
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 579
    const-string v1, "download"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 522
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 524
    if-nez v0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 527
    :cond_0
    const-string v1, "music_player_mode"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v1

    .line 528
    sget-object v2, Lcom/nemo/vidmate/player/music/i$1;->a:[I

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/player/r$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 530
    :pswitch_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "mplayer_local_fail"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "name"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "url"

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "errorinfo"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const/4 v0, 0x6

    const-string v5, "playmode"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 535
    :pswitch_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "mplayer_sdcard_fail"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "name"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "url"

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "errorinfo"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const/4 v0, 0x6

    const-string v5, "playmode"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 540
    :pswitch_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "mplayer_online_fail"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "name"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "url"

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "errorinfo"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const/4 v0, 0x6

    const-string v5, "playmode"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 545
    :pswitch_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "mplayer_external_fail"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "name"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "url"

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "errorinfo"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const/4 v0, 0x6

    const-string v5, "playmode"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 528
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->m:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/i;->m:Landroid/media/MediaPlayer;

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/player/music/i;->a:I

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->m:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 310
    if-ltz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->p:Landroid/content/Context;

    const-string v1, "error,play next song"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/d;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/i;->a(Lcom/nemo/vidmate/player/music/d;)V

    .line 317
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->p:Landroid/content/Context;

    const-string v2, "com.nemo.vidmate.action.MUSIC_PLAY_SELECT"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string v1, "com.nemo.MusicPlayerService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v1, "name"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string v1, "url"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string v1, "MSG"

    sget v2, Lcom/nemo/vidmate/player/music/i;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 405
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 168
    :try_start_0
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/i;->p:Landroid/content/Context;

    .line 169
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    if-ltz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_0

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    iput-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/d;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/i;->a(Lcom/nemo/vidmate/player/music/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/i;->m:Landroid/media/MediaPlayer;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/player/music/i;->a:I

    .line 48
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 408
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 409
    const-string v1, "com.nemo.MusicPlayerService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v1, "name"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v1, "url"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v1, "MSG"

    sget v2, Lcom/nemo/vidmate/player/music/i;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 414
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/nemo/vidmate/player/music/i;->a:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public g()Lcom/nemo/vidmate/player/music/d;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->o:Lcom/nemo/vidmate/player/music/d;

    return-object v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->o:Lcom/nemo/vidmate/player/music/d;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, -0x1

    .line 207
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->o:Lcom/nemo/vidmate/player/music/d;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/i;->h()I

    move-result v0

    .line 328
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/player/music/i;->b(II)I

    move-result v0

    .line 335
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/d;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/i;->a(Lcom/nemo/vidmate/player/music/d;)V

    .line 338
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->p:Landroid/content/Context;

    const-string v2, "com.nemo.vidmate.action.MUSIC_PLAY_JUMP"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 348
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/i;->h()I

    move-result v0

    .line 349
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/player/music/i;->b(II)I

    move-result v0

    .line 356
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/d;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/i;->a(Lcom/nemo/vidmate/player/music/d;)V

    .line 359
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->p:Landroid/content/Context;

    const-string v2, "com.nemo.vidmate.action.MUSIC_PLAY_PREVIOUS"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/i;->h()I

    move-result v0

    .line 370
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/player/music/i;->b(II)I

    move-result v0

    .line 377
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/d;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/i;->a(Lcom/nemo/vidmate/player/music/d;)V

    .line 380
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/i;->p:Landroid/content/Context;

    const-string v2, "com.nemo.vidmate.action.MUSIC_PLAY_NEXT"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 471
    const-string v1, "music_player_mode"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v1

    .line 472
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v0

    .line 475
    :cond_0
    packed-switch v1, :pswitch_data_0

    move v0, v1

    .line 490
    :goto_0
    :pswitch_0
    const-string v1, "music_player_mode"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 491
    return-void

    .line 477
    :pswitch_1
    const/4 v0, 0x2

    .line 478
    goto :goto_0

    .line 481
    :pswitch_2
    const/4 v0, 0x3

    .line 482
    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 494
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 496
    if-nez v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 499
    :cond_0
    sget-object v1, Lcom/nemo/vidmate/player/music/i$1;->a:[I

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/player/r$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "mplayer_local"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "url"

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :pswitch_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "mplayer_sdcard"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "url"

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :pswitch_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "mplayer_online"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "url"

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 513
    :pswitch_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "mplayer_external"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "url"

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
