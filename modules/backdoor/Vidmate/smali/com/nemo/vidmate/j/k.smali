.class public Lcom/nemo/vidmate/j/k;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/nemo/vidmate/utils/ObservableScrollView;

.field private k:Lcom/nemo/vidmate/j/a;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RatingBar;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/Button;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/nemo/vidmate/utils/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0300c5

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 107
    new-instance v0, Lcom/nemo/vidmate/j/l;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/j/l;-><init>(Lcom/nemo/vidmate/j/k;)V

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->x:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    .line 63
    const-string v0, "game_detail"

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->e:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/nemo/vidmate/j/k;->u:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/nemo/vidmate/j/k;->v:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/nemo/vidmate/j/k;->n()V

    .line 67
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/j/k;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/j/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/j/k;Lcom/nemo/vidmate/j/a;)Lcom/nemo/vidmate/j/a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 140
    sget-object v1, Lcom/nemo/vidmate/j/g;->e:Ljava/lang/String;

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/j/m;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/j/m;-><init>(Lcom/nemo/vidmate/j/k;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 160
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "gameId"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "sid"

    const-string v3, "clientid"

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "uc_param_str"

    sget-object v3, Lcom/nemo/vidmate/j/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "text"

    sget-object v3, Lcom/nemo/vidmate/j/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ch"

    sget-object v3, Lcom/nemo/vidmate/j/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->f()V

    .line 166
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 241
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 242
    aget-object v1, p1, v0

    .line 243
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 245
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43020000    # 130.0f

    iget-object v5, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v4, v5}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x435f0000    # 223.0f

    iget-object v6, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v5, v6}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    const/16 v4, 0xa

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v3, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    const v4, 0x7f0201c0

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 258
    new-instance v1, Lcom/nemo/vidmate/j/o;

    invoke-direct {v1, p0, v2, p1}, Lcom/nemo/vidmate/j/o;-><init>(Lcom/nemo/vidmate/j/k;Landroid/widget/ImageView;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v1, p0, Lcom/nemo/vidmate/j/k;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/j/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/j/k;)Lcom/nemo/vidmate/j/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/j/k;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/j/k;->o()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/j/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/j/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/j/k;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/j/k;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a([I)V

    .line 73
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->h:Landroid/view/View;

    .line 75
    const v0, 0x7f070307

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->i:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->f:Landroid/content/res/Resources;

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 85
    const v0, 0x7f0702f1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    const v0, 0x7f0702f5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->l:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f0702f6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->m:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0702f8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->n:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0702f9

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->o:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0702fe

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->p:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f070304

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->q:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0702f0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->t:Landroid/widget/Button;

    .line 97
    const v0, 0x7f0702fb

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->w:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->s:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0702f7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->r:Landroid/widget/RatingBar;

    .line 102
    const v0, 0x7f0702ef

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/ObservableScrollView;

    iput-object v0, p0, Lcom/nemo/vidmate/j/k;->j:Lcom/nemo/vidmate/utils/ObservableScrollView;

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->j:Lcom/nemo/vidmate/utils/ObservableScrollView;

    iget-object v1, p0, Lcom/nemo/vidmate/j/k;->x:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/ObservableScrollView;->a(Lcom/nemo/vidmate/utils/ObservableScrollView$a;)V

    .line 105
    return-void

    .line 71
    :array_0
    .array-data 4
        0x7f070019
        0x7f070153
        0x7f070150
        0x7f0702fc
        0x7f0702f0
    .end array-data
.end method

.method private o()V
    .locals 8

    .prologue
    const v7, 0x7f0702fa

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 169
    const v0, 0x7f0702ef

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const v0, 0x7f0702f0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/j/k;->l:Landroid/widget/ImageView;

    const v3, 0x7f0201b8

    invoke-static {v3}, Lcom/nemo/vidmate/utils/cx;->c(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/j/n;

    invoke-direct {v4, p0}, Lcom/nemo/vidmate/j/n;-><init>(Lcom/nemo/vidmate/j/k;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->r:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/a;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->r:Landroid/widget/RatingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/j/a;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/f;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/j/k;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/j/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Ratings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/nemo/vidmate/j/k;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/j/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/j/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/j/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 223
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/j/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {p0, v7}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/j/k;->a([Ljava/lang/String;)V

    .line 238
    :goto_1
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/j/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/f;->a(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0, v7}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 279
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 280
    const v0, 0x7f0702fc

    if-ne p2, v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->p:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->p:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->s:Landroid/widget/ImageView;

    const v1, 0x7f020105

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->p:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->s:Landroid/widget/ImageView;

    const v1, 0x7f020102

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->t:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    if-eqz v0, :cond_1

    .line 294
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/j/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/j/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "9game"

    iget-object v5, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v5}, Lcom/nemo/vidmate/j/a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    if-nez v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Task exist"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f05010f

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ninegame_download"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/j/k;->v:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/nemo/vidmate/j/k;->u:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, "packagename"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/j/k;->k:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/j/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 305
    :cond_5
    const v0, 0x7f070153

    if-ne p2, v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto/16 :goto_0

    .line 307
    :cond_6
    const v0, 0x7f070150

    if-ne p2, v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/j/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    goto/16 :goto_0
.end method
