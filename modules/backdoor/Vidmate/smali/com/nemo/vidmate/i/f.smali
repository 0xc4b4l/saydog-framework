.class public Lcom/nemo/vidmate/i/f;
.super Lcom/nemo/vidmate/skin/a;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/nemo/vidmate/i/d;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/nemo/vidmate/skin/a;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/i/f;->i:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/i/f;->j:I

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/i/f;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/nemo/vidmate/i/f;->i:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/i/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/i/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/nemo/vidmate/i/f;->k:Ljava/util/List;

    return-object p1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/nemo/vidmate/i/f;->e:Ljava/lang/String;

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/i/h;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/i/h;-><init>(Lcom/nemo/vidmate/i/f;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 132
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "p"

    iget v3, p0, Lcom/nemo/vidmate/i/f;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->f()V

    .line 134
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/i/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 74
    new-instance v0, Lcom/nemo/vidmate/i/d;

    iget-object v1, p0, Lcom/nemo/vidmate/i/f;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/i/f;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/i/f;->l:Ljava/lang/String;

    const-string v4, "home"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/i/d;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/i/f;->d:Lcom/nemo/vidmate/i/d;

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/f;->d:Lcom/nemo/vidmate/i/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/i/g;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/i/g;-><init>(Lcom/nemo/vidmate/i/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/i/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/i/f;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/i/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/i/f;)Lcom/nemo/vidmate/i/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->d:Lcom/nemo/vidmate/i/d;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/i/f;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/i/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/nemo/vidmate/i/f;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 161
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    const v0, 0x7f0300c1

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/f;->a:Landroid/app/Activity;

    .line 50
    invoke-virtual {p0}, Lcom/nemo/vidmate/i/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/f;->l:Ljava/lang/String;

    .line 52
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/f;->b:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030069

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/f;->f:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->f:Landroid/view/View;

    const v2, 0x7f0701ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/i/f;->g:Landroid/widget/ProgressBar;

    .line 58
    const v0, 0x7f070308

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/f;->c:Landroid/widget/ListView;

    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/nemo/vidmate/i/f;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 62
    const-string v0, "APPS"

    iget-object v2, p0, Lcom/nemo/vidmate/i/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/nemo/vidmate/i/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/i/f;->e:Ljava/lang/String;

    .line 69
    :goto_0
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/i/f;->a(Z)V

    .line 70
    return-object v1

    .line 64
    :cond_0
    const-string v0, "GAMES"

    iget-object v2, p0, Lcom/nemo/vidmate/i/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/nemo/vidmate/i/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/i/f;->e:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/i/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/i/f;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 150
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/i/f;->h:I

    .line 151
    iget v0, p0, Lcom/nemo/vidmate/i/f;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/i/f;->i:I

    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/f;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 155
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->d:Lcom/nemo/vidmate/i/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/i/f;->h:I

    iget-object v1, p0, Lcom/nemo/vidmate/i/f;->d:Lcom/nemo/vidmate/i/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/d;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/i/f;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget v0, p0, Lcom/nemo/vidmate/i/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/i/f;->j:I

    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/i/f;->a(Z)V

    .line 145
    :cond_0
    return-void
.end method
