.class public Lcom/nemo/vidmate/download/a/i;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/nemo/vidmate/skin/c$a;

.field private b:Lcom/nemo/vidmate/MainActivity;

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/nemo/vidmate/download/a;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/nemo/vidmate/download/a/a;

.field private g:Z

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Z

.field private p:Lcom/nemo/vidmate/download/VideoTask;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private u:Lcom/nemo/vidmate/download/a/a$a;

.field private v:Lcom/nemo/vidmate/download/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 88
    iput-boolean v0, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    .line 98
    iput-boolean v0, p0, Lcom/nemo/vidmate/download/a/i;->o:Z

    .line 172
    new-instance v0, Lcom/nemo/vidmate/download/a/j;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/a/j;-><init>(Lcom/nemo/vidmate/download/a/i;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->a:Lcom/nemo/vidmate/skin/c$a;

    .line 263
    new-instance v0, Lcom/nemo/vidmate/download/a/x;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/a/x;-><init>(Lcom/nemo/vidmate/download/a/i;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 660
    new-instance v0, Lcom/nemo/vidmate/download/a/p;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/a/p;-><init>(Lcom/nemo/vidmate/download/a/i;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->u:Lcom/nemo/vidmate/download/a/a$a;

    .line 799
    new-instance v0, Lcom/nemo/vidmate/download/a/s;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/a/s;-><init>(Lcom/nemo/vidmate/download/a/i;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->v:Lcom/nemo/vidmate/download/a$a;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    return-object v0
.end method

.method private a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 512
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 513
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    const v3, 0x7f0b0004

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 514
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 515
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 516
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 518
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 519
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 520
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 521
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v5, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 522
    :goto_0
    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 524
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v3

    .line 525
    const-string v4, "You can offline share this movie with your friends without data traffic!"

    .line 527
    const v0, 0x7f07008e

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 528
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    const v0, 0x7f0700fc

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 530
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    const v0, 0x7f0700fb

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 533
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    iget-object v4, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0201c0

    invoke-static {v5}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 536
    const v0, 0x7f070085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 537
    const-string v3, "Play"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 538
    new-instance v3, Lcom/nemo/vidmate/download/a/l;

    invoke-direct {v3, p0, v2, p1}, Lcom/nemo/vidmate/download/a/l;-><init>(Lcom/nemo/vidmate/download/a/i;Landroid/app/Dialog;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    const v0, 0x7f070086

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 549
    const-string v1, "Offline Share"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 550
    new-instance v1, Lcom/nemo/vidmate/download/a/m;

    invoke-direct {v1, p0, v2, p1}, Lcom/nemo/vidmate/download/a/m;-><init>(Lcom/nemo/vidmate/download/a/i;Landroid/app/Dialog;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 565
    return-void

    .line 521
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/i;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/a/i;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/download/a/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->q:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 285
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    if-nez v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/download/a/a;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    .line 289
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-boolean v2, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    if-eqz v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->i:Landroid/widget/TextView;

    const v3, 0x7f05010a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 299
    :goto_1
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->q:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 300
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->q:Landroid/view/View;

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/download/a/a;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->i:Landroid/widget/TextView;

    const v3, 0x7f05010b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 296
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 300
    goto :goto_2
.end method

.method private b(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 568
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_1

    .line 569
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 570
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video player plugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 571
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "libarm.so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/view/a;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "Better Video Player Plugin(2.2MB) is released. Please download it."

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/view/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 576
    const-string v1, "Cancel"

    new-instance v2, Lcom/nemo/vidmate/download/a/n;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/download/a/n;-><init>(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 582
    const-string v1, "Download"

    new-instance v2, Lcom/nemo/vidmate/download/a/o;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/download/a/o;-><init>(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 590
    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->b()V

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 594
    invoke-static {p1}, Lcom/nemo/vidmate/player/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 596
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Video player plugin installed!"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 598
    :cond_4
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media Converter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-static {}, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported()Z

    move-result v0

    if-nez v0, :cond_5

    .line 600
    invoke-static {p1}, Lcom/nemo/vidmate/g/a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 602
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Media Converter installed!"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 607
    :cond_6
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 610
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/player/l;->e(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 616
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->e:Landroid/widget/ListView;

    iget v1, p1, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_7

    .line 618
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;Landroid/view/View;)V

    .line 620
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 624
    :cond_8
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "@format"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torrent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 626
    iput v2, p1, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 627
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 628
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 652
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->e:Landroid/widget/ListView;

    iget v1, p1, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_9

    .line 654
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;Landroid/view/View;)V

    .line 656
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    goto/16 :goto_0

    .line 629
    :cond_a
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 630
    iput v2, p1, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 632
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 634
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "The file has been deleted"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 638
    :cond_b
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
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

    .line 641
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 647
    :cond_c
    invoke-static {}, Lcom/nemo/vidmate/player/l;->a()Lcom/nemo/vidmate/player/l;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/player/l;->c(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/a/i;->b(Lcom/nemo/vidmate/download/VideoTask;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 393
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 394
    const-string v1, "Deleting the chosen videos. Please wait. "

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 396
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 397
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 398
    new-instance v1, Lcom/nemo/vidmate/download/a/aa;

    invoke-direct {v1, p0, p1, v0}, Lcom/nemo/vidmate/download/a/aa;-><init>(Lcom/nemo/vidmate/download/a/i;ZLandroid/app/ProgressDialog;)V

    .line 408
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/nemo/vidmate/download/a/k;

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/download/a/k;-><init>(Lcom/nemo/vidmate/download/a/i;Landroid/os/Handler;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 418
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/download/a/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->r:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 327
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    iget-boolean v3, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/download/a;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 331
    iget-boolean v0, v0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 337
    :goto_0
    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->c:Landroid/content/res/Resources;

    const v3, 0x7f05010e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 389
    :goto_1
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030016

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 344
    const v0, 0x7f07007b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 346
    new-instance v3, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    const v5, 0x7f0b0004

    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 347
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 348
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 349
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 350
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 351
    const v1, 0x7f070027

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/nemo/vidmate/download/a/y;

    invoke-direct {v4, p0, v3}, Lcom/nemo/vidmate/download/a/y;-><init>(Lcom/nemo/vidmate/download/a/i;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    const v1, 0x7f07007d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/nemo/vidmate/download/a/z;

    invoke-direct {v2, p0, v3, v0}, Lcom/nemo/vidmate/download/a/z;-><init>(Lcom/nemo/vidmate/download/a/i;Landroid/app/Dialog;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 383
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 384
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 386
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 388
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_0
.end method

.method private c(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 735
    new-instance v0, Lcom/nemo/vidmate/browser/d/a;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/browser/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/d/a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 736
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 737
    const-string v0, "retrying"

    iput-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->m:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->v:Lcom/nemo/vidmate/download/a$a;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/download/a$a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 767
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/a/i;->c(Lcom/nemo/vidmate/download/VideoTask;)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iput-boolean p1, p0, Lcom/nemo/vidmate/download/a/i;->o:Z

    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 449
    iput-boolean p1, v0, Lcom/nemo/vidmate/download/VideoTask;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 451
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/a;->notifyDataSetChanged()V

    .line 452
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/i;->o:Z

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->m:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->c:Landroid/content/res/Resources;

    const v3, 0x7f05005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->n:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/i;->c:Landroid/content/res/Resources;

    const v4, 0x7f050052

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->c:Landroid/content/res/Resources;

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->c:Landroid/content/res/Resources;

    const v2, 0x7f050052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/download/a/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->s:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const v7, 0x7f050052

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 467
    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 473
    if-eqz v3, :cond_1

    iget-boolean v6, v0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    if-nez v6, :cond_1

    move v3, v2

    .line 476
    :cond_1
    iget-boolean v0, v0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    if-eqz v0, :cond_5

    .line 477
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    .line 480
    :cond_2
    if-eqz v3, :cond_3

    .line 481
    iput-boolean v4, p0, Lcom/nemo/vidmate/download/a/i;->o:Z

    .line 482
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->m:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->c:Landroid/content/res/Resources;

    const v3, 0x7f05005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :goto_3
    if-lez v1, :cond_4

    .line 488
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->n:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 484
    :cond_3
    iput-boolean v2, p0, Lcom/nemo/vidmate/download/a/i;->o:Z

    .line 485
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->m:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->c:Landroid/content/res/Resources;

    const v3, 0x7f05005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 491
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private d(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 3

    .prologue
    .line 770
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 771
    const-string v1, "Prompt"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 772
    const-string v1, "The download File has change\uff0c we will Re-download it."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 773
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 774
    const-string v1, "Yes"

    new-instance v2, Lcom/nemo/vidmate/download/a/q;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/download/a/q;-><init>(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 787
    const-string v1, "Cancel"

    new-instance v2, Lcom/nemo/vidmate/download/a/r;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/download/a/r;-><init>(Lcom/nemo/vidmate/download/a/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 795
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 796
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/a/i;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)Lcom/nemo/vidmate/download/VideoTask;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/i;->p:Lcom/nemo/vidmate/download/VideoTask;

    return-object p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->p:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    new-instance v1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;-><init>()V

    .line 869
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setData(Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/c;

    .line 872
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/b/c;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->p:Lcom/nemo/vidmate/download/VideoTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    .line 874
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/download/a;->a(ZZ)V

    .line 875
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Import video file success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 890
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->p:Lcom/nemo/vidmate/download/VideoTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 878
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vdmpvf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 880
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 881
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->p:Lcom/nemo/vidmate/download/VideoTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    .line 882
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/download/a;->a(ZZ)V

    .line 883
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Import video file success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 886
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Import video file fail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic f(Lcom/nemo/vidmate/download/a/i;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/i;->b()V

    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/download/a/i;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/i;->d()V

    return-void
.end method

.method static synthetic h(Lcom/nemo/vidmate/download/a/i;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/download/a/i;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    return v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/download/a/i;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/download/a/i;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/i;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gPathDonload"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 504
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/nemo/vidmate/utils/bw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    if-nez v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    if-eqz p1, :cond_2

    .line 428
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    iput-boolean p1, v0, Lcom/nemo/vidmate/download/a/a;->c:Z

    .line 434
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 430
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/a/i;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/a/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    .line 193
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->c:Landroid/content/res/Resources;

    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/nemo/vidmate/download/a/a;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/i;->u:Lcom/nemo/vidmate/download/a/a$a;

    invoke-direct {v1, v2, v0, v3}, Lcom/nemo/vidmate/download/a/a;-><init>(Lcom/nemo/vidmate/MainActivity;Ljava/util/List;Lcom/nemo/vidmate/download/a/a$a;)V

    iput-object v1, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    new-instance v1, Lcom/nemo/vidmate/download/a/t;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/t;-><init>(Lcom/nemo/vidmate/download/a/i;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/download/a/u;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/u;-><init>(Lcom/nemo/vidmate/download/a/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/download/a/v;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/v;-><init>(Lcom/nemo/vidmate/download/a/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/download/a/w;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/w;-><init>(Lcom/nemo/vidmate/download/a/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 259
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/i;->b()V

    .line 260
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/a/i;->a()V

    .line 261
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 847
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 848
    if-nez p1, :cond_0

    .line 849
    packed-switch p2, :pswitch_data_0

    .line 861
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 851
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/i;->e()V

    goto :goto_0

    .line 849
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 308
    new-instance v0, Lcom/nemo/vidmate/utils/bw;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bw;-><init>()V

    const-string v1, "downloadlist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bw;->a(Ljava/lang/String;Lcom/nemo/vidmate/utils/bw$a;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 310
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/i;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/a/i;->c(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 312
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/i;->c()V

    goto :goto_0

    .line 313
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0700e7

    if-ne v0, v1, :cond_5

    .line 314
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a;->h()V

    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 318
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0700e8

    if-ne v0, v1, :cond_0

    .line 319
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a;->i()V

    .line 320
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->f:Lcom/nemo/vidmate/download/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->a:Lcom/nemo/vidmate/skin/c$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/skin/c;->a(Lcom/nemo/vidmate/skin/c$a;)V

    .line 108
    const v0, 0x7f030030

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/a/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 111
    const v2, 0x7f050105

    if-ne v0, v2, :cond_1

    .line 112
    iput-boolean v3, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    .line 117
    :goto_0
    const v0, 0x7f0700d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->e:Landroid/widget/ListView;

    .line 119
    const v0, 0x7f0700da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->h:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f0700db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->i:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->l:Landroid/view/View;

    .line 125
    const v0, 0x7f0701c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->m:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f0700d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->n:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0700dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->k:Landroid/widget/LinearLayout;

    .line 132
    const v0, 0x7f0700dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->j:Landroid/widget/TextView;

    .line 133
    invoke-static {}, Lcom/nemo/vidmate/utils/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :goto_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    if-nez v0, :cond_0

    .line 141
    const v0, 0x7f0700d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->q:Landroid/view/View;

    .line 142
    const v0, 0x7f0700e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->r:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0700e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->s:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->ai(Landroid/content/Context;)I

    move-result v0

    .line 148
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->r:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->s:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    iget-object v0, v0, Lcom/nemo/vidmate/download/a;->a:Lcom/nemo/vidmate/download/a$c;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/i;->v:Lcom/nemo/vidmate/download/a$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/download/a$c;->a(Lcom/nemo/vidmate/download/a$a;)V

    .line 154
    return-object v1

    .line 114
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/a/i;->g:Z

    goto/16 :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->a:Lcom/nemo/vidmate/skin/c$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/skin/c;->b(Lcom/nemo/vidmate/skin/c$a;)V

    .line 160
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/i;->d:Lcom/nemo/vidmate/download/a;

    iget-object v0, v0, Lcom/nemo/vidmate/download/a;->a:Lcom/nemo/vidmate/download/a$c;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/i;->v:Lcom/nemo/vidmate/download/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a$c;->b(Lcom/nemo/vidmate/download/a$a;)V

    .line 162
    return-void
.end method
