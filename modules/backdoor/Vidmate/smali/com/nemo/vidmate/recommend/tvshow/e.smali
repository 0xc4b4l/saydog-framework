.class public Lcom/nemo/vidmate/recommend/tvshow/e;
.super Lcom/nemo/vidmate/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/tvshow/e$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

.field private C:Lcom/nemo/vidmate/recommend/tvshow/e$a;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/view/View;

.field private l:Lcom/nemo/vidmate/utils/ObservableScrollView;

.field private m:Lcom/nemo/vidmate/recommend/tvshow/Series;

.field private n:Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/nemo/vidmate/utils/NoScrollListView;

.field private y:Lcom/nemo/vidmate/recommend/tvshow/y;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    const v0, 0x7f03011a

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->z:I

    .line 71
    const/16 v0, 0xa

    iput v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->A:I

    .line 125
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/recommend/tvshow/f;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->B:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    .line 75
    const-string v0, "tvshow_detail"

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->e:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a([I)V

    .line 81
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->i:Landroid/view/View;

    .line 82
    const v0, 0x7f070153

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->j:Landroid/widget/ImageButton;

    .line 84
    const v0, 0x7f070307

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->k:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->f:Landroid/content/res/Resources;

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 94
    const v0, 0x7f070467

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 96
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const v0, 0x7f070468

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->o:Landroid/widget/RelativeLayout;

    .line 105
    const v0, 0x7f070469

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->p:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f07046a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->q:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f07046b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->r:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f07046c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->s:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f07046d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->t:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f07046e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->u:Landroid/widget/Button;

    .line 113
    const v0, 0x7f07046f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->v:Landroid/widget/LinearLayout;

    .line 115
    const v0, 0x7f070470

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->w:Landroid/widget/LinearLayout;

    .line 117
    const v0, 0x7f070471

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/NoScrollListView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->x:Lcom/nemo/vidmate/utils/NoScrollListView;

    .line 119
    const v0, 0x7f070466

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/ObservableScrollView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->l:Lcom/nemo/vidmate/utils/ObservableScrollView;

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->l:Lcom/nemo/vidmate/utils/ObservableScrollView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->B:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/ObservableScrollView;->a(Lcom/nemo/vidmate/utils/ObservableScrollView$a;)V

    .line 122
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/e;->n()V

    .line 123
    return-void

    .line 78
    :array_0
    .array-data 4
        0x7f070019
        0x7f070152
        0x7f070150
        0x7f070153
        0x7f07046e
        0x7f070135
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/e;Lcom/nemo/vidmate/recommend/tvshow/Series;)Lcom/nemo/vidmate/recommend/tvshow/Series;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    return-object p1
.end method

.method private a(Lcom/nemo/vidmate/recommend/tvshow/Episode;)V
    .locals 7

    .prologue
    .line 405
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/tvshow/Episode;->getPageurl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/MainActivity$a;->c:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->tvshow2:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v3}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/tvshow/Episode;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nemo/vidmate/recommend/tvshow/o;

    invoke-direct {v6, p0}, Lcom/nemo/vidmate/recommend/tvshow/o;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V

    .line 425
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "tvshow_episode2"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/tvshow/Episode;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/e;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/e;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/e;Lcom/nemo/vidmate/recommend/tvshow/Episode;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Lcom/nemo/vidmate/recommend/tvshow/Episode;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/e;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/e;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 431
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 432
    const-string v1, "url_history_set_tvshow"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/p;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/tvshow/p;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 439
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "series_id"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 441
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Episode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/y;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    new-instance v2, Lcom/nemo/vidmate/recommend/tvshow/m;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/recommend/tvshow/m;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/nemo/vidmate/recommend/tvshow/y;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/recommend/tvshow/y$a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->y:Lcom/nemo/vidmate/recommend/tvshow/y;

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->x:Lcom/nemo/vidmate/utils/NoScrollListView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->y:Lcom/nemo/vidmate/recommend/tvshow/y;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->x:Lcom/nemo/vidmate/utils/NoScrollListView;

    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/n;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/n;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 402
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 532
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    .line 576
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030063

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 578
    const v1, 0x7f0700fb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 579
    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getImage()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0201bd

    invoke-static {v6}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 585
    const v1, 0x7f0701c8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 586
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/h;

    invoke-direct {v1, p0, v0, p3}, Lcom/nemo/vidmate/recommend/tvshow/h;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;Lcom/nemo/vidmate/recommend/tvshow/Series;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 598
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/tvshow/e;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->z:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->i:Landroid/view/View;

    return-object v0
.end method

.method private b(I)V
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->v:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 299
    if-lez p1, :cond_2

    .line 300
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42aa0000    # 85.0f

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v0

    const/high16 v2, 0x422c0000    # 43.0f

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->b:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 304
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 306
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 308
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 311
    int-to-float v0, p1

    iget v2, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->A:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move v2, v1

    .line 312
    :goto_0
    if-gt v2, v6, :cond_2

    .line 313
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->b:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v8, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->b:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 320
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->w(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    add-int/lit8 v0, v2, -0x1

    iget v9, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->A:I

    mul-int/2addr v0, v9

    sub-int v9, p1, v0

    .line 323
    iget v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->A:I

    mul-int/2addr v0, v2

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 324
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 327
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 330
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/l;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/recommend/tvshow/l;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    new-instance v0, Landroid/view/View;

    iget-object v9, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->b:Landroid/content/Context;

    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v9, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v9}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    if-ne v2, v1, :cond_1

    .line 348
    iget-object v9, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v9}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v9, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v9}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    :cond_1
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 355
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 360
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/tvshow/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/e;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 483
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 484
    const-string v1, "url_tvshow3_link"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/g;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/g;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 503
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "series_id"

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 506
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 509
    const v0, 0x7f070475

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    .line 510
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    const v0, 0x7f070477

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 514
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 516
    const-string v1, "sametvshow"

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 363
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 364
    :goto_0
    if-ge v2, v4, :cond_1

    .line 365
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 367
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 368
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 369
    if-ne v2, p1, :cond_0

    .line 370
    iget-object v5, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v5}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 375
    :cond_0
    iget-object v5, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v5}, Lcom/nemo/vidmate/skin/d;->w(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 381
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/tvshow/e;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/e;->o()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/tvshow/e;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/e;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/tvshow/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/e;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    const v0, 0x7f070472

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    .line 521
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    const v0, 0x7f070474

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 525
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 527
    const-string v1, "guesstvshow"

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 261
    const-string v1, "url_tvshow3_source"

    const/16 v2, 0xc

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/k;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/k;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 290
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "source_id"

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->n:Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_num"

    iget v3, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->z:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 292
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_size"

    iget v3, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->A:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 293
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 294
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/tvshow/e;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/recommend/tvshow/e;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/recommend/tvshow/e;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/recommend/tvshow/e;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/recommend/tvshow/e;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->z:I

    return v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->j:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/recommend/tvshow/e;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 160
    const-string v1, "url_tvshow3_series"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/i;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/tvshow/i;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 186
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "series_id"

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 188
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/e;->p()V

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getListSource()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->n:Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;

    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->c(Z)V

    .line 194
    const-string v0, "same_tvshow"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->b(Ljava/lang/String;)V

    .line 195
    const-string v0, "cf_recommend"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->b(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->u:Landroid/widget/Button;

    const-string v1, "Subscribed"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->u:Landroid/widget/Button;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->p:Landroid/widget/ImageView;

    const v3, 0x7f0201c0

    invoke-static {v3}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/recommend/tvshow/j;

    invoke-direct {v4, p0}, Lcom/nemo/vidmate/recommend/tvshow/j;-><init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 240
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getGenres()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Genre\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getGenres()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_1
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Language\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_2
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getChannel_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getChannel_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :goto_3
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->u:Landroid/widget/Button;

    const-string v1, "Subscribe"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->u:Landroid/widget/Button;

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 445
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 446
    const v0, 0x7f070150

    if-ne p2, v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    const v0, 0x7f070153

    if-ne p2, v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto :goto_0

    .line 450
    :cond_2
    const v0, 0x7f070152

    if-ne p2, v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->tvshow2:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tvshowdetail"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_3
    const v0, 0x7f07046e

    if-ne p2, v0, :cond_5

    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->h(Ljava/lang/String;)Z

    .line 458
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->u:Landroid/widget/Button;

    const-string v1, "Subscribe"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->u:Landroid/widget/Button;

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 461
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->b:Landroid/content/Context;

    const-string v1, "Canceled"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 462
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "tvshow_feed"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "delete"

    aput-object v3, v2, v5

    const-string v3, "id"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->n()V

    .line 474
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->C:Lcom/nemo/vidmate/recommend/tvshow/e$a;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->C:Lcom/nemo/vidmate/recommend/tvshow/e$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/recommend/tvshow/e$a;->a()V

    goto/16 :goto_0

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->m:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->b(Lcom/nemo/vidmate/recommend/tvshow/Series;)Z

    .line 466
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->u:Landroid/widget/Button;

    const-string v1, "Subscribed"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->u:Landroid/widget/Button;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 468
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->b:Landroid/content/Context;

    const-string v1, "Subscribe Success"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 470
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "tvshow_feed"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "add"

    aput-object v3, v2, v5

    const-string v3, "id"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 477
    :cond_5
    const v0, 0x7f070135

    if-ne p2, v0, :cond_0

    .line 478
    new-instance v0, Lcom/nemo/vidmate/k/j;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "tvshow"

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/k/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/k/j;->a(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/nemo/vidmate/recommend/tvshow/e$a;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/e;->C:Lcom/nemo/vidmate/recommend/tvshow/e$a;

    .line 608
    return-void
.end method
