.class public Lcom/nemo/vidmate/l/bs;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/nemo/vidmate/MainActivity;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/bn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/nemo/vidmate/l/bo;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ProgressBar;

.field private l:I

.field private m:Lcom/nemo/vidmate/browser/e/e;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->g:Ljava/util/List;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->i:Ljava/lang/String;

    .line 157
    const/16 v0, 0x8

    iput v0, p0, Lcom/nemo/vidmate/l/bs;->o:I

    .line 202
    new-instance v0, Lcom/nemo/vidmate/l/bv;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/l/bv;-><init>(Lcom/nemo/vidmate/l/bs;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->p:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bs;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/nemo/vidmate/l/bs;->l:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bs;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/nemo/vidmate/l/bs;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/nemo/vidmate/l/bs;->g:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 160
    iget v0, p0, Lcom/nemo/vidmate/l/bs;->o:I

    .line 161
    iget-object v1, p0, Lcom/nemo/vidmate/l/bs;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 164
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 166
    iget-object v3, p0, Lcom/nemo/vidmate/l/bs;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->h()Lcom/nemo/vidmate/l/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/l/y;->a(Ljava/util/List;)V

    .line 170
    new-instance v0, Lcom/nemo/vidmate/l/bo;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bs;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bs;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/l/bs;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/l/bs;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/l/bo;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->h:Lcom/nemo/vidmate/l/bo;

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bs;->h:Lcom/nemo/vidmate/l/bo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/l/bu;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/bu;-><init>(Lcom/nemo/vidmate/l/bs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bs;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/bs;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->m:Lcom/nemo/vidmate/browser/e/e;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->m:Lcom/nemo/vidmate/browser/e/e;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/browser/e/e;->a(Lcom/nemo/vidmate/browser/e/e$a;)V

    .line 102
    iput-object v3, p0, Lcom/nemo/vidmate/l/bs;->m:Lcom/nemo/vidmate/browser/e/e;

    .line 104
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/browser/e/e;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bs;->a:Lcom/nemo/vidmate/MainActivity;

    new-instance v2, Lcom/nemo/vidmate/l/bt;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/l/bt;-><init>(Lcom/nemo/vidmate/l/bs;Z)V

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/browser/e/e;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/browser/e/e$a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->m:Lcom/nemo/vidmate/browser/e/e;

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->m:Lcom/nemo/vidmate/browser/e/e;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bs;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bs;->i:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/browser/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/bs;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/bs;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/l/bs;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->a:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/l/bs;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/l/bs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/l/bs;)Lcom/nemo/vidmate/l/bo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->h:Lcom/nemo/vidmate/l/bo;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/l/bs;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/l/bs;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bs;->a()V

    return-void
.end method

.method static synthetic j(Lcom/nemo/vidmate/l/bs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/l/bs;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/l/bs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/l/bs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/l/bs;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/nemo/vidmate/l/bs;->l:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iput-object p2, p0, Lcom/nemo/vidmate/l/bs;->d:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/nemo/vidmate/l/bs;->e:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->i:Ljava/lang/String;

    .line 65
    iput-object v2, p0, Lcom/nemo/vidmate/l/bs;->g:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bs;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bs;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/l/bs;->a(Z)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->a:Lcom/nemo/vidmate/MainActivity;

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->b:Landroid/content/res/Resources;

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 78
    const v0, 0x7f030101

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->c:Landroid/view/View;

    .line 82
    const v0, 0x7f070423

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->f:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030069

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->j:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->j:Landroid/view/View;

    const v2, 0x7f0701ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->k:Landroid/widget/ProgressBar;

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/l/bs;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bs;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    const v0, 0x7f0701cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bs;->n:Landroid/view/View;

    .line 89
    return-object v1
.end method
