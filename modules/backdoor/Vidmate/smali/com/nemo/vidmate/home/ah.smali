.class public Lcom/nemo/vidmate/home/ah;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/home/ah$1;,
        Lcom/nemo/vidmate/home/ah$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ah;->b:Landroid/view/LayoutInflater;

    .line 25
    iput-object p2, p0, Lcom/nemo/vidmate/home/ah;->a:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 30
    iget-object v1, p0, Lcom/nemo/vidmate/home/ah;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/home/ah;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 46
    if-nez p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/home/ah;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ba

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance v1, Lcom/nemo/vidmate/home/ah$a;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/home/ah$a;-><init>(Lcom/nemo/vidmate/home/ah$1;)V

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    const v0, 0x7f0702e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/home/ah$a;->b:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0702e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/home/ah$a;->a:Landroid/widget/TextView;

    move-object v2, v1

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/ah;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 58
    iget-object v1, v2, Lcom/nemo/vidmate/home/ah$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v3, Lcom/nemo/vidmate/nav/ex/n;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 61
    if-nez v1, :cond_0

    .line 62
    const v1, 0x7f020297

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/nemo/vidmate/home/ah$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 66
    return-object p2

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/ah$a;

    move-object v2, v0

    goto :goto_0
.end method
