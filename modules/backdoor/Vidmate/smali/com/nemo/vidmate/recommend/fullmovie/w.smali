.class public Lcom/nemo/vidmate/recommend/fullmovie/w;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ListView;

.field private D:Landroid/view/View;

.field private E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

.field private F:Ljava/lang/String;

.field private G:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/view/View;

.field private m:Lcom/nemo/vidmate/utils/ObservableScrollView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    const v0, 0x7f030048

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 161
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/x;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/recommend/fullmovie/x;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->G:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    .line 96
    const-string v0, "movie_detail"

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->e:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->h:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->F:Ljava/lang/String;

    .line 99
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a([I)V

    .line 103
    const v0, 0x7f070153

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->j:Landroid/widget/ImageButton;

    .line 104
    const v0, 0x7f070151

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->k:Landroid/widget/ImageButton;

    .line 106
    const v0, 0x7f07014f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->l:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->f:Landroid/content/res/Resources;

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    const v0, 0x7f07012a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->i:Landroid/view/View;

    .line 127
    const v0, 0x7f07012e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->n:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f07012f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->o:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f070130

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->p:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f070131

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->q:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f070132

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->r:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f070133

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->s:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f070134

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->t:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f070136

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->u:Landroid/view/View;

    .line 136
    const v0, 0x7f070137

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->v:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f070138

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->w:Landroid/widget/ImageButton;

    .line 139
    const v0, 0x7f070139

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->x:Landroid/view/View;

    .line 140
    const v0, 0x7f07013a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->y:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f07013b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->z:Landroid/widget/ListView;

    .line 143
    const v0, 0x7f07013c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->A:Landroid/view/View;

    .line 144
    const v0, 0x7f07013d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->B:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f07013e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->C:Landroid/widget/ListView;

    .line 147
    const v0, 0x7f07013f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->D:Landroid/view/View;

    .line 149
    const v0, 0x7f070129

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/ObservableScrollView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->m:Lcom/nemo/vidmate/utils/ObservableScrollView;

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->m:Lcom/nemo/vidmate/utils/ObservableScrollView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->G:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/ObservableScrollView;->a(Lcom/nemo/vidmate/utils/ObservableScrollView$a;)V

    .line 152
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Ljava/lang/String;)V

    .line 153
    return-void

    .line 99
    :array_0
    .array-data 4
        0x7f070019
        0x7f070136
        0x7f070150
        0x7f070152
        0x7f070153
        0x7f070151
        0x7f070138
        0x7f070135
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/recommend/fullmovie/Movie;)Lcom/nemo/vidmate/recommend/fullmovie/Movie;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 578
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 579
    const-string v1, "url_fullmovie_link"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/ac;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/ac;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 612
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "imdb_id"

    invoke-virtual {v1, v2, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 614
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "type"

    const-string v3, "same_actor"

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 619
    return-void

    .line 615
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 616
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "type"

    const-string v3, "same_director"

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 358
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 359
    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->getFiles()Ljava/util/List;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;

    .line 362
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->getSupport_bxbb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->getSupport_bxbb()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 369
    :goto_0
    const/4 v7, 0x0

    .line 370
    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->getIs_high_quality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->getIs_high_quality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    const-string v7, "true"

    .line 373
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->getResource_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->getPage_url()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->h:Ljava/lang/String;

    sget-object v4, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->fullmovie:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v4}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v5}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/nemo/vidmate/recommend/fullmovie/al;

    invoke-direct {v8, p0}, Lcom/nemo/vidmate/recommend/fullmovie/al;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    invoke-virtual/range {v0 .. v8}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V

    .line 400
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->b(Ljava/lang/String;)V

    .line 401
    return-void

    :cond_1
    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 196
    const-string v1, "url_fullmovie_info"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/ag;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/fullmovie/ag;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 222
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "imdb_id"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 224
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
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
    .line 622
    const v0, 0x7f070141

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 623
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    const v0, 0x7f070143

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 627
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 629
    const-string v1, "guess"

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 656
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 702
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030061

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 704
    const v1, 0x7f0700fb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 705
    iget-object v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nemo/vidmate/utils/cx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0201c0

    invoke-static {v6}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 712
    const v1, 0x7f0701c8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 713
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/ad;

    invoke-direct {v1, p0, v0, p3}, Lcom/nemo/vidmate/recommend/fullmovie/ad;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/recommend/fullmovie/Movie;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 726
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/fullmovie/w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 404
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 405
    const-string v1, "url_history_set_movie"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/am;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/fullmovie/am;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 412
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 414
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
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
    .line 633
    const v0, 0x7f070144

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 634
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    const v0, 0x7f070146

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 638
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 640
    const-string v1, "actors"

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/recommend/fullmovie/Movie;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/fullmovie/w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 729
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 730
    const-string v1, "url_movie_mp3"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/ae;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/fullmovie/ae;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 748
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "imdb_id"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 750
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
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
    .line 644
    const v0, 0x7f070147

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 645
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    const v0, 0x7f070149

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 649
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 651
    const-string v1, "direstor"

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 652
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/fullmovie/w;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->n()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/fullmovie/w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->d(Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 8
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
    .line 753
    const v0, 0x7f07014a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 754
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    const v0, 0x7f07014c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 758
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 760
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/recommend/music/a;

    .line 805
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f030062

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 807
    const v2, 0x7f0700fb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 808
    iget-object v5, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v5}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/a;->d()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0201c1

    invoke-static {v7}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 814
    const v2, 0x7f0701c8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 815
    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    new-instance v2, Lcom/nemo/vidmate/recommend/fullmovie/af;

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/af;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/recommend/music/a;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 828
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->z:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->j:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->C:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->o()V

    .line 228
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->p()V

    .line 229
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->q()V

    .line 230
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->r()V

    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(ILjava/lang/String;)V

    .line 232
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(ILjava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(ILjava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->c(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method static synthetic o(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/utils/cx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->n:Landroid/widget/ImageView;

    const v3, 0x7f0201c0

    invoke-static {v3}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/recommend/fullmovie/ah;

    invoke-direct {v4, p0}, Lcom/nemo/vidmate/recommend/fullmovie/ah;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getGenres()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Genres\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getGenres()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_0
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Language\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :goto_1
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_2
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getDirector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Director\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getDirector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :goto_3
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getActors()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stars\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getActors()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :goto_4
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getStoryline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getStoryline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getStoryline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getStoryline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 302
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->k:Landroid/widget/ImageButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 312
    :goto_5
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5
.end method

.method static synthetic p(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/a;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getResources()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/ai;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/fullmovie/ai;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/fullmovie/a;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/recommend/fullmovie/a$a;)V

    .line 329
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 330
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030065

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->z:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 333
    new-instance v2, Lcom/nemo/vidmate/recommend/fullmovie/aj;

    invoke-direct {v2, p0, v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/aj;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/recommend/fullmovie/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->z:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 346
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->z:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/ak;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/fullmovie/ak;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 355
    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/nemo/vidmate/recommend/fullmovie/w;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTrailers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTrailers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTrailers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/a;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTrailers()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/an;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/fullmovie/an;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/recommend/fullmovie/a;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/recommend/fullmovie/a$a;)V

    .line 431
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTrailers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 432
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030065

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 434
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->C:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 435
    new-instance v2, Lcom/nemo/vidmate/recommend/fullmovie/y;

    invoke-direct {v2, p0, v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/y;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/recommend/fullmovie/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->C:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 448
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->C:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/z;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/recommend/fullmovie/z;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 457
    :cond_1
    return-void
.end method

.method private r()V
    .locals 10

    .prologue
    .line 515
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getNineGame()Lcom/nemo/vidmate/j/a;

    move-result-object v6

    .line 516
    if-eqz v6, :cond_0

    .line 517
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    const v0, 0x7f070140

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v7

    .line 520
    const v0, 0x7f070029

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 521
    const v1, 0x7f07002b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 522
    const v2, 0x7f07002d

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 523
    const v3, 0x7f07002e

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 524
    const v4, 0x7f07002a

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 525
    const v5, 0x7f07002c

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RatingBar;

    .line 527
    invoke-virtual {v6}, Lcom/nemo/vidmate/j/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {v6}, Lcom/nemo/vidmate/j/a;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 529
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/nemo/vidmate/j/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {v6}, Lcom/nemo/vidmate/j/a;->g()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    if-nez v1, :cond_1

    .line 533
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/f;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 537
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/nemo/vidmate/j/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " | "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/nemo/vidmate/j/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " | "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v6}, Lcom/nemo/vidmate/j/a;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0201b8

    invoke-static {v3}, Lcom/nemo/vidmate/utils/cx;->c(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 547
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/aa;

    invoke-direct {v0, p0, v6}, Lcom/nemo/vidmate/recommend/fullmovie/aa;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/j/a;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/ab;

    invoke-direct {v0, p0, v6}, Lcom/nemo/vidmate/recommend/fullmovie/ab;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/w;Lcom/nemo/vidmate/j/a;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    :cond_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {v6}, Lcom/nemo/vidmate/j/a;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/f;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 461
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 462
    const v0, 0x7f070136

    if-eq p2, v0, :cond_0

    const v0, 0x7f070138

    if-ne p2, v0, :cond_4

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 464
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->v:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 466
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->v:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->w:Landroid/widget/ImageButton;

    const v1, 0x7f020105

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 512
    :cond_2
    :goto_0
    return-void

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->v:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 470
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->w:Landroid/widget/ImageButton;

    const v1, 0x7f020102

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 473
    :cond_4
    const v0, 0x7f070150

    if-ne p2, v0, :cond_5

    .line 474
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    goto :goto_0

    .line 475
    :cond_5
    const v0, 0x7f070152

    if-ne p2, v0, :cond_6

    .line 476
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    if-eqz v0, :cond_2

    .line 477
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->fullmovie:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fullmoviedetail"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_6
    const v0, 0x7f070153

    if-ne p2, v0, :cond_7

    .line 483
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto :goto_0

    .line 484
    :cond_7
    const v0, 0x7f070151

    if-ne p2, v0, :cond_9

    .line 485
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 487
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/p;->b(Ljava/lang/String;)Z

    .line 488
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 489
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->b:Landroid/content/Context;

    const-string v1, "Canceled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 491
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "fav_movie"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "delete"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "moviedetail"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 495
    :cond_8
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getImage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v5}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getYear()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getActors()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v7}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getGenres()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v8}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getView_num()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v9}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getHas_hd()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->E:Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v10}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getRate()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {v0}, Lcom/nemo/vidmate/favhis/p;->a(Lcom/nemo/vidmate/recommend/fullmovie/Movie;)Z

    .line 501
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->k:Landroid/widget/ImageButton;

    const v2, 0x7f02007a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 502
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->b:Landroid/content/Context;

    const-string v2, "Added to sidebar-Favorite"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 504
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "fav_movie"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "action"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "add"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, "from"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "moviedetail"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 509
    :cond_9
    const v0, 0x7f070135

    if-ne p2, v0, :cond_2

    .line 510
    new-instance v0, Lcom/nemo/vidmate/k/j;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "movie"

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/w;->F:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/k/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/k/j;->a(Z)V

    goto/16 :goto_0
.end method
