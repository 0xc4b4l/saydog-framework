.class public Lcom/nemo/vidmate/onlinetv/k;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/onlinetv/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/home/Home;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/home/Home;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/k;->a:Landroid/view/LayoutInflater;

    .line 24
    iput-object p2, p0, Lcom/nemo/vidmate/onlinetv/k;->b:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/k;->c:Landroid/content/Context;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Lcom/nemo/vidmate/onlinetv/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 79
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez p2, :cond_2

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cf

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v1, Lcom/nemo/vidmate/onlinetv/k$a;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/onlinetv/k$a;-><init>(Lcom/nemo/vidmate/onlinetv/l;)V

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    const v0, 0x7f070075

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/k$a;->a:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f070076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/k$a;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f07033a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/k$a;->c:Landroid/view/View;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    .line 62
    iget-object v2, v1, Lcom/nemo/vidmate/onlinetv/k$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getIcon()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/onlinetv/k$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lcom/nemo/vidmate/onlinetv/k;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 66
    :cond_1
    iget-object v1, v1, Lcom/nemo/vidmate/onlinetv/k$a;->c:Landroid/view/View;

    new-instance v2, Lcom/nemo/vidmate/onlinetv/l;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/onlinetv/l;-><init>(Lcom/nemo/vidmate/onlinetv/k;Lcom/nemo/vidmate/home/Home;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-object p2

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/k$a;

    move-object v1, v0

    goto :goto_0
.end method
