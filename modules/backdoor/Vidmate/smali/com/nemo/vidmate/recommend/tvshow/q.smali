.class public Lcom/nemo/vidmate/recommend/tvshow/q;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/widget/GridView;

.field private j:Lcom/nemo/vidmate/recommend/tvshow/ag;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/ListView;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/q;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/nemo/vidmate/utils/bl;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/nemo/vidmate/recommend/tvshow/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v2, 0x7f070160

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    const v0, 0x7f03011b

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 42
    iput v4, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->l:I

    .line 43
    const/16 v0, 0x14

    iput v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->m:I

    .line 45
    iput-boolean v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->o:Z

    .line 56
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->u:Lcom/nemo/vidmate/utils/bl;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->v:Ljava/lang/String;

    .line 331
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/w;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/recommend/tvshow/w;-><init>(Lcom/nemo/vidmate/recommend/tvshow/q;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->x:Lcom/nemo/vidmate/recommend/tvshow/e$a;

    .line 63
    const-string v0, "PageTvShowExFilter"

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->e:Ljava/lang/String;

    .line 65
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->a([I)V

    .line 67
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->h:Landroid/view/View;

    .line 69
    const v0, 0x7f0703f1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    const v1, 0x7f07047e

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    .line 73
    const v1, 0x7f070479

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->r:Landroid/widget/RelativeLayout;

    .line 74
    const v1, 0x7f07047a

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->s:Landroid/widget/ListView;

    .line 76
    const v1, 0x7f07047b

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->p:Landroid/widget/RelativeLayout;

    .line 77
    const v1, 0x7f07047c

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->q:Landroid/widget/TextView;

    .line 79
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->w:Ljava/lang/String;

    .line 80
    if-eqz p2, :cond_2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const-string v0, "filter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/q;->o()V

    .line 103
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 89
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->u:Lcom/nemo/vidmate/utils/bl;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    .line 94
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/q;->r()V

    .line 96
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/recommend/tvshow/q;->c(Z)V

    goto :goto_0

    .line 99
    :cond_2
    const-string v1, "My TvShows"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lcom/nemo/vidmate/recommend/tvshow/q;->n()V

    goto :goto_0

    .line 65
    :array_0
    .array-data 4
        0x7f070019
        0x7f07015b
        0x7f07047d
        0x7f070156
        0x7f070157
        0x7f070160
        0x7f070174
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/q;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->n:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/q;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/q;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 281
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/ag;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->m:I

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->n:I

    if-ne v2, v3, :cond_3

    .line 286
    :cond_1
    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->o:Z

    .line 287
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    iget-boolean v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->o:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/recommend/tvshow/ag;->a(Z)V

    .line 289
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/ag;->notifyDataSetChanged()V

    .line 296
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    iget-boolean v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->o:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/recommend/tvshow/ag;->a(Z)V

    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/ag;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 293
    goto :goto_2
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/tvshow/q;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->l:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/tvshow/q;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/tvshow/q;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 190
    const-string v0, "url_tvshow3_list"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/s;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/s;-><init>(Lcom/nemo/vidmate/recommend/tvshow/q;Z)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->u:Lcom/nemo/vidmate/utils/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->u:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->u:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    .line 227
    iget-object v3, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/utils/bl;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_size"

    iget v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->m:I

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 231
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_num"

    iget v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->l:I

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 233
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/recommend/tvshow/q;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/recommend/tvshow/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/recommend/tvshow/q;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->o:Z

    return v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/recommend/tvshow/ag;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/recommend/tvshow/q;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->l:I

    return v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/recommend/tvshow/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/recommend/tvshow/q;)Lcom/nemo/vidmate/recommend/tvshow/e$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->x:Lcom/nemo/vidmate/recommend/tvshow/e$a;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 108
    const-string v1, "url_tvshow3_filt"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/r;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/tvshow/r;-><init>(Lcom/nemo/vidmate/recommend/tvshow/q;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 130
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 131
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->v:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    .line 143
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/q;->r()V

    .line 144
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->u:Lcom/nemo/vidmate/utils/bl;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->v:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/q;

    .line 151
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->c()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    if-eqz v1, :cond_0

    .line 154
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->u:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iput-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->v:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->v:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->u:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    iput-boolean v4, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->o:Z

    .line 165
    iput v5, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->l:I

    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    .line 175
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/q;->r()V

    .line 177
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/recommend/tvshow/q;->c(Z)V

    .line 183
    :cond_3
    :goto_1
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Please select a condition"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 236
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/ag;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lcom/nemo/vidmate/recommend/tvshow/ag;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    .line 237
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->o:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/recommend/tvshow/ag;->a(Z)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/t;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/tvshow/t;-><init>(Lcom/nemo/vidmate/recommend/tvshow/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/u;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/tvshow/u;-><init>(Lcom/nemo/vidmate/recommend/tvshow/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 345
    const v0, 0x7f070019

    if-ne p2, v0, :cond_2

    .line 346
    const-string v0, "filter"

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/q;->p()V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 352
    :cond_2
    const v0, 0x7f07015b

    if-ne p2, v0, :cond_3

    .line 353
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/q;->q()V

    goto :goto_0

    .line 354
    :cond_3
    const v0, 0x7f07047d

    if-ne p2, v0, :cond_4

    .line 355
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/q;->p()V

    goto :goto_0

    .line 356
    :cond_4
    const v0, 0x7f070160

    if-ne p2, v0, :cond_5

    .line 357
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/q;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "filter"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(Z)V

    .line 358
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "tvshow_filter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v5

    const-string v3, "list"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_5
    const v0, 0x7f070157

    if-ne p2, v0, :cond_6

    .line 361
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto :goto_0

    .line 362
    :cond_6
    const v0, 0x7f070156

    if-ne p2, v0, :cond_7

    .line 363
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->d:Lcom/nemo/vidmate/MainActivity;

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->f:Lcom/nemo/vidmate/l/y$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/MainActivity;->a(Lcom/nemo/vidmate/l/y$b;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_7
    const v0, 0x7f070174

    if-ne p2, v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 374
    const-string v0, "filter"

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/tvshow/q;->p()V

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    .line 300
    invoke-static {}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    .line 305
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/ag;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->k:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/ag;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    .line 306
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->j:Lcom/nemo/vidmate/recommend/tvshow/ag;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/q;->i:Landroid/widget/GridView;

    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/v;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/tvshow/v;-><init>(Lcom/nemo/vidmate/recommend/tvshow/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 329
    return-void
.end method
