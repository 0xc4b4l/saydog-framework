.class public Lcom/nemo/vidmate/o/e;
.super Lcom/nemo/vidmate/home/b;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/nemo/vidmate/MainActivity;

.field private c:Landroid/view/View;

.field private d:Lcom/nemo/vidmate/view/PullRefreshLayout;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/nemo/vidmate/o/j;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ProgressBar;

.field private j:Z

.field private k:Lcom/nemo/vidmate/o/a/b;

.field private l:Landroid/widget/FrameLayout;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->g:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/o/e;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->b:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 164
    const-string v1, "video_index"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v1

    .line 165
    if-ge v1, v0, :cond_1

    .line 167
    iput-boolean v0, p0, Lcom/nemo/vidmate/o/e;->j:Z

    .line 168
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "video_refresh"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_0
    if-nez p1, :cond_3

    .line 177
    iget-object v1, p0, Lcom/nemo/vidmate/o/e;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_0
    :goto_1
    const-string v1, "clientid"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/nemo/vidmate/h/j;

    invoke-direct {v2}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 183
    const-string v3, "video_recommend_list"

    const/16 v4, 0xc

    new-instance v5, Lcom/nemo/vidmate/o/h;

    invoke-direct {v5, p0, p1, v0}, Lcom/nemo/vidmate/o/h;-><init>(Lcom/nemo/vidmate/o/e;II)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 217
    iget-object v3, v2, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v4, "index"

    invoke-virtual {v3, v4, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 218
    iget-object v0, v2, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "cid"

    invoke-virtual {v0, v3, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, Lcom/nemo/vidmate/h/j;->b()V

    .line 220
    return-void

    .line 170
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/nemo/vidmate/o/e;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "video_refresh"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "type"

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 178
    :cond_3
    if-ne p1, v7, :cond_0

    .line 179
    iget-object v1, p0, Lcom/nemo/vidmate/o/e;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/e;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/o/e;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/e;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/nemo/vidmate/o/e;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/o/j;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/view/PullRefreshLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/o/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/o/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/o/e;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/o/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->l:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->i()V

    .line 155
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 161
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->b:Lcom/nemo/vidmate/MainActivity;

    if-eqz v0, :cond_0

    .line 119
    iget-boolean v0, p0, Lcom/nemo/vidmate/o/e;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/o/g;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/o/g;-><init>(Lcom/nemo/vidmate/o/e;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 278
    iget-object v2, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    if-nez v2, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/o/a/b;->f()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->j()V

    move v0, v1

    .line 285
    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/nemo/vidmate/home/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->b:Lcom/nemo/vidmate/MainActivity;

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->a:Landroid/view/View;

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->c:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->a:Landroid/view/View;

    const v1, 0x7f0703ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->e:Landroid/widget/ListView;

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->h:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->h:Landroid/view/View;

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->i:Landroid/widget/ProgressBar;

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/o/e;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->b:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0701ea

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->l:Landroid/widget/FrameLayout;

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->l:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    new-instance v0, Lcom/nemo/vidmate/o/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/o/e;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/o/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/o/e;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/o/a/b;->a(Landroid/view/ViewGroup;)V

    .line 79
    new-instance v0, Lcom/nemo/vidmate/o/j;

    iget-object v1, p0, Lcom/nemo/vidmate/o/e;->b:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/o/e;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    iget-object v4, p0, Lcom/nemo/vidmate/o/e;->e:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/o/j;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/o/a/b;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/o/e;->a(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->a:Landroid/view/View;

    const v1, 0x7f070177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PullRefreshLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    new-instance v1, Lcom/nemo/vidmate/o/f;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/o/f;-><init>(Lcom/nemo/vidmate/o/e;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout$a;)V

    .line 104
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0, p1}, Lcom/nemo/vidmate/home/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 293
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 295
    const-string v0, "PlayerVideoView"

    const-string v1, "onConfigurationChanged land"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 298
    const-string v0, "PlayerVideoView"

    const-string v1, "onConfigurationChanged port"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->k()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f03012d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/o/e;->a:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->onDestroyView()V

    .line 269
    const-string v0, "PageVideoNew"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/e;->a()V

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->k:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->l()V

    .line 275
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->onPause()V

    .line 262
    const-string v0, "PageVideoNew"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/e;->a()V

    .line 264
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 249
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/o/e;->m:I

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->b()I

    move-result v0

    .line 252
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/nemo/vidmate/o/e;->m:I

    if-gt v0, v1, :cond_0

    if-ge v0, p2, :cond_1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 257
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nemo/vidmate/o/e;->m:I

    iget-object v1, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/j;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_2

    .line 233
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/o/e;->f:Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 238
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/o/e;->a(I)V

    .line 242
    :cond_2
    return-void
.end method
