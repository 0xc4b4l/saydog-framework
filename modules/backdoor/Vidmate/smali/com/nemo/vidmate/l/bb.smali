.class public Lcom/nemo/vidmate/l/bb;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/nemo/vidmate/MainActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/nemo/vidmate/l/ba;

.field private i:Lcom/nemo/vidmate/l/bk;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ProgressBar;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/nemo/vidmate/l/bb;->f:Ljava/util/List;

    .line 48
    iput-object v1, p0, Lcom/nemo/vidmate/l/bb;->g:Ljava/util/List;

    .line 57
    iput v0, p0, Lcom/nemo/vidmate/l/bb;->o:I

    .line 58
    iput v0, p0, Lcom/nemo/vidmate/l/bb;->p:I

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/bb;->q:I

    .line 60
    const/16 v0, 0xa

    iput v0, p0, Lcom/nemo/vidmate/l/bb;->r:I

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bb;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/nemo/vidmate/l/bb;->p:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/l/bb;->f:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 119
    iput v1, p0, Lcom/nemo/vidmate/l/bb;->p:I

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/bb;->q:I

    .line 121
    iput v1, p0, Lcom/nemo/vidmate/l/bb;->o:I

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/bb;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/nemo/vidmate/l/bb;->p:I

    return v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/bb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/l/bb;->g:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 138
    const-string v1, "url_movie_search"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/bc;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/l/bc;-><init>(Lcom/nemo/vidmate/l/bb;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 185
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/nemo/vidmate/l/bb;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pageSize"

    iget v3, p0, Lcom/nemo/vidmate/l/bb;->r:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 187
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page"

    iget v3, p0, Lcom/nemo/vidmate/l/bb;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 188
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 189
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/bb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 194
    const-string v1, "url_movie_search"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/bd;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/l/bd;-><init>(Lcom/nemo/vidmate/l/bb;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 218
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/nemo/vidmate/l/bb;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pageSize"

    iget v3, p0, Lcom/nemo/vidmate/l/bb;->r:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 220
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page"

    iget v3, p0, Lcom/nemo/vidmate/l/bb;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 222
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/l/bb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->d:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 228
    const-string v1, "url_tvshow3_search"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/be;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/l/be;-><init>(Lcom/nemo/vidmate/l/bb;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 281
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/nemo/vidmate/l/bb;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pageSize"

    iget v3, p0, Lcom/nemo/vidmate/l/bb;->r:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 283
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page"

    iget v3, p0, Lcom/nemo/vidmate/l/bb;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 284
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 285
    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/l/bb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->f:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 290
    const-string v1, "url_tvshow3_search"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/bf;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/l/bf;-><init>(Lcom/nemo/vidmate/l/bb;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 318
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/nemo/vidmate/l/bb;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pageSize"

    iget v3, p0, Lcom/nemo/vidmate/l/bb;->r:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 320
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page"

    iget v3, p0, Lcom/nemo/vidmate/l/bb;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 321
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 322
    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/l/bb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->m:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 325
    new-instance v0, Lcom/nemo/vidmate/l/ba;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bb;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/l/ba;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->h:Lcom/nemo/vidmate/l/ba;

    .line 326
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->h:Lcom/nemo/vidmate/l/ba;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/l/bg;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/bg;-><init>(Lcom/nemo/vidmate/l/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 342
    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/l/bb;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Lcom/nemo/vidmate/l/bk;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bb;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/l/bk;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->i:Lcom/nemo/vidmate/l/bk;

    .line 346
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->i:Lcom/nemo/vidmate/l/bk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/l/bh;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/bh;-><init>(Lcom/nemo/vidmate/l/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 361
    return-void
.end method

.method static synthetic h(Lcom/nemo/vidmate/l/bb;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bb;->f()V

    return-void
.end method

.method static synthetic i(Lcom/nemo/vidmate/l/bb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/l/bb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/l/bb;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/l/bb;)Lcom/nemo/vidmate/l/ba;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->h:Lcom/nemo/vidmate/l/ba;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/l/bb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/l/bb;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bb;->g()V

    return-void
.end method

.method static synthetic o(Lcom/nemo/vidmate/l/bb;)Lcom/nemo/vidmate/l/bk;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->i:Lcom/nemo/vidmate/l/bk;

    return-object v0
.end method

.method static synthetic p(Lcom/nemo/vidmate/l/bb;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->a:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic q(Lcom/nemo/vidmate/l/bb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/nemo/vidmate/l/bb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iput-object p2, p0, Lcom/nemo/vidmate/l/bb;->k:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/nemo/vidmate/l/bb;->l:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bb;->a()V

    .line 109
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->c:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iput-object v2, p0, Lcom/nemo/vidmate/l/bb;->f:Ljava/util/List;

    .line 111
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bb;->b()V

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->f:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput-object v2, p0, Lcom/nemo/vidmate/l/bb;->g:Ljava/util/List;

    .line 114
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bb;->d()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 69
    check-cast p1, Lcom/nemo/vidmate/MainActivity;

    iput-object p1, p0, Lcom/nemo/vidmate/l/bb;->a:Lcom/nemo/vidmate/MainActivity;

    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    const v0, 0x7f0300fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/nemo/vidmate/l/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->j:Ljava/lang/String;

    .line 79
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->b:Landroid/view/View;

    .line 80
    const v0, 0x7f070421

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 83
    const v0, 0x7f07040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->c:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f07040e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->d:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030069

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->m:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->m:Landroid/view/View;

    const v2, 0x7f0701ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->n:Landroid/widget/ProgressBar;

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030067

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->s:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->s:Landroid/view/View;

    const v2, 0x7f0701cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->t:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bb;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 96
    const v0, 0x7f0701cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bb;->u:Landroid/view/View;

    .line 98
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x1

    .line 387
    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 388
    const/4 v0, 0x2

    .line 390
    :cond_0
    add-int v1, p2, p3

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/nemo/vidmate/l/bb;->o:I

    .line 391
    iget v1, p0, Lcom/nemo/vidmate/l/bb;->p:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/nemo/vidmate/l/bb;->p:I

    sub-int v0, p4, v0

    if-ne v1, v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 393
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 395
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->c:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->h:Lcom/nemo/vidmate/l/ba;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/l/bb;->o:I

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->h:Lcom/nemo/vidmate/l/ba;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/ba;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 368
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget v0, p0, Lcom/nemo/vidmate/l/bb;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/bb;->q:I

    .line 370
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bb;->c()V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->f:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->i:Lcom/nemo/vidmate/l/bk;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/l/bb;->o:I

    iget-object v1, p0, Lcom/nemo/vidmate/l/bb;->i:Lcom/nemo/vidmate/l/bk;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bk;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 376
    iget-object v0, p0, Lcom/nemo/vidmate/l/bb;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget v0, p0, Lcom/nemo/vidmate/l/bb;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/bb;->q:I

    .line 378
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bb;->e()V

    goto :goto_0
.end method
