.class public Lcom/nemo/vidmate/player/l;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nemo/vidmate/player/l;


# instance fields
.field a:Lcom/nemo/vidmate/player/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/player/l;->b:Lcom/nemo/vidmate/player/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/l;->a:Lcom/nemo/vidmate/player/b;

    .line 297
    return-void
.end method

.method public static declared-synchronized a()Lcom/nemo/vidmate/player/l;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/nemo/vidmate/player/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/player/l;->b:Lcom/nemo/vidmate/player/l;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/nemo/vidmate/player/l;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/l;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/l;->b:Lcom/nemo/vidmate/player/l;

    .line 55
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/player/l;->b:Lcom/nemo/vidmate/player/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262
    const-string v0, "Can\'t be played. please select internal player."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 402
    const-string v0, "M3U8Plyaer"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 403
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 404
    invoke-static {p0, p1}, Lcom/nemo/vidmate/player/l;->i(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 410
    :goto_0
    return-void

    .line 405
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 406
    invoke-static {p0, p1}, Lcom/nemo/vidmate/player/l;->j(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 408
    :cond_1
    invoke-static {p0, p1}, Lcom/nemo/vidmate/player/l;->h(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0
.end method

.method static synthetic f(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/nemo/vidmate/player/l;->j(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    return-void
.end method

.method static synthetic g(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/nemo/vidmate/player/l;->i(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    return-void
.end method

.method private static h(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 323
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 324
    const v1, 0x7f030106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 325
    new-instance v3, Lcom/nemo/vidmate/player/o;

    const v0, 0x7f0b0003

    invoke-direct {v3, p0, v0}, Lcom/nemo/vidmate/player/o;-><init>(Landroid/content/Context;I)V

    .line 335
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 336
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 337
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 339
    const v0, 0x7f07007b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 341
    const v1, 0x7f07042b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 342
    new-instance v4, Lcom/nemo/vidmate/player/p;

    invoke-direct {v4, p0, p1, v3}, Lcom/nemo/vidmate/player/p;-><init>(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 352
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 353
    const-string v4, "Play with internal player"

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 354
    const v1, 0x7f0703bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_0
    const v1, 0x7f07042c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 358
    new-instance v2, Lcom/nemo/vidmate/player/q;

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/nemo/vidmate/player/q;-><init>(Landroid/widget/CheckBox;Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 369
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 370
    return-void
.end method

.method private static i(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 3

    .prologue
    .line 374
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->i:I

    if-gez v0, :cond_0

    .line 375
    const/4 v0, 0x0

    iput v0, p1, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 378
    :cond_0
    const-string v0, "http://127.0.0.1:9003"

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/nemo/vidmate/player/b;->a()Lcom/nemo/vidmate/player/b;

    .line 381
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 382
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 385
    return-void
.end method

.method private static j(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 1

    .prologue
    .line 389
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {}, Lcom/nemo/vidmate/player/vitamio/c;->a()Lcom/nemo/vidmate/player/vitamio/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/nemo/vidmate/player/vitamio/c;->a(Landroid/content/Context;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 399
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/player/vitamio/c;->a()Lcom/nemo/vidmate/player/vitamio/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/nemo/vidmate/player/vitamio/c;->a(Landroid/content/Context;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/nemo/vidmate/VideoItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 222
    invoke-static {p1}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V

    .line 223
    const-string v0, "@ppt"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 224
    if-ne v0, v2, :cond_0

    .line 225
    invoke-virtual {p2}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/player/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_0
    invoke-virtual {p2}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    invoke-static {v0, v1, v2, p2}, Lcom/nemo/vidmate/favhis/an;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 240
    return-void

    .line 227
    :cond_0
    const-string v0, "@format"

    invoke-virtual {p2, v0}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {p2}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/player/music/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 232
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Lcom/nemo/vidmate/player/music/d;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {p1, v2, p2}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->a(Landroid/app/Activity;ILcom/nemo/vidmate/VideoItem;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {p1}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V

    .line 60
    const-string v0, "@ppt"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 61
    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 62
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 63
    const-string v0, ""

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-string v0, "mp4"

    .line 73
    :cond_0
    :goto_0
    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/nemo/vidmate/player/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_1
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/an;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 81
    return-void

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".3gp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    const-string v0, "3gp"

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mov"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    const-string v0, "mov"

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".wmv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v0, "wmv"

    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->a(Landroid/app/Activity;ILcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_1
.end method

.method public b(Landroid/app/Activity;Lcom/nemo/vidmate/VideoItem;)V
    .locals 3

    .prologue
    .line 243
    invoke-static {p1}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V

    .line 244
    const-string v0, "@ppt"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 245
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 246
    invoke-virtual {p2}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/player/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    invoke-virtual {p2}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->c:Lcom/nemo/vidmate/player/r$a;

    invoke-static {v0, v1, v2, p2}, Lcom/nemo/vidmate/favhis/an;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 253
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->a(Landroid/app/Activity;ILcom/nemo/vidmate/VideoItem;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 4

    .prologue
    .line 84
    invoke-static {p1}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V

    .line 85
    const-string v0, "@ppt"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 86
    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 87
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 88
    const-string v0, ""

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    const-string v0, "mp4"

    .line 98
    :cond_0
    :goto_0
    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/nemo/vidmate/player/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_1
    return-void

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".3gp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    const-string v0, "3gp"

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mov"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    const-string v0, "mov"

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".wmv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v0, "wmv"

    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->a(Landroid/app/Activity;ILcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_1
.end method

.method public c(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-static {p1}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V

    .line 107
    const-string v0, "@ppt"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 108
    iget-object v2, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 109
    if-ne v0, v10, :cond_8

    .line 110
    invoke-static {v2}, Lcom/nemo/vidmate/utils/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string v0, ""

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mp3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const-string v0, "mp3"

    .line 119
    :cond_0
    :goto_0
    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/nemo/vidmate/player/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_1
    return-void

    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".m4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const-string v0, "m4a"

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".aac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v0, "aac"

    goto :goto_0

    .line 121
    :cond_3
    const-string v0, ""

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    const-string v0, "mp4"

    .line 131
    :cond_4
    :goto_2
    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/nemo/vidmate/player/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".3gp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    const-string v0, "3gp"

    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mov"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    const-string v0, "mov"

    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".wmv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    const-string v0, "wmv"

    goto :goto_2

    .line 134
    :cond_8
    invoke-static {v2}, Lcom/nemo/vidmate/utils/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    iput v1, p2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 136
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 139
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a;->g()Ljava/util/List;

    move-result-object v8

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 143
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_3
    if-ltz v7, :cond_a

    .line 144
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nemo/vidmate/download/VideoTask;

    .line 145
    new-instance v0, Ljava/io/File;

    iget-object v2, v5, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    iget v0, v5, Lcom/nemo/vidmate/download/VideoTask;->b:I

    iget v2, p2, Lcom/nemo/vidmate/download/VideoTask;->b:I

    if-ne v0, v2, :cond_10

    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v7

    move v6, v0

    .line 150
    :goto_4
    new-instance v0, Lcom/nemo/vidmate/player/music/d;

    iget-object v1, v5, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    iget-object v3, v5, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    iget-object v5, v5, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/player/music/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v6

    .line 143
    :cond_9
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_3

    .line 158
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 159
    const-string v0, "The file has been deleted"

    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 162
    :cond_b
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0, p1, v9, v1}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 166
    :cond_c
    const-string v0, "playResumeSetting"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 168
    if-ne v0, v10, :cond_d

    .line 169
    const/4 v0, -0x1

    iput v0, p2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/player/l;->d(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    goto/16 :goto_1

    .line 172
    :cond_d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/player/l;->d(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    goto/16 :goto_1

    .line 176
    :cond_e
    iget v0, p2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    if-lez v0, :cond_f

    .line 177
    new-instance v0, Lcom/nemo/vidmate/utils/bf;

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    const-string v3, "Do you wish to resume from where you stopped?"

    invoke-direct {v0, v2, v3}, Lcom/nemo/vidmate/utils/bf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180
    const-string v2, "Use by default"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/nemo/vidmate/utils/bf;->a(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    const-string v1, "Start Over"

    new-instance v2, Lcom/nemo/vidmate/player/m;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/nemo/vidmate/player/m;-><init>(Lcom/nemo/vidmate/player/l;Lcom/nemo/vidmate/utils/bf;Lcom/nemo/vidmate/download/VideoTask;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bf;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 192
    const-string v1, "Resume"

    new-instance v2, Lcom/nemo/vidmate/player/n;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/nemo/vidmate/player/n;-><init>(Lcom/nemo/vidmate/player/l;Lcom/nemo/vidmate/utils/bf;Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bf;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->c()V

    goto/16 :goto_1

    .line 207
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/player/l;->d(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    goto/16 :goto_1

    :cond_10
    move v6, v1

    goto/16 :goto_4
.end method

.method d(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 4

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->a(Landroid/app/Activity;ILcom/nemo/vidmate/download/VideoTask;)V

    .line 216
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/an;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 219
    return-void
.end method
