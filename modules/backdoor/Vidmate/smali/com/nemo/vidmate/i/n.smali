.class public Lcom/nemo/vidmate/i/n;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private A:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/nemo/vidmate/utils/ObservableScrollView;

.field private k:Lcom/nemo/vidmate/i/b;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RatingBar;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/Button;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0300c0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 108
    new-instance v0, Lcom/nemo/vidmate/i/o;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/i/o;-><init>(Lcom/nemo/vidmate/i/n;)V

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->A:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    .line 61
    const-string v0, "app_detail"

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->e:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/nemo/vidmate/i/n;->x:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/nemo/vidmate/i/n;->y:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/nemo/vidmate/i/n;->n()V

    .line 65
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/i/n;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/i/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/i/n;Lcom/nemo/vidmate/i/b;)Lcom/nemo/vidmate/i/b;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 141
    sget-object v1, Lcom/nemo/vidmate/i/i;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/i/p;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/i/p;-><init>(Lcom/nemo/vidmate/i/n;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 160
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->f()V

    .line 161
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 237
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 238
    aget-object v1, p1, v0

    .line 239
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nemo/vidmate/i/n;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 241
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43020000    # 130.0f

    iget-object v5, p0, Lcom/nemo/vidmate/i/n;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v4, v5}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x435f0000    # 223.0f

    iget-object v6, p0, Lcom/nemo/vidmate/i/n;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v5, v6}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    const/16 v4, 0xa

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 246
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v3, p0, Lcom/nemo/vidmate/i/n;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    const v4, 0x7f0201c0

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 254
    new-instance v1, Lcom/nemo/vidmate/i/r;

    invoke-direct {v1, p0, v2, p1}, Lcom/nemo/vidmate/i/r;-><init>(Lcom/nemo/vidmate/i/n;Landroid/widget/ImageView;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v1, p0, Lcom/nemo/vidmate/i/n;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/i/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/i/n;)Lcom/nemo/vidmate/i/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/i/n;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nemo/vidmate/i/n;->o()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/i/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/i/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/i/n;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/i/n;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a([I)V

    .line 71
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->h:Landroid/view/View;

    .line 73
    const v0, 0x7f070307

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->i:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->f:Landroid/content/res/Resources;

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 83
    const v0, 0x7f0702f1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const v0, 0x7f0702f5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->l:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f0702f6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->m:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0702f8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->n:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0702f9

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->o:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0702fe

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->p:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f070302

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->q:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f070304

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->r:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f070305

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->s:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0702f0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->w:Landroid/widget/Button;

    .line 97
    const v0, 0x7f0702fb

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->z:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->u:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f070303

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->v:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0702f7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->t:Landroid/widget/RatingBar;

    .line 103
    const v0, 0x7f0702ef

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/ObservableScrollView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/n;->j:Lcom/nemo/vidmate/utils/ObservableScrollView;

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->j:Lcom/nemo/vidmate/utils/ObservableScrollView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/n;->A:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/ObservableScrollView;->a(Lcom/nemo/vidmate/utils/ObservableScrollView$a;)V

    .line 106
    return-void

    .line 69
    nop

    :array_0
    .array-data 4
        0x7f070019
        0x7f070153
        0x7f070150
        0x7f0702fc
        0x7f070300
        0x7f0702f0
    .end array-data
.end method

.method private o()V
    .locals 9

    .prologue
    const v8, 0x7f0702fa

    const/16 v7, 0x14

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 164
    const v0, 0x7f0702ef

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    const v0, 0x7f0702f0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/i/n;->l:Landroid/widget/ImageView;

    const v3, 0x7f0201b8

    invoke-static {v3}, Lcom/nemo/vidmate/utils/cx;->c(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/i/q;

    invoke-direct {v4, p0}, Lcom/nemo/vidmate/i/q;-><init>(Lcom/nemo/vidmate/i/n;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/i/b;->d()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/nemo/vidmate/i/n;->t:Landroid/widget/RatingBar;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->t:Landroid/widget/RatingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/i/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Ratings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/i/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/i/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/i/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/i/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 212
    if-ge v0, v7, :cond_0

    .line 213
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/i/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 218
    if-ge v0, v7, :cond_1

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/i/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    .line 227
    invoke-virtual {p0, v8}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/i/n;->a([Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_2
    invoke-virtual {p0, v8}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const v3, 0x7f020105

    const v2, 0x7f020102

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 276
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 277
    const v0, 0x7f0702fc

    if-ne p2, v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 279
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->p:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->p:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 285
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->p:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 288
    :cond_3
    const v0, 0x7f070300

    if-ne p2, v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 290
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->q:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->q:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 296
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->q:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->w:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    if-eqz v0, :cond_1

    .line 302
    sget-object v0, Lcom/nemo/vidmate/i/i;->f:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/i/b;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iawsid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "clientid"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/i/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v3}, Lcom/nemo/vidmate/i/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "9app"

    iget-object v5, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v5}, Lcom/nemo/vidmate/i/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    if-nez v0, :cond_7

    .line 309
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Task exist"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 314
    :cond_7
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05010f

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "nineapp_download"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/i/n;->y:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/nemo/vidmate/i/n;->x:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, "packagename"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/i/n;->k:Lcom/nemo/vidmate/i/b;

    invoke-virtual {v4}, Lcom/nemo/vidmate/i/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_8
    const v0, 0x7f070153

    if-ne p2, v0, :cond_9

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto/16 :goto_0

    .line 322
    :cond_9
    const v0, 0x7f070150

    if-ne p2, v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/i/n;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    goto/16 :goto_0
.end method
