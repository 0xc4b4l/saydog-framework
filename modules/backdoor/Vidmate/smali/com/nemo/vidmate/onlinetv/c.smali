.class public Lcom/nemo/vidmate/onlinetv/c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/onlinetv/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/nemo/vidmate/onlinetv/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/onlinetv/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nemo/vidmate/onlinetv/e;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/c;->d:Landroid/app/Activity;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/c;->a:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lcom/nemo/vidmate/onlinetv/c;->b:Lcom/nemo/vidmate/onlinetv/e;

    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/c;->b:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/c;->c:Ljava/util/List;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/c;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/onlinetv/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/c;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/onlinetv/c;)Lcom/nemo/vidmate/onlinetv/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/c;->b:Lcom/nemo/vidmate/onlinetv/e;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/c;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/nemo/vidmate/onlinetv/c$a;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/onlinetv/c$a;-><init>(Lcom/nemo/vidmate/onlinetv/d;)V

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    const v0, 0x7f07010a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/c$a;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f07031d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/c$a;->b:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f07031e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/c$a;->c:Landroid/widget/ImageButton;

    .line 62
    :goto_0
    iget-object v2, v1, Lcom/nemo/vidmate/onlinetv/c$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, v1, Lcom/nemo/vidmate/onlinetv/c$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :goto_1
    iget-object v0, v1, Lcom/nemo/vidmate/onlinetv/c$a;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemo/vidmate/onlinetv/d;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/onlinetv/d;-><init>(Lcom/nemo/vidmate/onlinetv/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/c$a;

    move-object v1, v0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/onlinetv/c$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
