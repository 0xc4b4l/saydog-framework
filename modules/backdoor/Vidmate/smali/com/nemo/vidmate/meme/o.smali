.class public Lcom/nemo/vidmate/meme/o;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/meme/o$a;
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

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/nemo/vidmate/meme/ai$a;I)V
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
            "I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/nemo/vidmate/meme/o;->b:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/meme/o;->g:I

    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/meme/o;->d:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/nemo/vidmate/meme/o;->e:Lcom/nemo/vidmate/meme/ai$a;

    .line 45
    iput p4, p0, Lcom/nemo/vidmate/meme/o;->g:I

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/o;->c:Landroid/view/LayoutInflater;

    .line 48
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v0, p1

    .line 49
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1, p1}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/nemo/vidmate/meme/o;->f:I

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/nemo/vidmate/meme/a;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nemo/vidmate/meme/a;->c()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0201c1

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 142
    new-instance v0, Lcom/nemo/vidmate/meme/p;

    invoke-direct {v0, p0, p3, p1}, Lcom/nemo/vidmate/meme/p;-><init>(Lcom/nemo/vidmate/meme/o;ILcom/nemo/vidmate/meme/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/meme/o;)Lcom/nemo/vidmate/meme/ai$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->e:Lcom/nemo/vidmate/meme/ai$a;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/meme/o;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/nemo/vidmate/meme/o;->g:I

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/meme/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    .line 55
    iput p2, p0, Lcom/nemo/vidmate/meme/o;->g:I

    .line 56
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 57
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/meme/o;->b:I

    div-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/nemo/vidmate/meme/o;->b:I

    rem-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 69
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
    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x7f08005f

    .line 86
    .line 88
    if-nez p2, :cond_0

    .line 89
    new-instance v1, Lcom/nemo/vidmate/meme/o$a;

    invoke-direct {v1, p0, v3}, Lcom/nemo/vidmate/meme/o$a;-><init>(Lcom/nemo/vidmate/meme/o;Lcom/nemo/vidmate/meme/p;)V

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a1

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 91
    const v0, 0x7f070283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/meme/o$a;->a:Landroid/widget/ImageView;

    .line 92
    iget-object v0, v1, Lcom/nemo/vidmate/meme/o$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget v2, p0, Lcom/nemo/vidmate/meme/o;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    iget v2, p0, Lcom/nemo/vidmate/meme/o;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    const v0, 0x7f070284

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/meme/o$a;->b:Landroid/widget/ImageView;

    .line 96
    iget-object v0, v1, Lcom/nemo/vidmate/meme/o$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    iget v2, p0, Lcom/nemo/vidmate/meme/o;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    iget v2, p0, Lcom/nemo/vidmate/meme/o;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 99
    const v0, 0x7f070285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/meme/o$a;->c:Landroid/widget/ImageView;

    .line 100
    iget-object v0, v1, Lcom/nemo/vidmate/meme/o$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    iget v2, p0, Lcom/nemo/vidmate/meme/o;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 102
    iget v2, p0, Lcom/nemo/vidmate/meme/o;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/meme/o;->b:I

    mul-int v2, p1, v0

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 110
    iget-object v3, v1, Lcom/nemo/vidmate/meme/o$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3, v2}, Lcom/nemo/vidmate/meme/o;->a(Lcom/nemo/vidmate/meme/a;Landroid/widget/ImageView;I)V

    .line 114
    iget v0, p0, Lcom/nemo/vidmate/meme/o;->b:I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 115
    iget v0, p0, Lcom/nemo/vidmate/meme/o;->b:I

    mul-int/2addr v0, p1

    add-int/lit8 v2, v0, 0x1

    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 117
    iget-object v3, v1, Lcom/nemo/vidmate/meme/o$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3, v2}, Lcom/nemo/vidmate/meme/o;->a(Lcom/nemo/vidmate/meme/a;Landroid/widget/ImageView;I)V

    .line 122
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/meme/o;->b:I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 123
    iget v0, p0, Lcom/nemo/vidmate/meme/o;->b:I

    mul-int/2addr v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/meme/o;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 125
    iget-object v1, v1, Lcom/nemo/vidmate/meme/o$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/nemo/vidmate/meme/o;->a(Lcom/nemo/vidmate/meme/a;Landroid/widget/ImageView;I)V

    .line 130
    :goto_2
    return-object p2

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/o$a;

    move-object v1, v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/meme/o$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, v1, Lcom/nemo/vidmate/meme/o$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
