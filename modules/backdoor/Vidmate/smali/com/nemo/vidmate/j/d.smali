.class public Lcom/nemo/vidmate/j/d;
.super Lcom/nemo/vidmate/skin/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/nemo/vidmate/j/b;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ProgressBar;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/nemo/vidmate/skin/a;-><init>()V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "new"

    aput-object v1, v0, v2

    const-string v1, "top"

    aput-object v1, v0, v3

    const-string v1, "trending"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/nemo/vidmate/j/d;->e:[Ljava/lang/String;

    .line 36
    iput v4, p0, Lcom/nemo/vidmate/j/d;->f:I

    .line 41
    iput v2, p0, Lcom/nemo/vidmate/j/d;->j:I

    .line 42
    iput v3, p0, Lcom/nemo/vidmate/j/d;->k:I

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/j/d;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/nemo/vidmate/j/d;->j:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/j/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/j/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/nemo/vidmate/j/d;->l:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 72
    new-instance v0, Lcom/nemo/vidmate/j/b;

    iget-object v1, p0, Lcom/nemo/vidmate/j/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/j/d;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/j/d;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/j/d;->e:[Ljava/lang/String;

    iget v5, p0, Lcom/nemo/vidmate/j/d;->f:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/j/b;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/j/d;->d:Lcom/nemo/vidmate/j/b;

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/j/d;->d:Lcom/nemo/vidmate/j/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/j/e;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/j/e;-><init>(Lcom/nemo/vidmate/j/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 101
    sget-object v1, Lcom/nemo/vidmate/j/g;->d:Ljava/lang/String;

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/j/f;

    invoke-direct {v3, p0, p2, p1}, Lcom/nemo/vidmate/j/f;-><init>(Lcom/nemo/vidmate/j/d;ZI)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 142
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "sid"

    const-string v3, "clientid"

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "uc_param_str"

    sget-object v3, Lcom/nemo/vidmate/j/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "text"

    sget-object v3, Lcom/nemo/vidmate/j/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ch"

    sget-object v3, Lcom/nemo/vidmate/j/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "orderby"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 147
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pagesize"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 148
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page"

    iget v3, p0, Lcom/nemo/vidmate/j/d;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->f()V

    .line 150
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/j/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/j/d;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/j/d;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/nemo/vidmate/j/d;->f:I

    return v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/j/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/j/d;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/j/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/j/d;)Lcom/nemo/vidmate/j/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->d:Lcom/nemo/vidmate/j/b;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/j/d;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/j/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nemo/vidmate/j/d;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    const v0, 0x7f0300c6

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/j/d;->a:Landroid/app/Activity;

    .line 54
    invoke-virtual {p0}, Lcom/nemo/vidmate/j/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/j/d;->f:I

    .line 55
    invoke-virtual {p0}, Lcom/nemo/vidmate/j/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/j/d;->m:Ljava/lang/String;

    .line 57
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/j/d;->b:Landroid/view/View;

    .line 58
    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/j/d;->c:Landroid/widget/ListView;

    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030069

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/j/d;->g:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->g:Landroid/view/View;

    const v2, 0x7f0701ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/j/d;->h:Landroid/widget/ProgressBar;

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/nemo/vidmate/j/d;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 66
    iget v0, p0, Lcom/nemo/vidmate/j/d;->f:I

    invoke-direct {p0, v0, v4}, Lcom/nemo/vidmate/j/d;->a(IZ)V

    .line 68
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 166
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/j/d;->i:I

    .line 167
    iget v0, p0, Lcom/nemo/vidmate/j/d;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/j/d;->j:I

    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/j/d;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 171
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->d:Lcom/nemo/vidmate/j/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/j/d;->i:I

    iget-object v1, p0, Lcom/nemo/vidmate/j/d;->d:Lcom/nemo/vidmate/j/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/b;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/j/d;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/nemo/vidmate/j/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/j/d;->k:I

    .line 158
    iget v0, p0, Lcom/nemo/vidmate/j/d;->f:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/j/d;->a(IZ)V

    .line 161
    :cond_0
    return-void
.end method
