.class public Lcom/nemo/vidmate/recommend/fullmovie/s;
.super Lcom/nemo/vidmate/home/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/fullmovie/s$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/nemo/vidmate/home/ChildViewPager;

.field private i:I

.field private j:Landroid/os/Handler;

.field private final k:J

.field private l:Lcom/nemo/vidmate/MainActivity;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->i:I

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->j:Landroid/os/Handler;

    .line 47
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->k:J

    .line 214
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/v;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/recommend/fullmovie/v;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/s;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/s;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->i:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->f:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 75
    const-string v1, "url_fullmovie_get"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/t;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/fullmovie/t;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/s;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 100
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "support_webview"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 102
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v0, 0x0

    .line 169
    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    .line 170
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 175
    :goto_0
    if-ge v0, p1, :cond_1

    .line 176
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 177
    if-nez v0, :cond_0

    .line 178
    const v3, 0x7f020159

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 182
    :goto_1
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    const v3, 0x7f02015a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 184
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/fullmovie/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/fullmovie/s;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->c()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/fullmovie/s;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->d()V

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/g;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/g;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 114
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/fullmovie/s;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->i:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 123
    iput-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->m:Landroid/view/View;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030045

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->m:Landroid/view/View;

    .line 128
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x11

    div-int/lit8 v0, v0, 0x24

    .line 132
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->m:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->m:Landroid/view/View;

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->d:Landroid/view/ViewGroup;

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->a(I)V

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->m:Landroid/view/View;

    const v1, 0x7f070122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->e:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->m:Landroid/view/View;

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/ChildViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/u;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/fullmovie/u;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/s;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->a(Lcom/nemo/vidmate/home/ChildViewPager$a;)V

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/o;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->f:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/nemo/vidmate/recommend/fullmovie/o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/s$a;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/fullmovie/s$a;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/s;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    iget v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->i:I

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setCurrentItem(I)V

    .line 164
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->f:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 166
    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/recommend/fullmovie/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->f:Ljava/util/List;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->r()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    const-string v1, "h_movie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/nemo/vidmate/recommend/fullmovie/s;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/recommend/fullmovie/s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/recommend/fullmovie/s;)Lcom/nemo/vidmate/home/ChildViewPager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/recommend/fullmovie/s;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/recommend/fullmovie/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->n:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 253
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/ao;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "filter"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/fullmovie/ao;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(Z)V

    .line 254
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "movie_filter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "from"

    aput-object v4, v2, v3

    const-string v3, "home"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f030047

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->l:Lcom/nemo/vidmate/MainActivity;

    .line 61
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->b:Landroid/view/View;

    .line 62
    const v0, 0x7f070127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->c:Landroid/widget/ListView;

    .line 63
    const v0, 0x7f070128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->n:Landroid/widget/ImageButton;

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->a()V

    .line 69
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->onDestroy()V

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method
