.class public Lcom/nemo/vidmate/utils/cy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/utils/cy$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/nemo/vidmate/WapkaApplication;

.field b:Z

.field c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Landroid/app/Activity;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/app/Dialog;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/app/NotificationManager;

.field private o:Landroid/app/Notification;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v0, p0, Lcom/nemo/vidmate/utils/cy;->e:I

    .line 62
    iput-boolean v0, p0, Lcom/nemo/vidmate/utils/cy;->f:Z

    .line 76
    iput-boolean v0, p0, Lcom/nemo/vidmate/utils/cy;->b:Z

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/utils/cy;->p:I

    .line 86
    new-instance v0, Lcom/nemo/vidmate/utils/cz;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/utils/cz;-><init>(Lcom/nemo/vidmate/utils/cy;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/cy;->s:Landroid/os/Handler;

    .line 134
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    .line 135
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/cy;->a:Lcom/nemo/vidmate/WapkaApplication;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/cy;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/nemo/vidmate/utils/cy;->e:I

    return v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/cy;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/nemo/vidmate/utils/cy;->e:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/cy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cy;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/cy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nemo/vidmate/utils/cy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 580
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    const-string v4, "vidmate"

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 582
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Task exist"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05010f

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 508
    if-eqz p1, :cond_4

    .line 509
    const-string v0, "show_9apps_sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string v1, "download_9apps_silent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    const-string v2, "show_9apps_banner"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    const-string v3, "show_9apps_pop"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 514
    const-string v4, "adsdk"

    invoke-static {v4, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v0, "adsdk_silent"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v0, "adsdk_banner"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v0, "adsdk_pop"

    invoke-static {v0, v3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v0, "youtube_search_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    const-string v1, "youtube_search_mode"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "like_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string v1, "like_mode"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v0, "9app_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    const-string v1, "9app_url"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/g;->a(Landroid/app/Activity;)V

    .line 532
    :cond_0
    const-string v0, "ad_parbat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 534
    const-string v1, "ad_parbat"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    invoke-static {}, Lcom/nemo/vidmate/a/a;->b()V

    .line 539
    :cond_2
    const-string v1, "ad_parbat"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_3
    const-string v0, "videoso_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/g/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 545
    const-string v0, "decrypt_so_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/g;->a()Lcom/nemo/vidmate/player/decrypt/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/decrypt/g;->a(Ljava/lang/String;)V

    .line 548
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/cy;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/nemo/vidmate/utils/cy;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/utils/cy;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    const-string v0, " "

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 551
    const/4 v0, 0x0

    .line 552
    if-eqz p1, :cond_0

    .line 553
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 556
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 557
    new-instance v0, Lcom/nemo/vidmate/home/Menu;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/home/Menu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    invoke-static {v0}, Lcom/nemo/vidmate/home/ai;->a(Lcom/nemo/vidmate/home/Menu;)V

    .line 560
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->p()V

    .line 564
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->o:Landroid/app/Notification;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const v8, 0x7f070027

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 283
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "update"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030124

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 287
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    const v3, 0x7f0b0004

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 288
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 289
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 290
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 291
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 293
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 294
    iget-object v3, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 295
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 296
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    const-wide v6, 0x3feb333333333333L    # 0.85

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 298
    iget-boolean v0, p0, Lcom/nemo/vidmate/utils/cy;->b:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 300
    iget-object v3, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    const v4, 0x7f050053

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_0
    const v0, 0x7f07048e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/utils/cy;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    const v0, 0x7f07048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    iget-object v3, p0, Lcom/nemo/vidmate/utils/cy;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nemo/vidmate/utils/cy;->l:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 309
    iget-object v3, p0, Lcom/nemo/vidmate/utils/cy;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/nemo/vidmate/utils/da;

    invoke-direct {v3, p0, v2}, Lcom/nemo/vidmate/utils/da;-><init>(Lcom/nemo/vidmate/utils/cy;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const v0, 0x7f07007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/utils/db;

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/utils/db;-><init>(Lcom/nemo/vidmate/utils/cy;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 357
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/utils/cy;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/nemo/vidmate/utils/cy;->p:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 360
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 361
    const-string v0, "Downloading..."

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 363
    const v2, 0x7f030113

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 364
    const v0, 0x7f070460

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/utils/cy;->h:Landroid/widget/ProgressBar;

    .line 366
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 368
    iget-boolean v0, p0, Lcom/nemo/vidmate/utils/cy;->b:Z

    if-nez v0, :cond_0

    .line 369
    const v0, 0x7f05004e

    new-instance v2, Lcom/nemo/vidmate/utils/dc;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/utils/dc;-><init>(Lcom/nemo/vidmate/utils/cy;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 378
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/cy;->i:Landroid/app/Dialog;

    .line 379
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 380
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 381
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 382
    new-instance v0, Lcom/nemo/vidmate/utils/cy$a;

    invoke-direct {v0, p0, v4}, Lcom/nemo/vidmate/utils/cy$a;-><init>(Lcom/nemo/vidmate/utils/cy;Lcom/nemo/vidmate/utils/cz;)V

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/cy$a;->start()V

    .line 383
    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/utils/cy;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->n:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 453
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cy;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cy;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 461
    iget-boolean v0, p0, Lcom/nemo/vidmate/utils/cy;->b:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 568
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/nemo/vidmate/utils/cy;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 570
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 571
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    iget-object v1, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/nemo/vidmate/utils/cy;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cy;->e()V

    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/utils/cy;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cy;->f()V

    return-void
.end method

.method static synthetic k(Lcom/nemo/vidmate/utils/cy;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cy;->d()V

    return-void
.end method

.method static synthetic l(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/nemo/vidmate/utils/cy;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/nemo/vidmate/utils/cy;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/nemo/vidmate/utils/cy;->f:Z

    return v0
.end method

.method static synthetic r(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->i:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 144
    const-string v0, "applastver"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "appminver"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "appver"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 155
    iput-boolean v4, p0, Lcom/nemo/vidmate/utils/cy;->b:Z

    .line 156
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cy;->c()V

    goto :goto_0

    .line 158
    :cond_2
    const-string v0, "@pau"

    invoke-static {v0, v4}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "@put"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 162
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 163
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 164
    long-to-int v3, v1

    sub-int/2addr v0, v3

    .line 165
    if-gez v0, :cond_3

    .line 166
    neg-int v0, v0

    .line 167
    :cond_3
    const v3, 0x93a80

    if-le v0, v3, :cond_0

    .line 168
    const-string v0, "@put"

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 169
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cy;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 176
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    if-eqz v0, :cond_0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const-string v1, "resetup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "resetup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 182
    new-instance v1, Lcom/nemo/vidmate/utils/j;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/utils/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/j;->b()V

    .line 185
    :cond_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 189
    const-string v1, "appver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/utils/cy;->k:Ljava/lang/String;

    .line 190
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/utils/cy;->l:Ljava/lang/String;

    .line 191
    const-string v1, "isforce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nemo/vidmate/utils/cy;->b:Z

    .line 193
    const-string v1, "gp_switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/utils/cy;->q:Ljava/lang/String;

    .line 194
    const-string v1, "gp_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/utils/cy;->r:Ljava/lang/String;

    .line 196
    const-string v1, "applastver"

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cy;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-boolean v1, p0, Lcom/nemo/vidmate/utils/cy;->b:Z

    if-eqz v1, :cond_3

    .line 198
    const-string v1, "appminver"

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cy;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cy;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/utils/cy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/utils/cy;->j:Ljava/lang/String;

    .line 203
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/utils/cy;->m:Ljava/lang/String;

    .line 205
    const-string v1, "appver"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-boolean v2, p0, Lcom/nemo/vidmate/utils/cy;->c:Z

    if-eqz v2, :cond_5

    .line 207
    iget-object v2, p0, Lcom/nemo/vidmate/utils/cy;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 208
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cy;->c()V

    .line 216
    :goto_1
    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/utils/cy;->a(Lorg/json/JSONObject;)V

    .line 217
    const-string v1, "menu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/cy;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 210
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/utils/cy;->g:Landroid/app/Activity;

    const v2, 0x7f0500ea

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/cy;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/nemo/vidmate/utils/cy;->c:Z

    .line 140
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/cy;->b()V

    .line 141
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 471
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 472
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "os_ver"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 473
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy;->a:Lcom/nemo/vidmate/WapkaApplication;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/WapkaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 475
    if-eqz v0, :cond_3

    .line 476
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_2

    .line 479
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "gps_status"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "gps_longitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "gps_latitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_0
    const-string v0, "applastver"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 493
    :cond_0
    const-string v0, "appver"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_1
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "lastver"

    invoke-virtual {v2, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v0, "url_signin"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/utils/dd;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/utils/dd;-><init>(Lcom/nemo/vidmate/utils/cy;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 504
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 505
    return-void

    .line 485
    :cond_2
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "gps_status"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_3
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "gps_status"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
