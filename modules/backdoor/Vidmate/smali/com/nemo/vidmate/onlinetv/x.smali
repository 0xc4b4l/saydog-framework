.class public Lcom/nemo/vidmate/onlinetv/x;
.super Lcom/nemo/vidmate/home/b;


# instance fields
.field private a:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 20
    const v0, 0x7f0300d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 22
    const v0, 0x7f07033b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/x;->a:Landroid/widget/GridView;

    .line 23
    invoke-virtual {p0}, Lcom/nemo/vidmate/onlinetv/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "menu"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Home;

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getListChild()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Lcom/nemo/vidmate/onlinetv/k;

    invoke-virtual {p0}, Lcom/nemo/vidmate/onlinetv/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/Home;->getListChild()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/nemo/vidmate/onlinetv/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/x;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    :cond_0
    return-object v1
.end method
