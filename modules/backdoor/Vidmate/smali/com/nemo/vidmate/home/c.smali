.class public Lcom/nemo/vidmate/home/c;
.super Lcom/nemo/vidmate/home/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wemob/ads/AdListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

.field private C:Lcom/wemob/ads/NativeAd;

.field private D:Landroid/view/View;

.field public a:Lcom/nemo/vidmate/nav/ex/af$a;

.field private b:Lcom/nemo/vidmate/MainActivity;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/nemo/vidmate/view/PullRefreshLayout;

.field private g:Lcom/nemo/vidmate/utils/ObservableScrollView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/nemo/vidmate/utils/NoScrollGridView;

.field private k:Lcom/nemo/vidmate/home/ah;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/LinearLayout;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/HomeRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/nemo/vidmate/o/a/b;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ProgressBar;

.field private y:I

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 92
    iput-boolean v1, p0, Lcom/nemo/vidmate/home/c;->m:Z

    .line 98
    iput v0, p0, Lcom/nemo/vidmate/home/c;->p:I

    .line 99
    iput v2, p0, Lcom/nemo/vidmate/home/c;->q:I

    .line 100
    iput v2, p0, Lcom/nemo/vidmate/home/c;->r:I

    .line 101
    iput v0, p0, Lcom/nemo/vidmate/home/c;->s:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->t:Ljava/util/List;

    .line 112
    iput v1, p0, Lcom/nemo/vidmate/home/c;->y:I

    .line 201
    new-instance v0, Lcom/nemo/vidmate/home/o;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/home/o;-><init>(Lcom/nemo/vidmate/home/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->B:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    .line 911
    new-instance v0, Lcom/nemo/vidmate/home/p;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/home/p;-><init>(Lcom/nemo/vidmate/home/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->a:Lcom/nemo/vidmate/nav/ex/af$a;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/home/c;Lcom/wemob/ads/NativeAd;)Lcom/wemob/ads/NativeAd;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/home/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/nemo/vidmate/home/c;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    new-instance v0, Lcom/nemo/vidmate/home/r;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/home/r;-><init>(Lcom/nemo/vidmate/home/c;)V

    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 250
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 340
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 347
    const-string v1, "url_home_recommend"

    const/4 v2, 0x6

    new-instance v3, Lcom/nemo/vidmate/home/u;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/home/u;-><init>(Lcom/nemo/vidmate/home/c;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 398
    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->n:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "next"

    iget-object v3, p0, Lcom/nemo/vidmate/home/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_1
    const-string v1, "key_home_refresh_time"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 405
    iget-object v2, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "refreshTime"

    invoke-virtual {v2, v3, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/home/c;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/home/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/home/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/home/c;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/home/c;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/home/c;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(Lcom/nemo/vidmate/model/HomeRecommend;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 451
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListVideo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getDisplay()I

    move-result v0

    if-lez v0, :cond_2

    .line 456
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getDisplay()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/home/c;->p:I

    .line 458
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListVideo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/home/c;->p:I

    if-ge v0, v1, :cond_3

    .line 459
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListVideo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/home/c;->p:I

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 471
    const v0, 0x7f0701b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 473
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getTitle1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    const v0, 0x7f0701b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 476
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getTitle2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListVideo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;

    .line 479
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 480
    iget-object v3, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 481
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0x9

    .line 482
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 484
    const v1, 0x7f0701b6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 486
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    new-instance v3, Lcom/nemo/vidmate/home/w;

    invoke-direct {v3, p0, v0, p1}, Lcom/nemo/vidmate/home/w;-><init>(Lcom/nemo/vidmate/home/c;Lcom/nemo/vidmate/o/i;Lcom/nemo/vidmate/model/HomeRecommend;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    const v1, 0x7f0701b7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 499
    iget-object v3, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->f()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0201bc

    invoke-static {v5}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 505
    const v1, 0x7f0701b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 507
    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    const v1, 0x7f0701b9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 510
    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    const v0, 0x7f0701b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 513
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 514
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListVideo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 515
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListVideo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 517
    :cond_4
    new-instance v1, Lcom/nemo/vidmate/o/z;

    iget-object v4, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v4, v3}, Lcom/nemo/vidmate/o/z;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 519
    iget v3, p0, Lcom/nemo/vidmate/home/c;->p:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/nemo/vidmate/o/z;->a(I)V

    .line 520
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 521
    new-instance v3, Lcom/nemo/vidmate/home/x;

    invoke-direct {v3, p0, v1, p1}, Lcom/nemo/vidmate/home/x;-><init>(Lcom/nemo/vidmate/home/c;Lcom/nemo/vidmate/o/z;Lcom/nemo/vidmate/model/HomeRecommend;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 541
    const v0, 0x7f0701ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 542
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListVideo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/nemo/vidmate/home/c;->p:I

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_5

    .line 543
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 544
    new-instance v3, Lcom/nemo/vidmate/home/e;

    invoke-direct {v3, p0, v1, v0}, Lcom/nemo/vidmate/home/e;-><init>(Lcom/nemo/vidmate/home/c;Lcom/nemo/vidmate/o/z;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 562
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->l:Ljava/util/List;

    .line 291
    if-eqz p1, :cond_2

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 293
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/nemo/vidmate/home/c;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 299
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/HomeRecommend;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 411
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/HomeRecommend;

    .line 415
    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {v0}, Lcom/nemo/vidmate/model/HomeRecommend;->getType()Ljava/lang/String;

    move-result-object v2

    .line 417
    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 418
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/model/HomeRecommend;)V

    goto :goto_1

    .line 419
    :cond_3
    const-string v3, "movie"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 420
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/home/c;->b(Lcom/nemo/vidmate/model/HomeRecommend;)V

    goto :goto_1

    .line 421
    :cond_4
    const-string v3, "album"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 422
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/home/c;->c(Lcom/nemo/vidmate/model/HomeRecommend;)V

    goto :goto_1

    .line 423
    :cond_5
    const-string v3, "series"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/home/c;->d(Lcom/nemo/vidmate/model/HomeRecommend;)V

    goto :goto_1

    .line 430
    :cond_6
    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 431
    invoke-direct {p0}, Lcom/nemo/vidmate/home/c;->f()V

    .line 432
    invoke-direct {p0}, Lcom/nemo/vidmate/home/c;->e()V

    .line 435
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 437
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 440
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->g:Lcom/nemo/vidmate/utils/ObservableScrollView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/home/c;->y:I

    if-lez v0, :cond_0

    .line 441
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/home/v;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/home/v;-><init>(Lcom/nemo/vidmate/home/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/home/c;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/nemo/vidmate/home/c;->y:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/home/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/home/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/nemo/vidmate/home/c;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/home/c;Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/home/c;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 667
    add-int/lit8 v0, p2, -0x1

    iget v1, p0, Lcom/nemo/vidmate/home/c;->q:I

    mul-int/2addr v1, v0

    .line 668
    iget v0, p0, Lcom/nemo/vidmate/home/c;->q:I

    mul-int/2addr v0, p2

    .line 669
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 670
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 672
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 673
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 675
    :cond_1
    return-object v2
.end method

.method private b(Lcom/nemo/vidmate/model/HomeRecommend;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    .line 568
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListMovie()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nemo/vidmate/home/c;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 575
    if-le v3, v9, :cond_5

    .line 576
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/model/HomeRecommend;->setChange(Ljava/lang/String;)V

    .line 581
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 583
    const v0, 0x7f0701b1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getTitle1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    const v0, 0x7f0701b2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 588
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getTitle2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    const v0, 0x7f0701b3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 590
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 592
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListMovie()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v9}, Lcom/nemo/vidmate/home/c;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 593
    new-instance v5, Lcom/nemo/vidmate/recommend/fullmovie/k;

    iget-object v2, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v5, v2, v1}, Lcom/nemo/vidmate/recommend/fullmovie/k;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 595
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 596
    new-instance v1, Lcom/nemo/vidmate/home/f;

    invoke-direct {v1, p0, v5, p1}, Lcom/nemo/vidmate/home/f;-><init>(Lcom/nemo/vidmate/home/c;Lcom/nemo/vidmate/recommend/fullmovie/k;Lcom/nemo/vidmate/model/HomeRecommend;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 614
    const v0, 0x7f0701b4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 615
    const-string v1, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getChange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getMore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 619
    :cond_2
    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 620
    const v1, 0x7f0701c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 621
    const v4, 0x7f0701c2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 622
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getChange()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 623
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 624
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :cond_3
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getMore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 627
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 628
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 631
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 632
    new-instance v0, Lcom/nemo/vidmate/home/g;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/home/g;-><init>(Lcom/nemo/vidmate/home/c;Landroid/view/View;ILcom/nemo/vidmate/model/HomeRecommend;Lcom/nemo/vidmate/recommend/fullmovie/k;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    new-instance v0, Lcom/nemo/vidmate/home/h;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/home/h;-><init>(Lcom/nemo/vidmate/home/c;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 578
    :cond_5
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/model/HomeRecommend;->setChange(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->f:Lcom/nemo/vidmate/view/PullRefreshLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/home/c;Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/home/c;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/a;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 776
    add-int/lit8 v0, p2, -0x1

    iget v1, p0, Lcom/nemo/vidmate/home/c;->r:I

    mul-int/2addr v1, v0

    .line 777
    iget v0, p0, Lcom/nemo/vidmate/home/c;->r:I

    mul-int/2addr v0, p2

    .line 778
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 779
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 781
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 782
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 784
    :cond_1
    return-object v2
.end method

.method private c()V
    .locals 4

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/nemo/vidmate/home/c;->m:Z

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/home/c;->m:Z

    .line 260
    new-instance v0, Lcom/nemo/vidmate/nav/ex/n;

    invoke-direct {v0}, Lcom/nemo/vidmate/nav/ex/n;-><init>()V

    .line 261
    new-instance v1, Lcom/nemo/vidmate/home/s;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/home/s;-><init>(Lcom/nemo/vidmate/home/c;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/n;->a(Lcom/nemo/vidmate/nav/ex/n$a;)V

    .line 278
    const-string v1, "navid"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v2, "nav_id_mark"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    if-eqz v1, :cond_2

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    :cond_1
    const-string v1, "navid"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/n;->c()V

    goto :goto_0
.end method

.method private c(Lcom/nemo/vidmate/model/HomeRecommend;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    .line 679
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListMusic()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListMusic()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nemo/vidmate/home/c;->r:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 686
    if-le v3, v9, :cond_5

    .line 687
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/model/HomeRecommend;->setChange(Ljava/lang/String;)V

    .line 692
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 694
    const v0, 0x7f0701b1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 696
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getTitle1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    const v0, 0x7f0701b2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 699
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getTitle2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    const v0, 0x7f0701b3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 701
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 703
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListMusic()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v9}, Lcom/nemo/vidmate/home/c;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 704
    new-instance v5, Lcom/nemo/vidmate/recommend/music/j;

    iget-object v2, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v5, v2, v1}, Lcom/nemo/vidmate/recommend/music/j;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 705
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 706
    new-instance v1, Lcom/nemo/vidmate/home/i;

    invoke-direct {v1, p0, v5, p1}, Lcom/nemo/vidmate/home/i;-><init>(Lcom/nemo/vidmate/home/c;Lcom/nemo/vidmate/recommend/music/j;Lcom/nemo/vidmate/model/HomeRecommend;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 724
    const v0, 0x7f0701b4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 725
    const-string v1, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getChange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getMore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 727
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 729
    :cond_2
    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 730
    const v1, 0x7f0701c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 731
    const v4, 0x7f0701c2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 732
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getChange()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 733
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 734
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :cond_3
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getMore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 737
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 738
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 741
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 742
    new-instance v0, Lcom/nemo/vidmate/home/j;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/home/j;-><init>(Lcom/nemo/vidmate/home/c;Landroid/view/View;ILcom/nemo/vidmate/model/HomeRecommend;Lcom/nemo/vidmate/recommend/music/j;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    new-instance v0, Lcom/nemo/vidmate/home/k;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/home/k;-><init>(Lcom/nemo/vidmate/home/c;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 689
    :cond_5
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/model/HomeRecommend;->setChange(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/nemo/vidmate/home/c;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->x:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/home/c;Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/home/c;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation

    .prologue
    .line 885
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 886
    add-int/lit8 v0, p2, -0x1

    iget v1, p0, Lcom/nemo/vidmate/home/c;->s:I

    mul-int/2addr v1, v0

    .line 887
    iget v0, p0, Lcom/nemo/vidmate/home/c;->s:I

    mul-int/2addr v0, p2

    .line 888
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 889
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 891
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 892
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 894
    :cond_1
    return-object v2
.end method

.method private d()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->j:Lcom/nemo/vidmate/utils/NoScrollGridView;

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    new-instance v0, Lcom/nemo/vidmate/home/ah;

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/home/c;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/home/ah;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->k:Lcom/nemo/vidmate/home/ah;

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->j:Lcom/nemo/vidmate/utils/NoScrollGridView;

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->k:Lcom/nemo/vidmate/home/ah;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->j:Lcom/nemo/vidmate/utils/NoScrollGridView;

    new-instance v1, Lcom/nemo/vidmate/home/t;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/home/t;-><init>(Lcom/nemo/vidmate/home/c;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method private d(Lcom/nemo/vidmate/model/HomeRecommend;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    .line 788
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListSeries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nemo/vidmate/home/c;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 795
    if-le v3, v9, :cond_5

    .line 796
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/model/HomeRecommend;->setChange(Ljava/lang/String;)V

    .line 801
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 803
    const v0, 0x7f0701b1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 805
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getTitle1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    const v0, 0x7f0701b2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 808
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getTitle2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    const v0, 0x7f0701b5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 811
    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getListSeries()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v9}, Lcom/nemo/vidmate/home/c;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 813
    new-instance v5, Lcom/nemo/vidmate/recommend/tvshow/am;

    iget-object v2, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v5, v2, v1}, Lcom/nemo/vidmate/recommend/tvshow/am;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 815
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 816
    new-instance v1, Lcom/nemo/vidmate/home/l;

    invoke-direct {v1, p0, v5, p1}, Lcom/nemo/vidmate/home/l;-><init>(Lcom/nemo/vidmate/home/c;Lcom/nemo/vidmate/recommend/tvshow/am;Lcom/nemo/vidmate/model/HomeRecommend;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 834
    const v0, 0x7f0701b4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 835
    const-string v1, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getChange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getMore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 837
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 839
    :cond_2
    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 840
    const v1, 0x7f0701c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 841
    const v4, 0x7f0701c2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 842
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getChange()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 843
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 844
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 846
    :cond_3
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/nemo/vidmate/model/HomeRecommend;->getMore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 847
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 848
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 851
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 852
    new-instance v0, Lcom/nemo/vidmate/home/m;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/home/m;-><init>(Lcom/nemo/vidmate/home/c;Landroid/view/View;ILcom/nemo/vidmate/model/HomeRecommend;Lcom/nemo/vidmate/recommend/tvshow/am;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    new-instance v0, Lcom/nemo/vidmate/home/n;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/home/n;-><init>(Lcom/nemo/vidmate/home/c;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 798
    :cond_5
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/model/HomeRecommend;->setChange(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 936
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1027
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    new-instance v1, Lcom/nemo/vidmate/home/q;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/home/q;-><init>(Lcom/nemo/vidmate/home/c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/nemo/vidmate/home/c;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1031
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1040
    :goto_1
    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1032
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/nemo/vidmate/home/c;->c()V

    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/home/ah;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->k:Lcom/nemo/vidmate/home/ah;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/home/c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/home/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/home/c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/home/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/home/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/home/c;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/nemo/vidmate/home/c;->y:I

    return v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/utils/ObservableScrollView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->g:Lcom/nemo/vidmate/utils/ObservableScrollView;

    return-object v0
.end method

.method static synthetic o(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/o/a/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->u:Lcom/nemo/vidmate/o/a/b;

    return-object v0
.end method

.method static synthetic p(Lcom/nemo/vidmate/home/c;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/nemo/vidmate/home/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/nemo/vidmate/home/c;)Lcom/wemob/ads/NativeAd;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 923
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->g:Lcom/nemo/vidmate/utils/ObservableScrollView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 924
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->g:Lcom/nemo/vidmate/utils/ObservableScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/nemo/vidmate/utils/ObservableScrollView;->smoothScrollTo(II)V

    .line 926
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 126
    invoke-super {p0, p1}, Lcom/nemo/vidmate/home/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 127
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->c:Landroid/view/LayoutInflater;

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    const v1, 0x7f070176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->e:Landroid/widget/RelativeLayout;

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    const v1, 0x7f070177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PullRefreshLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->f:Lcom/nemo/vidmate/view/PullRefreshLayout;

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    const v1, 0x7f070178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/ObservableScrollView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->g:Lcom/nemo/vidmate/utils/ObservableScrollView;

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 138
    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/home/aj;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->g:Lcom/nemo/vidmate/utils/ObservableScrollView;

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->B:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/ObservableScrollView;->a(Lcom/nemo/vidmate/utils/ObservableScrollView$a;)V

    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->o:Landroid/widget/LinearLayout;

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->w:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->w:Landroid/view/View;

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->x:Landroid/widget/ProgressBar;

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->h:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->i:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/NoScrollGridView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->j:Lcom/nemo/vidmate/utils/NoScrollGridView;

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->z:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    const v1, 0x7f07017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->A:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0701ea

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->v:Landroid/widget/FrameLayout;

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->v:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 165
    new-instance v0, Lcom/nemo/vidmate/o/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/o/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->u:Lcom/nemo/vidmate/o/a/b;

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->u:Lcom/nemo/vidmate/o/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/o/a/b;->a(Landroid/view/ViewGroup;)V

    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->u:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/o/a/b;->a(Z)V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/nemo/vidmate/home/c;->d()V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/home/c;->a(I)V

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->f:Lcom/nemo/vidmate/view/PullRefreshLayout;

    new-instance v1, Lcom/nemo/vidmate/home/d;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/home/d;-><init>(Lcom/nemo/vidmate/home/c;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout$a;)V

    .line 199
    return-void

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/home/c;->a()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->t:Ljava/util/List;

    invoke-direct {p0, v0, v4}, Lcom/nemo/vidmate/home/c;->a(Ljava/util/List;I)V

    goto :goto_1
.end method

.method public onAdClosed()V
    .locals 5

    .prologue
    .line 1072
    const-string v0, "HomeFragment"

    const-string v1, "nativeAd onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ad_fb_newhome_native"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onAdClosed"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    return-void
.end method

.method public onAdFailedToLoad(Lcom/wemob/ads/AdError;)V
    .locals 6

    .prologue
    .line 1078
    const-string v0, "HomeFragment"

    const-string v1, "nativeAd onAdFailedToLoad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    const-string v0, "AdError"

    .line 1080
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wemob/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1081
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "ad_fb_newhome_native"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "action"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "onAdFailedToLoad"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "errMsg"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    return-void
.end method

.method public onAdLoaded(I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1086
    const-string v0, "HomeFragment"

    const-string v1, "nativeAd onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    if-nez v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    invoke-virtual {v0}, Lcom/wemob/ads/NativeAd;->unregisterView()V

    .line 1092
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1095
    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    const v2, 0x7f070022

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    .line 1096
    invoke-virtual {v1, v7}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 1097
    iget-object v2, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    invoke-virtual {v2}, Lcom/wemob/ads/NativeAd;->getRating()D

    move-result-wide v2

    .line 1099
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_3

    .line 1100
    invoke-virtual {v1, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1101
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    :goto_1
    invoke-static {}, Lcom/nemo/vidmate/a/b;->a()Lcom/nemo/vidmate/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    iget-object v3, p0, Lcom/nemo/vidmate/home/c;->D:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/a/b;->b(Landroid/content/Context;Lcom/wemob/ads/NativeAd;Landroid/view/View;)V

    .line 1112
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1114
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#ffcccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1117
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ad_fb_newhome_native"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v6

    const-string v3, "onAdLoaded"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1103
    :cond_3
    double-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1104
    const-string v4, "HomeFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1107
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onAdOpened()V
    .locals 5

    .prologue
    .line 1122
    const-string v0, "HomeFragment"

    const-string v1, "nativeAd onAdOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ad_fb_newhome_native"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onAdOpened"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 899
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->i:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 900
    new-instance v0, Lcom/nemo/vidmate/nav/ex/af;

    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->b:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "more"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/nav/ex/af;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 901
    iget-object v1, p0, Lcom/nemo/vidmate/home/c;->a:Lcom/nemo/vidmate/nav/ex/af$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/af;->a(Lcom/nemo/vidmate/nav/ex/af$a;)V

    .line 902
    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/nav/ex/af;->a(Z)V

    .line 903
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "nav_more"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "home"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->A:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 906
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/home/c;->a(I)V

    .line 907
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "home_rec_retry"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 120
    const v0, 0x7f030055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1128
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/NativeAd;->setAdListener(Lcom/wemob/ads/AdListener;)V

    .line 1131
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    invoke-virtual {v0}, Lcom/wemob/ads/NativeAd;->unregisterView()V

    .line 1132
    iget-object v0, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    invoke-virtual {v0}, Lcom/wemob/ads/NativeAd;->destroy()V

    .line 1133
    iput-object v1, p0, Lcom/nemo/vidmate/home/c;->C:Lcom/wemob/ads/NativeAd;

    .line 1136
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->onDestroyView()V

    .line 1137
    return-void
.end method
