.class public Lcom/nemo/vidmate/l/o;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/nemo/vidmate/i/d;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ProgressBar;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/o;->m:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/l/o;->n:I

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/o;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/nemo/vidmate/l/o;->n:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/nemo/vidmate/l/o;->i:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget-object v0, Lcom/nemo/vidmate/i/i;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nemo/vidmate/l/o;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/nemo/vidmate/l/o;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 112
    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/p;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/l/p;-><init>(Lcom/nemo/vidmate/l/o;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 160
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "p"

    iget v3, p0, Lcom/nemo/vidmate/l/o;->m:I

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 161
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->f()V

    .line 162
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/o;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/nemo/vidmate/l/o;->n:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    sget-object v0, Lcom/nemo/vidmate/i/i;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nemo/vidmate/l/o;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/nemo/vidmate/l/o;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 168
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 169
    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/q;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/l/q;-><init>(Lcom/nemo/vidmate/l/o;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 193
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "p"

    iget v3, p0, Lcom/nemo/vidmate/l/o;->m:I

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 194
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->f()V

    .line 195
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 198
    new-instance v0, Lcom/nemo/vidmate/i/d;

    iget-object v1, p0, Lcom/nemo/vidmate/l/o;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/o;->i:Ljava/util/List;

    const-string v3, "search"

    const-string v4, "search"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/i/d;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/o;->h:Lcom/nemo/vidmate/i/d;

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/o;->h:Lcom/nemo/vidmate/i/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/l/r;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/r;-><init>(Lcom/nemo/vidmate/l/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/l/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/l/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/l/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/l/o;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/l/o;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nemo/vidmate/l/o;->c()V

    return-void
.end method

.method static synthetic i(Lcom/nemo/vidmate/l/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/l/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/l/o;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/l/o;)Lcom/nemo/vidmate/i/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->h:Lcom/nemo/vidmate/i/d;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/l/o;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/l/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/nemo/vidmate/l/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 86
    iput-object p2, p0, Lcom/nemo/vidmate/l/o;->a:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/nemo/vidmate/l/o;->b:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/o;->m:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/l/o;->n:I

    .line 91
    iput-object v1, p0, Lcom/nemo/vidmate/l/o;->i:Ljava/util/List;

    .line 92
    iput-object v1, p0, Lcom/nemo/vidmate/l/o;->h:Lcom/nemo/vidmate/i/d;

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/o;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-direct {p0}, Lcom/nemo/vidmate/l/o;->a()V

    .line 104
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 56
    iput-object p1, p0, Lcom/nemo/vidmate/l/o;->c:Landroid/app/Activity;

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    const v0, 0x7f0300ef

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/o;->d:Landroid/view/View;

    .line 66
    const v0, 0x7f07040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/o;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f07040e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/o;->f:Landroid/view/View;

    .line 68
    const v0, 0x7f07040f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030069

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/o;->j:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->j:Landroid/view/View;

    const v2, 0x7f0701ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/l/o;->k:Landroid/widget/ProgressBar;

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030067

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/o;->o:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->o:Landroid/view/View;

    const v2, 0x7f0701cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/o;->p:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/nemo/vidmate/l/o;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 81
    const v0, 0x7f0701cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/o;->q:Landroid/view/View;

    .line 82
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x1

    .line 232
    iget-object v1, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 233
    const/4 v0, 0x2

    .line 235
    :cond_0
    add-int v1, p2, p3

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/nemo/vidmate/l/o;->l:I

    .line 236
    iget v1, p0, Lcom/nemo/vidmate/l/o;->n:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/nemo/vidmate/l/o;->n:I

    sub-int v0, p4, v0

    if-ne v1, v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/o;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 240
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->h:Lcom/nemo/vidmate/i/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/l/o;->l:I

    iget-object v1, p0, Lcom/nemo/vidmate/l/o;->h:Lcom/nemo/vidmate/i/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/d;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/l/o;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget v0, p0, Lcom/nemo/vidmate/l/o;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/o;->m:I

    .line 223
    invoke-direct {p0}, Lcom/nemo/vidmate/l/o;->b()V

    .line 226
    :cond_0
    return-void
.end method
