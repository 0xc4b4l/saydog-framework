.class public Lcom/nemo/vidmate/recommend/tvshow/y;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/tvshow/y$b;,
        Lcom/nemo/vidmate/recommend/tvshow/y$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nemo/vidmate/recommend/tvshow/y$a;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Episode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/recommend/tvshow/y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Episode;",
            ">;",
            "Lcom/nemo/vidmate/recommend/tvshow/y$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/y;->b:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/y;->c:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/tvshow/y;->a:Lcom/nemo/vidmate/recommend/tvshow/y$a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/y;)Lcom/nemo/vidmate/recommend/tvshow/y$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/y;->a:Lcom/nemo/vidmate/recommend/tvshow/y$a;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/tvshow/y;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/y;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/y;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030119

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/y$b;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/y$b;-><init>(Lcom/nemo/vidmate/recommend/tvshow/z;)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    const v0, 0x7f070029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/y$b;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f07002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/y$b;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f070161

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/y$b;->c:Landroid/widget/Button;

    .line 70
    :goto_0
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/y$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Episode;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Episode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Episode;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Episode;->getImage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nemo/vidmate/recommend/tvshow/y$b;->a:Landroid/widget/ImageView;

    const v4, 0x7f0201bd

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 80
    iget-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/y$b;->c:Landroid/widget/Button;

    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/z;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/recommend/tvshow/z;-><init>(Lcom/nemo/vidmate/recommend/tvshow/y;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/y$b;

    move-object v1, v0

    goto :goto_0
.end method
