.class public Lcom/nemo/vidmate/f/a/c;
.super Lcom/nemo/vidmate/home/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/nemo/vidmate/view/PullRefreshLayout$a;


# instance fields
.field private a:Lcom/nemo/vidmate/MainActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/nemo/vidmate/view/PullRefreshLayout;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/nemo/vidmate/f/a/b;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 46
    const-string v0, "{\"status\":1,\"data\":[\n{\"category_id\":4,\"name\":\"Comedy\",\"icon\":\"\"},\n{\"category_id\":6,\"name\":\"Entertainment\",\"icon\":\"\"},\n{\"category_id\":9,\"name\":\"Music\",\"icon\":\"\"},\n{\"category_id\":12,\"name\":\"Sports\",\"icon\":\"\"},\n{\"category_id\":1,\"name\":\"Cartoon\",\"icon\":\"\"},\n{\"category_id\":7,\"name\":\"Game\",\"icon\":\"\"},\n{\"category_id\":3,\"name\":\"Fashion\",\"icon\":\"\"},\n{\"category_id\":5,\"name\":\"Lifestyle\",\"icon\":\"\"},\n{\"category_id\":10,\"name\":\"News\",\"icon\":\"\"},\n{\"category_id\":11,\"name\":\"Education\",\"icon\":\"\"},\n{\"category_id\":13,\"name\":\"Tech\",\"icon\":\"\"},\n{\"category_id\":2,\"name\":\"Automotive\",\"icon\":\"\"}\n]}"

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/c;->i:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/nemo/vidmate/f/a/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/f/a/d;-><init>(Lcom/nemo/vidmate/f/a/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/c;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/f/a/c;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    :goto_0
    return v0

    .line 159
    :cond_0
    const v0, 0x7f0201bd

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/f/a/c;)Lcom/nemo/vidmate/f/a/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->f:Lcom/nemo/vidmate/f/a/b;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/f/a/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/f/a/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/f/a/c;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->f:Lcom/nemo/vidmate/f/a/b;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->f:Lcom/nemo/vidmate/f/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/f/a/b;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 119
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 120
    const-string v1, "url_global_all_category"

    const/16 v2, 0xc

    new-instance v3, Lcom/nemo/vidmate/f/a/e;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/f/a/e;-><init>(Lcom/nemo/vidmate/f/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 154
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->f:Lcom/nemo/vidmate/f/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->f:Lcom/nemo/vidmate/f/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/f/a/b;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->a:Lcom/nemo/vidmate/MainActivity;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-direct {p0}, Lcom/nemo/vidmate/f/a/c;->d()V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/nemo/vidmate/home/b;->a(Z)V

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/nemo/vidmate/f/a/c;->c()V

    .line 222
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->e:Landroid/widget/GridView;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->e:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/nemo/vidmate/home/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/nemo/vidmate/f/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/c;->a:Lcom/nemo/vidmate/MainActivity;

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->b:Landroid/view/View;

    const v1, 0x7f070073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PullRefreshLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/c;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->d:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout$a;)V

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->b:Landroid/view/View;

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/c;->e:Landroid/widget/GridView;

    .line 96
    new-instance v0, Lcom/nemo/vidmate/f/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/f/a/c;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/f/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/c;->f:Lcom/nemo/vidmate/f/a/b;

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nemo/vidmate/f/a/c;->f:Lcom/nemo/vidmate/f/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->b:Landroid/view/View;

    const v1, 0x7f070078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/c;->g:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->b:Landroid/view/View;

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/c;->h:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-direct {p0}, Lcom/nemo/vidmate/f/a/c;->d()V

    .line 105
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 193
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/f/a/c;->d()V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x7f070077
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nemo/vidmate/f/a/c;->c:Landroid/view/LayoutInflater;

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/c;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v6, 0x1

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->f:Lcom/nemo/vidmate/f/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->a:Lcom/nemo/vidmate/MainActivity;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/c;->f:Lcom/nemo/vidmate/f/a/b;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/f/a/b;->a(I)Lcom/nemo/vidmate/f/a/a;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 210
    new-instance v1, Lcom/nemo/vidmate/f/a/a/b;

    iget-object v2, p0, Lcom/nemo/vidmate/f/a/c;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v2, v0}, Lcom/nemo/vidmate/f/a/a/b;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/f/a/a;)V

    invoke-virtual {v1, v6}, Lcom/nemo/vidmate/f/a/a/b;->a(Z)V

    .line 211
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "country_category_item"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/f/a/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
