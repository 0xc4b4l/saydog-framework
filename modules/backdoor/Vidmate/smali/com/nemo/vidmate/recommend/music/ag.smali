.class public Lcom/nemo/vidmate/recommend/music/ag;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/GridView;

.field private k:Lcom/nemo/vidmate/recommend/music/m;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/a;",
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

    .line 65
    const v0, 0x7f030049

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    .line 44
    iput v4, p0, Lcom/nemo/vidmate/recommend/music/ag;->m:I

    .line 45
    const/16 v0, 0x1b

    iput v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->n:I

    .line 47
    iput-boolean v3, p0, Lcom/nemo/vidmate/recommend/music/ag;->p:Z

    .line 58
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->v:Lcom/nemo/vidmate/utils/bl;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->w:Ljava/lang/String;

    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/ag;->a([I)V

    .line 69
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/ag;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->h:Landroid/view/View;

    .line 70
    const v0, 0x7f070155

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/ag;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->i:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f07015f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/ag;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    .line 74
    const v0, 0x7f070158

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/ag;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->s:Landroid/widget/RelativeLayout;

    .line 75
    const v0, 0x7f070159

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/ag;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->t:Landroid/widget/ListView;

    .line 77
    const v0, 0x7f07015c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/ag;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->q:Landroid/widget/RelativeLayout;

    .line 79
    const v0, 0x7f07015d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/ag;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->r:Landroid/widget/TextView;

    .line 81
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/music/ag;->x:Ljava/lang/String;

    .line 83
    const-string v0, "filter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->i:Landroid/widget/TextView;

    const v1, 0x7f0501fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/recommend/music/ag;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/ag;->n()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/recommend/music/ag;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 91
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 92
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->v:Lcom/nemo/vidmate/utils/bl;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    .line 97
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/ag;->r()V

    .line 99
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/recommend/music/ag;->c(Z)V

    goto :goto_0

    .line 66
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

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/ag;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/nemo/vidmate/recommend/music/ag;->o:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/ag;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/ag;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/ag;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/ag;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/music/ag;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 323
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ag;->k:Lcom/nemo/vidmate/recommend/music/m;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/music/m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/nemo/vidmate/recommend/music/ag;->n:I

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/nemo/vidmate/recommend/music/ag;->o:I

    if-ne v2, v3, :cond_3

    .line 328
    :cond_1
    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->p:Z

    .line 329
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ag;->k:Lcom/nemo/vidmate/recommend/music/m;

    iget-boolean v3, p0, Lcom/nemo/vidmate/recommend/music/ag;->p:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/recommend/music/m;->a(Z)V

    .line 331
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->k:Lcom/nemo/vidmate/recommend/music/m;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/m;->notifyDataSetChanged()V

    .line 338
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ag;->k:Lcom/nemo/vidmate/recommend/music/m;

    iget-boolean v3, p0, Lcom/nemo/vidmate/recommend/music/ag;->p:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/recommend/music/m;->a(Z)V

    .line 336
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->k:Lcom/nemo/vidmate/recommend/music/m;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/m;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 335
    goto :goto_2
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/music/ag;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/nemo/vidmate/recommend/music/ag;->m:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/music/ag;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/music/ag;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/music/ag;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/music/ag;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/ag;->o()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 233
    const-string v0, "url_music_list"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/music/ai;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/recommend/music/ai;-><init>(Lcom/nemo/vidmate/recommend/music/ag;Z)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->v:Lcom/nemo/vidmate/utils/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->v:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->v:Lcom/nemo/vidmate/utils/bl;

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

    iget v3, p0, Lcom/nemo/vidmate/recommend/music/ag;->n:I

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 271
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_num"

    iget v3, p0, Lcom/nemo/vidmate/recommend/music/ag;->m:I

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 272
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 273
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/music/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/recommend/music/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/recommend/music/ag;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/recommend/music/ag;)Lcom/nemo/vidmate/recommend/music/m;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->k:Lcom/nemo/vidmate/recommend/music/m;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/recommend/music/ag;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->m:I

    return v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/recommend/music/ag;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/recommend/music/ag;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/recommend/music/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->x:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 107
    const-string v1, "url_music_filt"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/music/ah;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/music/ah;-><init>(Lcom/nemo/vidmate/recommend/music/ag;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 127
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 128
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/c;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ag;->u:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/c;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 134
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->t:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->w:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    .line 186
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/ag;->r()V

    .line 187
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 190
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->v:Lcom/nemo/vidmate/utils/bl;

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->w:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->u:Ljava/util/List;

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

    .line 194
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->c()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_0

    .line 197
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/ag;->v:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iput-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->w:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/ag;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->w:Ljava/lang/String;

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->v:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    iput-boolean v4, p0, Lcom/nemo/vidmate/recommend/music/ag;->p:Z

    .line 208
    iput v5, p0, Lcom/nemo/vidmate/recommend/music/ag;->m:I

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    .line 218
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/ag;->r()V

    .line 220
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/recommend/music/ag;->c(Z)V

    .line 226
    :cond_3
    :goto_1
    return-void

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->d:Lcom/nemo/vidmate/MainActivity;

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
    new-instance v0, Lcom/nemo/vidmate/recommend/music/m;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/recommend/music/m;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->k:Lcom/nemo/vidmate/recommend/music/m;

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->k:Lcom/nemo/vidmate/recommend/music/m;

    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/recommend/music/m;->a(Z)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->k:Lcom/nemo/vidmate/recommend/music/m;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    new-instance v1, Lcom/nemo/vidmate/recommend/music/aj;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/music/aj;-><init>(Lcom/nemo/vidmate/recommend/music/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 305
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    new-instance v1, Lcom/nemo/vidmate/recommend/music/ak;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/music/ak;-><init>(Lcom/nemo/vidmate/recommend/music/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 320
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

    .line 139
    const v0, 0x7f070019

    if-ne p2, v0, :cond_2

    .line 140
    const-string v0, "filter"

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/ag;->p()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 146
    :cond_2
    const v0, 0x7f07015b

    if-ne p2, v0, :cond_3

    .line 147
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/ag;->q()V

    goto :goto_0

    .line 148
    :cond_3
    const v0, 0x7f07015e

    if-ne p2, v0, :cond_4

    .line 149
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/ag;->p()V

    goto :goto_0

    .line 150
    :cond_4
    const v0, 0x7f070156

    if-ne p2, v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->d:Lcom/nemo/vidmate/MainActivity;

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->d:Lcom/nemo/vidmate/l/y$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/MainActivity;->a(Lcom/nemo/vidmate/l/y$b;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_5
    const v0, 0x7f070157

    if-ne p2, v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto :goto_0

    .line 154
    :cond_6
    const v0, 0x7f070160

    if-ne p2, v0, :cond_7

    .line 155
    new-instance v0, Lcom/nemo/vidmate/recommend/music/ag;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "filter"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/music/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/recommend/music/ag;->a(Z)V

    .line 156
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_filter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v5

    const-string v3, "list"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_7
    const v0, 0x7f070154

    if-ne p2, v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 168
    const-string v0, "filter"

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ag;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ag;->j:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/ag;->p()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method
