.class public Lcom/nemo/vidmate/meme/u;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/meme/u$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/meme/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:Lcom/nemo/vidmate/meme/ai$a;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/nemo/vidmate/meme/ai$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/meme/a;",
            ">;",
            "Lcom/nemo/vidmate/meme/ai$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lcom/nemo/vidmate/meme/u;->b:I

    .line 39
    iput-object p1, p0, Lcom/nemo/vidmate/meme/u;->d:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/nemo/vidmate/meme/u;->e:Lcom/nemo/vidmate/meme/ai$a;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/u;->c:Landroid/view/LayoutInflater;

    .line 44
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v0, p1

    .line 45
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1, p1}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/nemo/vidmate/meme/u;->f:I

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/u;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/nemo/vidmate/meme/a;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nemo/vidmate/meme/a;->c()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0201c1

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 132
    new-instance v0, Lcom/nemo/vidmate/meme/v;

    invoke-direct {v0, p0, p3}, Lcom/nemo/vidmate/meme/v;-><init>(Lcom/nemo/vidmate/meme/u;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/meme/u;)Lcom/nemo/vidmate/meme/ai$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->e:Lcom/nemo/vidmate/meme/ai$a;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/meme/u;->b:I

    div-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/nemo/vidmate/meme/u;->b:I

    rem-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 59
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x7f08005f

    .line 76
    .line 78
    if-nez p2, :cond_0

    .line 79
    new-instance v1, Lcom/nemo/vidmate/meme/u$a;

    invoke-direct {v1, p0, v3}, Lcom/nemo/vidmate/meme/u$a;-><init>(Lcom/nemo/vidmate/meme/u;Lcom/nemo/vidmate/meme/v;)V

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a1

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    const v0, 0x7f070283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/meme/u$a;->a:Landroid/widget/ImageView;

    .line 82
    iget-object v0, v1, Lcom/nemo/vidmate/meme/u$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    iget v2, p0, Lcom/nemo/vidmate/meme/u;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    iget v2, p0, Lcom/nemo/vidmate/meme/u;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 85
    const v0, 0x7f070284

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/meme/u$a;->b:Landroid/widget/ImageView;

    .line 86
    iget-object v0, v1, Lcom/nemo/vidmate/meme/u$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    iget v2, p0, Lcom/nemo/vidmate/meme/u;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 88
    iget v2, p0, Lcom/nemo/vidmate/meme/u;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 89
    const v0, 0x7f070285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/meme/u$a;->c:Landroid/widget/ImageView;

    .line 90
    iget-object v0, v1, Lcom/nemo/vidmate/meme/u$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    iget v2, p0, Lcom/nemo/vidmate/meme/u;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    iget v2, p0, Lcom/nemo/vidmate/meme/u;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/meme/u;->b:I

    mul-int v2, p1, v0

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 100
    iget-object v3, v1, Lcom/nemo/vidmate/meme/u$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3, v2}, Lcom/nemo/vidmate/meme/u;->a(Lcom/nemo/vidmate/meme/a;Landroid/widget/ImageView;I)V

    .line 104
    iget v0, p0, Lcom/nemo/vidmate/meme/u;->b:I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 105
    iget v0, p0, Lcom/nemo/vidmate/meme/u;->b:I

    mul-int/2addr v0, p1

    add-int/lit8 v2, v0, 0x1

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 107
    iget-object v3, v1, Lcom/nemo/vidmate/meme/u$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3, v2}, Lcom/nemo/vidmate/meme/u;->a(Lcom/nemo/vidmate/meme/a;Landroid/widget/ImageView;I)V

    .line 112
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/meme/u;->b:I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 113
    iget v0, p0, Lcom/nemo/vidmate/meme/u;->b:I

    mul-int/2addr v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/meme/u;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 115
    iget-object v1, v1, Lcom/nemo/vidmate/meme/u$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/nemo/vidmate/meme/u;->a(Lcom/nemo/vidmate/meme/a;Landroid/widget/ImageView;I)V

    .line 120
    :goto_2
    return-object p2

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/u$a;

    move-object v1, v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/meme/u$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, v1, Lcom/nemo/vidmate/meme/u$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
