.class public Lcom/nemo/vidmate/recommend/fullmovie/ao;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/GridView;

.field private k:Lcom/nemo/vidmate/recommend/fullmovie/f;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/ListView;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/q;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/nemo/vidmate/utils/bl;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v2, 0x7f070160

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    const v0, 0x7f030049

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    .line 40
    iput v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->m:I

    .line 41
    const/16 v0, 0x1b

    iput v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->n:I

    .line 43
    iput-boolean v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->p:Z

    .line 54
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->v:Lcom/nemo/vidmate/utils/bl;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->w:Ljava/lang/String;

    .line 62
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a([I)V

    .line 65
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->h:Landroid/view/View;

    .line 66
    const v0, 0x7f070155

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->i:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f07015f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    .line 70
    const v0, 0x7f070158

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->s:Landroid/widget/RelativeLayout;

    .line 71
    const v0, 0x7f070159

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->t:Landroid/widget/ListView;

    .line 73
    const v0, 0x7f07015c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->q:Landroid/widget/RelativeLayout;

    .line 75
    const v0, 0x7f07015d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->r:Landroid/widget/TextView;

    .line 77
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->x:Ljava/lang/String;

    .line 79
    const-string v0, "filter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->i:Landroid/widget/TextView;

    const v1, 0x7f0501fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->n()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 87
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 88
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->v:Lcom/nemo/vidmate/utils/bl;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    .line 93
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->r()V

    .line 95
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->c(Z)V

    goto :goto_0

    .line 62
    :array_0
    .array-data 4
        0x7f070019
        0x7f07015b
        0x7f07015e
        0x7f070156
        0x7f070157
        0x7f070160
        0x7f070154
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/ao;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->o:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/ao;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/ao;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 322
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->k:Lcom/nemo/vidmate/recommend/fullmovie/f;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 325
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->n:I

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->o:I

    if-ne v2, v3, :cond_3

    .line 327
    :cond_1
    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->p:Z

    .line 328
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->k:Lcom/nemo/vidmate/recommend/fullmovie/f;

    iget-boolean v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->p:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/recommend/fullmovie/f;->a(Z)V

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->k:Lcom/nemo/vidmate/recommend/fullmovie/f;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/f;->notifyDataSetChanged()V

    .line 337
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->k:Lcom/nemo/vidmate/recommend/fullmovie/f;

    iget-boolean v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->p:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/recommend/fullmovie/f;->a(Z)V

    .line 335
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->k:Lcom/nemo/vidmate/recommend/fullmovie/f;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/f;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 334
    goto :goto_2
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/fullmovie/ao;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->m:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/fullmovie/ao;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/fullmovie/ao;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->o()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 230
    const-string v0, "url_fullmovie_list"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/aq;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/aq;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/ao;Z)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->v:Lcom/nemo/vidmate/utils/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->v:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->v:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    .line 267
    iget-object v3, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/utils/bl;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_size"

    iget v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->n:I

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 271
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_num"

    iget v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->m:I

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 272
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 273
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Lcom/nemo/vidmate/recommend/fullmovie/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->k:Lcom/nemo/vidmate/recommend/fullmovie/f;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/recommend/fullmovie/ao;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->m:I

    return v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->x:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 103
    const-string v1, "url_fullmovie_filt"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/ap;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/fullmovie/ap;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/ao;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 124
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 125
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/c;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->u:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/c;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 131
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->t:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->w:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    .line 183
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->r()V

    .line 184
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->v:Lcom/nemo/vidmate/utils/bl;

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->w:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->u:Ljava/util/List;

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

    .line 191
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->c()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    if-eqz v1, :cond_0

    .line 194
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->v:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iput-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->w:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->w:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->v:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 204
    iput-boolean v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->p:Z

    .line 205
    iput v5, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->m:I

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    .line 215
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->r()V

    .line 217
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->c(Z)V

    .line 223
    :cond_3
    :goto_1
    return-void

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Please select a condition"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private r()V
    .locals 3

    .prologue
    .line 276
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/f;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/f;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->k:Lcom/nemo/vidmate/recommend/fullmovie/f;

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->k:Lcom/nemo/vidmate/recommend/fullmovie/f;

    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/f;->a(Z)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->k:Lcom/nemo/vidmate/recommend/fullmovie/f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/ar;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/fullmovie/ar;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 305
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/as;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/fullmovie/as;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    return-void

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 136
    const v0, 0x7f070019

    if-ne p2, v0, :cond_2

    .line 137
    const-string v0, "filter"

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->p()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 143
    :cond_2
    const v0, 0x7f07015b

    if-ne p2, v0, :cond_3

    .line 144
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->q()V

    goto :goto_0

    .line 145
    :cond_3
    const v0, 0x7f07015e

    if-ne p2, v0, :cond_4

    .line 146
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->p()V

    goto :goto_0

    .line 147
    :cond_4
    const v0, 0x7f070156

    if-ne p2, v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->d:Lcom/nemo/vidmate/MainActivity;

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->c:Lcom/nemo/vidmate/l/y$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/MainActivity;->a(Lcom/nemo/vidmate/l/y$b;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_5
    const v0, 0x7f070157

    if-ne p2, v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto :goto_0

    .line 151
    :cond_6
    const v0, 0x7f070160

    if-ne p2, v0, :cond_7

    .line 152
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/ao;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "filter"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/fullmovie/ao;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(Z)V

    .line 153
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "movie_filter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v5

    const-string v3, "list"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_7
    const v0, 0x7f070154

    if-ne p2, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "filter"

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ao;->j:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->p()V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method
