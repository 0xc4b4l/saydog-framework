.class public Lcom/nemo/vidmate/recommend/music/q;
.super Lcom/nemo/vidmate/home/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/music/q$a;
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
            "Lcom/nemo/vidmate/recommend/music/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/g;",
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
    .line 33
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/recommend/music/q;->i:I

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->j:Landroid/os/Handler;

    .line 48
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/nemo/vidmate/recommend/music/q;->k:J

    .line 205
    new-instance v0, Lcom/nemo/vidmate/recommend/music/t;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/recommend/music/t;-><init>(Lcom/nemo/vidmate/recommend/music/q;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/q;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/nemo/vidmate/recommend/music/q;->i:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/q;->f:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 72
    const-string v1, "url_music_get"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/music/r;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/music/r;-><init>(Lcom/nemo/vidmate/recommend/music/q;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 95
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "support_webview"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 97
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x19

    const/4 v3, -0x2

    const/4 v0, 0x0

    .line 159
    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    .line 160
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 165
    :goto_0
    if-ge v0, p1, :cond_1

    .line 166
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    if-nez v0, :cond_0

    .line 169
    const v3, 0x7f020159

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 173
    :goto_1
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/q;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    const v3, 0x7f02015a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 175
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/music/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/q;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/music/q;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/q;->c()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/music/q;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/q;->d()V

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/nemo/vidmate/recommend/music/b;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/q;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/recommend/music/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 107
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/music/q;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/nemo/vidmate/recommend/music/q;->i:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 116
    iput-object v2, p0, Lcom/nemo/vidmate/recommend/music/q;->m:Landroid/view/View;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030045

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->m:Landroid/view/View;

    .line 121
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 123
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x11

    div-int/lit8 v0, v0, 0x24

    .line 124
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->m:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->m:Landroid/view/View;

    const v1, 0x7f070122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->e:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->m:Landroid/view/View;

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->d:Landroid/view/ViewGroup;

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/recommend/music/q;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->m:Landroid/view/View;

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/ChildViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/recommend/music/s;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/music/s;-><init>(Lcom/nemo/vidmate/recommend/music/q;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->a(Lcom/nemo/vidmate/home/ChildViewPager$a;)V

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/recommend/music/o;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/q;->f:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/nemo/vidmate/recommend/music/o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/recommend/music/q$a;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/music/q$a;-><init>(Lcom/nemo/vidmate/recommend/music/q;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    iget v1, p0, Lcom/nemo/vidmate/recommend/music/q;->i:I

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setCurrentItem(I)V

    .line 154
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->f:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/recommend/music/q;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/recommend/music/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->f:Ljava/util/List;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->r()Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    const-string v1, "h_music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/nemo/vidmate/recommend/music/q;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/recommend/music/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/recommend/music/q;)Lcom/nemo/vidmate/home/ChildViewPager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/recommend/music/q;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/q;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/recommend/music/q;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 254
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->n:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 244
    new-instance v0, Lcom/nemo/vidmate/recommend/music/ag;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "filter"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/music/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/recommend/music/ag;->a(Z)V

    .line 245
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_filter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "from"

    aput-object v4, v2, v3

    const-string v3, "home"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    const v0, 0x7f0300a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/nemo/vidmate/recommend/music/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->l:Lcom/nemo/vidmate/MainActivity;

    .line 61
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->b:Landroid/view/View;

    .line 62
    const v0, 0x7f0702a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->c:Landroid/widget/ListView;

    .line 63
    const v0, 0x7f0702a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->n:Landroid/widget/ImageButton;

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/q;->a()V

    .line 66
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->onDestroy()V

    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/q;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/q;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method
