.class public Lcom/nemo/vidmate/l/ak;
.super Lcom/nemo/vidmate/t;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/nemo/vidmate/l/bo;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ProgressBar;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const v0, 0x7f030103

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 39
    const/16 v0, 0xa

    iput v0, p0, Lcom/nemo/vidmate/l/ak;->s:I

    .line 40
    iput v3, p0, Lcom/nemo/vidmate/l/ak;->t:I

    .line 48
    const-string v0, "YouTubeSearchList"

    iput-object v0, p0, Lcom/nemo/vidmate/l/ak;->e:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/nemo/vidmate/l/ak;->m:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/nemo/vidmate/l/ak;->n:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/nemo/vidmate/l/ak;->o:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f070019

    aput v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/ak;->a([I)V

    .line 53
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/ak;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/ak;->h:Landroid/view/View;

    .line 54
    const v0, 0x7f0700ae

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/ak;->i:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    const v0, 0x7f07040c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/ak;->j:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f070429

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/ak;->k:Landroid/widget/ListView;

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->k:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/ak;->p:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->p:Landroid/view/View;

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/l/ak;->q:Landroid/widget/ProgressBar;

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/ak;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 66
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/l/ak;->c(Z)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/ak;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/nemo/vidmate/l/ak;->t:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/ak;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/ak;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/nemo/vidmate/l/ak;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/ak;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/nemo/vidmate/l/ak;->v:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/ak;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/ak;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->v:Ljava/util/List;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 76
    const-string v1, "url_search_ylist"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/al;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/l/al;-><init>(Lcom/nemo/vidmate/l/ak;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 114
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "parent"

    iget-object v3, p0, Lcom/nemo/vidmate/l/ak;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pid"

    iget-object v3, p0, Lcom/nemo/vidmate/l/ak;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_size"

    iget v3, p0, Lcom/nemo/vidmate/l/ak;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 117
    iget-object v1, p0, Lcom/nemo/vidmate/l/ak;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/ak;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_token"

    iget-object v3, p0, Lcom/nemo/vidmate/l/ak;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 120
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/l/ak;)Lcom/nemo/vidmate/l/bo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->l:Lcom/nemo/vidmate/l/bo;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/l/ak;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/l/ak;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/nemo/vidmate/l/ak;->n()V

    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/l/ak;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/l/ak;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/l/ak;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/nemo/vidmate/l/ak;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videos total"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    new-instance v0, Lcom/nemo/vidmate/l/bo;

    iget-object v1, p0, Lcom/nemo/vidmate/l/ak;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/ak;->v:Ljava/util/List;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/l/bo;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/ak;->l:Lcom/nemo/vidmate/l/bo;

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/ak;->l:Lcom/nemo/vidmate/l/bo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/l/am;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/am;-><init>(Lcom/nemo/vidmate/l/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 155
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/l/ak;->r:I

    .line 156
    iget v0, p0, Lcom/nemo/vidmate/l/ak;->t:I

    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/ak;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 160
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->l:Lcom/nemo/vidmate/l/bo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/l/ak;->r:I

    iget-object v1, p0, Lcom/nemo/vidmate/l/ak;->l:Lcom/nemo/vidmate/l/bo;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bo;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/l/ak;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/l/ak;->c(Z)V

    .line 150
    :cond_0
    return-void
.end method
