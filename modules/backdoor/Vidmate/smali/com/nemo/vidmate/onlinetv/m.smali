.class public Lcom/nemo/vidmate/onlinetv/m;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Lcom/nemo/vidmate/onlinetv/e;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/nemo/vidmate/onlinetv/CustomGridView;

.field private r:Landroid/widget/ImageView;

.field private s:I

.field private t:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/onlinetv/e;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0300cb

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/onlinetv/m;->s:I

    .line 41
    const-string v0, "ChannelDetail"

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->e:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    .line 43
    invoke-direct {p0}, Lcom/nemo/vidmate/onlinetv/m;->n()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/m;)Lcom/nemo/vidmate/onlinetv/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->t:Landroid/view/animation/Animation;

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->t:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->t:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/onlinetv/m;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a([I)V

    .line 50
    const v0, 0x7f070320

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->i:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f070322

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->j:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f070323

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->k:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f070324

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->l:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f070325

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->m:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f070326

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->n:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f070327

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->o:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f07032a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->p:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f070329

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/CustomGridView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->q:Lcom/nemo/vidmate/onlinetv/CustomGridView;

    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v1}, Lcom/nemo/vidmate/onlinetv/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/m;->j:Landroid/widget/ImageView;

    const v3, 0x7f0201bd

    invoke-static {v3}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v1}, Lcom/nemo/vidmate/onlinetv/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v2}, Lcom/nemo/vidmate/onlinetv/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Language:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v2}, Lcom/nemo/vidmate/onlinetv/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Region:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v2}, Lcom/nemo/vidmate/onlinetv/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v1}, Lcom/nemo/vidmate/onlinetv/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/nemo/vidmate/onlinetv/b;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v2}, Lcom/nemo/vidmate/onlinetv/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/onlinetv/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 80
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->q:Lcom/nemo/vidmate/onlinetv/CustomGridView;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/onlinetv/CustomGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->q:Lcom/nemo/vidmate/onlinetv/CustomGridView;

    new-instance v2, Lcom/nemo/vidmate/onlinetv/n;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/onlinetv/n;-><init>(Lcom/nemo/vidmate/onlinetv/m;Lcom/nemo/vidmate/onlinetv/b;)V

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/onlinetv/CustomGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nemo/vidmate/onlinetv/m;->o()V

    .line 103
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->q:Lcom/nemo/vidmate/onlinetv/CustomGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/onlinetv/CustomGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 47
    nop

    :array_0
    .array-data 4
        0x7f070019
        0x7f07032c
        0x7f070326
        0x7f070327
    .end array-data
.end method

.method private o()V
    .locals 3

    .prologue
    .line 106
    const v0, 0x7f070328

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->r:Landroid/widget/ImageView;

    .line 108
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    div-int/lit8 v2, v1, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 115
    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/m;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    div-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/nemo/vidmate/onlinetv/m;->s:I

    .line 118
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const v5, 0x7f080086

    const v4, 0x7f08003a

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 122
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 123
    const v0, 0x7f07032c

    if-ne p2, v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/o;->a(Lcom/nemo/vidmate/onlinetv/e;)V

    .line 125
    new-instance v0, Lcom/nemo/vidmate/onlinetv/o;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/onlinetv/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/onlinetv/o;->a(Z)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const v0, 0x7f070326

    if-ne p2, v0, :cond_2

    .line 128
    iget v0, p0, Lcom/nemo/vidmate/onlinetv/m;->s:I

    invoke-direct {p0, v0, v2}, Lcom/nemo/vidmate/onlinetv/m;->a(II)V

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->q:Lcom/nemo/vidmate/onlinetv/CustomGridView;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/onlinetv/CustomGridView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_2
    const v0, 0x7f070327

    if-ne p2, v0, :cond_0

    .line 136
    iget v0, p0, Lcom/nemo/vidmate/onlinetv/m;->s:I

    invoke-direct {p0, v2, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(II)V

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/m;->q:Lcom/nemo/vidmate/onlinetv/CustomGridView;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/onlinetv/CustomGridView;->setVisibility(I)V

    goto :goto_0
.end method
