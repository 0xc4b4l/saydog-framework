.class public abstract Lcom/nemo/vidmate/f/c;
.super Lcom/nemo/vidmate/home/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/nemo/vidmate/view/PullRefreshLayout$a;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/nemo/vidmate/MainActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/nemo/vidmate/view/PullRefreshLayout;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/nemo/vidmate/f/a;

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ProgressBar;

.field private m:I

.field private n:I

.field private final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/f/c;->n:I

    .line 53
    const/16 v0, 0xa

    iput v0, p0, Lcom/nemo/vidmate/f/c;->o:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/f/c;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/f/c;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/nemo/vidmate/f/c;->m:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/f/c;)Lcom/nemo/vidmate/f/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/f/c;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/nemo/vidmate/f/c;->n:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/f/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->e:Lcom/nemo/vidmate/view/PullRefreshLayout;

    return-object v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 113
    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->e:Lcom/nemo/vidmate/view/PullRefreshLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/f/a;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget v1, p0, Lcom/nemo/vidmate/f/c;->n:I

    .line 123
    if-eqz p1, :cond_5

    .line 125
    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->e:Lcom/nemo/vidmate/view/PullRefreshLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(I)V

    .line 126
    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->e:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 130
    :goto_2
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/nemo/vidmate/f/c;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    new-instance v4, Lcom/nemo/vidmate/f/d;

    invoke-direct {v4, p0, p1}, Lcom/nemo/vidmate/f/d;-><init>(Lcom/nemo/vidmate/f/c;Z)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 175
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "page"

    invoke-virtual {v2, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 176
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pagesize"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 177
    invoke-direct {p0}, Lcom/nemo/vidmate/f/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "category_id"

    iget-object v3, p0, Lcom/nemo/vidmate/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    if-eqz p1, :cond_3

    .line 181
    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/h/j;->a(Z)V

    .line 183
    :cond_3
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->i:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v0, v1, 0x1

    goto :goto_2
.end method

.method static synthetic c(Lcom/nemo/vidmate/f/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/f/c;->j()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/f/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/f/c;->h()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/f/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nemo/vidmate/f/c;->g()V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/f/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/nemo/vidmate/f/c;->n:I

    return v0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 187
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/f/a;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/f/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/f/c;->m:I

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/f/a;->getCount()I

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/f/c;->m:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    monitor-exit p0

    return-void

    .line 214
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->e:Lcom/nemo/vidmate/view/PullRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->b:Lcom/nemo/vidmate/MainActivity;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/f/c;->b(Z)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->e:Lcom/nemo/vidmate/view/PullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    const-string p1, ""

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/f/c;->a:Ljava/lang/String;

    .line 103
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/nemo/vidmate/home/b;->a(Z)V

    .line 301
    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/nemo/vidmate/f/c;->e()V

    .line 304
    :cond_0
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->f:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/nemo/vidmate/home/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/nemo/vidmate/f/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/f/c;->b:Lcom/nemo/vidmate/MainActivity;

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->c:Landroid/view/View;

    const v1, 0x7f070073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PullRefreshLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/f/c;->e:Lcom/nemo/vidmate/view/PullRefreshLayout;

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->e:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout$a;)V

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->c:Landroid/view/View;

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/f/c;->f:Landroid/widget/ListView;

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/f/c;->l:Landroid/widget/ProgressBar;

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 78
    new-instance v0, Lcom/nemo/vidmate/f/a;

    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {p0}, Lcom/nemo/vidmate/f/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->c:Landroid/view/View;

    const v1, 0x7f070078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/f/c;->i:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->c:Landroid/view/View;

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/f/c;->j:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lcom/nemo/vidmate/f/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/f/c;->b(Z)V

    .line 92
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_0
    return-void

    .line 240
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/f/c;->b(Z)V

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x7f070077
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nemo/vidmate/f/c;->d:Landroid/view/LayoutInflater;

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/f/c;->c:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->b:Lcom/nemo/vidmate/MainActivity;

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/f/a;->a(I)Lcom/nemo/vidmate/l/bn;

    move-result-object v7

    .line 254
    if-eqz v7, :cond_0

    .line 258
    invoke-static {}, Lcom/nemo/vidmate/browser/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v7}, Lcom/nemo/vidmate/l/bn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/f/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/f/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 266
    :goto_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "country_youtube_video_item"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "id"

    aput-object v4, v2, v6

    invoke-virtual {v7}, Lcom/nemo/vidmate/l/bn;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "ref"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/nemo/vidmate/f/c;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v7}, Lcom/nemo/vidmate/l/bn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/f/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/f/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 274
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/f/c;->h:I

    .line 280
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/f/a;->getCount()I

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/f/c;->m:I

    if-ge v0, v1, :cond_0

    .line 290
    iget v0, p0, Lcom/nemo/vidmate/f/c;->h:I

    iget-object v1, p0, Lcom/nemo/vidmate/f/c;->g:Lcom/nemo/vidmate/f/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/f/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 291
    iget-object v0, p0, Lcom/nemo/vidmate/f/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/nemo/vidmate/f/c;->i()V

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/f/c;->b(Z)V

    goto :goto_0
.end method
