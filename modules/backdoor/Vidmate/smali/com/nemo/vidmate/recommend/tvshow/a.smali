.class public Lcom/nemo/vidmate/recommend/tvshow/a;
.super Lcom/nemo/vidmate/home/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/tvshow/a$a;
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
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/x;",
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

.field private n:Z

.field private o:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 47
    iput v2, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->i:I

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->j:Landroid/os/Handler;

    .line 49
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->k:J

    .line 55
    iput-boolean v2, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->n:Z

    .line 250
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/recommend/tvshow/d;-><init>(Lcom/nemo/vidmate/recommend/tvshow/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/a;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->i:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x19

    const/4 v3, -0x2

    const/4 v0, 0x0

    .line 204
    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    .line 205
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 210
    :goto_0
    if-ge v0, p1, :cond_1

    .line 211
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    if-nez v0, :cond_0

    .line 214
    const v3, 0x7f020159

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 218
    :goto_1
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    const v3, 0x7f02015a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 220
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/tvshow/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/tvshow/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/a;->e()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 95
    const-string v1, "url_tvshow3_index"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/b;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/tvshow/b;-><init>(Lcom/nemo/vidmate/recommend/tvshow/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 120
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "support_webview"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 122
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/tvshow/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/a;->d()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/tvshow/a;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "-1"

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/x;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 134
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/x;

    const-string v2, "-1"

    const-string v3, "My TvShows"

    const-string v4, "My TvShows"

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, Lcom/nemo/vidmate/recommend/tvshow/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    if-nez v2, :cond_1

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    invoke-interface {v2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/aa;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/aa;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 149
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    :goto_1
    return-void

    .line 137
    :cond_3
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/nemo/vidmate/recommend/tvshow/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->i:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 159
    iput-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->m:Landroid/view/View;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030045

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->m:Landroid/view/View;

    .line 164
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 166
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x11

    div-int/lit8 v0, v0, 0x24

    .line 167
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->m:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->m:Landroid/view/View;

    const v1, 0x7f070122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->e:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->m:Landroid/view/View;

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->d:Landroid/view/ViewGroup;

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/a;->a(I)V

    .line 173
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->m:Landroid/view/View;

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/ChildViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/c;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/tvshow/c;-><init>(Lcom/nemo/vidmate/recommend/tvshow/a;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->a(Lcom/nemo/vidmate/home/ChildViewPager$a;)V

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/ai;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->f:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/ai;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/a$a;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/tvshow/a$a;-><init>(Lcom/nemo/vidmate/recommend/tvshow/a;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    iget v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->i:I

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setCurrentItem(I)V

    .line 196
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->f:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/recommend/tvshow/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->f:Ljava/util/List;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->r()Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    const-string v1, "h_tvshow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/nemo/vidmate/recommend/tvshow/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/recommend/tvshow/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/recommend/tvshow/a;)Lcom/nemo/vidmate/home/ChildViewPager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->h:Lcom/nemo/vidmate/home/ChildViewPager;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/recommend/tvshow/a;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/a;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/recommend/tvshow/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->n:Z

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 299
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 288
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->o:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 289
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/q;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "filter"

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0501ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(Z)V

    .line 290
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "tvshow_filter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "from"

    aput-object v4, v2, v3

    const-string v3, "home"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->n:Z

    .line 63
    const v0, 0x7f03011e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/nemo/vidmate/recommend/tvshow/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->l:Lcom/nemo/vidmate/MainActivity;

    .line 66
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->b:Landroid/view/View;

    .line 67
    const v0, 0x7f070484

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->c:Landroid/widget/ListView;

    .line 69
    const v0, 0x7f070485

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->o:Landroid/widget/ImageButton;

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/a;->c()V

    .line 73
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->onDestroy()V

    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->onDestroyView()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a;->n:Z

    .line 80
    return-void
.end method
