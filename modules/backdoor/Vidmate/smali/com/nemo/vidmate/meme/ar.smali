.class public Lcom/nemo/vidmate/meme/ar;
.super Lcom/nemo/vidmate/t;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/nemo/vidmate/view/PullRefreshLayout;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/view/View;

.field private l:Lcom/nemo/vidmate/meme/u;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ProgressBar;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/meme/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Lcom/nemo/vidmate/meme/ai$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 50
    const v0, 0x7f0300a0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ar;->o:Ljava/util/List;

    .line 43
    iput v1, p0, Lcom/nemo/vidmate/meme/ar;->p:I

    .line 45
    const/16 v0, 0x12

    iput v0, p0, Lcom/nemo/vidmate/meme/ar;->q:I

    .line 47
    iput-boolean v1, p0, Lcom/nemo/vidmate/meme/ar;->r:Z

    .line 174
    new-instance v0, Lcom/nemo/vidmate/meme/au;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/meme/au;-><init>(Lcom/nemo/vidmate/meme/ar;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ar;->t:Lcom/nemo/vidmate/meme/ai$a;

    .line 51
    iput-object p2, p0, Lcom/nemo/vidmate/meme/ar;->h:Ljava/lang/String;

    .line 53
    new-array v0, v1, [I

    const v1, 0x7f070019

    aput v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ar;->a([I)V

    .line 55
    const v0, 0x7f070282

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ar;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ar;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ar;->k:Landroid/view/View;

    .line 59
    const v0, 0x7f070275

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ar;->j:Landroid/widget/ListView;

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ar;->m:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->m:Landroid/view/View;

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ar;->n:Landroid/widget/ProgressBar;

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/ar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 66
    new-instance v0, Lcom/nemo/vidmate/meme/u;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/ar;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/ar;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/ar;->t:Lcom/nemo/vidmate/meme/ai$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/meme/u;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nemo/vidmate/meme/ai$a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ar;->l:Lcom/nemo/vidmate/meme/u;

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/ar;->l:Lcom/nemo/vidmate/meme/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/meme/ar;->b(I)V

    .line 73
    :cond_0
    const v0, 0x7f070177

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PullRefreshLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ar;->i:Lcom/nemo/vidmate/view/PullRefreshLayout;

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->i:Lcom/nemo/vidmate/view/PullRefreshLayout;

    new-instance v1, Lcom/nemo/vidmate/meme/as;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/meme/as;-><init>(Lcom/nemo/vidmate/meme/ar;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout$a;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ar;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/meme/ar;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ar;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/nemo/vidmate/meme/ar;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/view/PullRefreshLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->i:Lcom/nemo/vidmate/view/PullRefreshLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 90
    if-nez p1, :cond_3

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    :goto_0
    if-ge p1, v2, :cond_1

    .line 97
    iput v4, p0, Lcom/nemo/vidmate/meme/ar;->p:I

    .line 100
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 101
    const-string v1, "url_meme_tag"

    const/16 v2, 0xc

    new-instance v3, Lcom/nemo/vidmate/meme/at;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/meme/at;-><init>(Lcom/nemo/vidmate/meme/ar;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 143
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pagesize"

    iget v3, p0, Lcom/nemo/vidmate/meme/ar;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 144
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page"

    iget v3, p0, Lcom/nemo/vidmate/meme/ar;->p:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 145
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/nemo/vidmate/meme/ar;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    if-ne p1, v4, :cond_2

    .line 148
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "refreshTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 152
    return-void

    .line 92
    :cond_3
    if-ne p1, v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nemo/vidmate/meme/ar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/meme/ar;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/meme/ar;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/nemo/vidmate/meme/ar;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nemo/vidmate/meme/ar;->p:I

    return v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/meme/ar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/meme/u;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->l:Lcom/nemo/vidmate/meme/u;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/meme/ar;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/nemo/vidmate/meme/ar;->q:I

    return v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/meme/ar;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 171
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/meme/ar;->s:I

    .line 172
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->l:Lcom/nemo/vidmate/meme/u;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/meme/ar;->s:I

    iget-object v1, p0, Lcom/nemo/vidmate/meme/ar;->l:Lcom/nemo/vidmate/meme/u;

    invoke-virtual {v1}, Lcom/nemo/vidmate/meme/u;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/meme/ar;->r:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ar;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/ar;->b(I)V

    .line 164
    :cond_0
    return-void
.end method
