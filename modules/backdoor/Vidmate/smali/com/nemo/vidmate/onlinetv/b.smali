.class public Lcom/nemo/vidmate/onlinetv/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/onlinetv/b$1;,
        Lcom/nemo/vidmate/onlinetv/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/onlinetv/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/onlinetv/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/onlinetv/b;->b:I

    .line 26
    iput-object p2, p0, Lcom/nemo/vidmate/onlinetv/b;->a:Ljava/util/List;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/b;->c:Landroid/view/LayoutInflater;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/b;->d:Landroid/content/res/Resources;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/nemo/vidmate/onlinetv/b;->b:I

    .line 80
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ce

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v1, Lcom/nemo/vidmate/onlinetv/b$a;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/onlinetv/b$a;-><init>(Lcom/nemo/vidmate/onlinetv/b$1;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    const v0, 0x7f07010a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/b$a;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f070339

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/b$a;->b:Landroid/widget/ImageView;

    .line 59
    :goto_0
    iget-object v2, v1, Lcom/nemo/vidmate/onlinetv/b$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v1, Lcom/nemo/vidmate/onlinetv/b$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/onlinetv/b;->b:I

    if-ne p1, v0, :cond_2

    .line 67
    iget-object v0, v1, Lcom/nemo/vidmate/onlinetv/b$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/b;->d:Landroid/content/res/Resources;

    const v2, 0x7f08003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_2
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/b$a;

    move-object v1, v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/onlinetv/b$a;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v1, Lcom/nemo/vidmate/onlinetv/b$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/b;->d:Landroid/content/res/Resources;

    const v2, 0x7f08000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
