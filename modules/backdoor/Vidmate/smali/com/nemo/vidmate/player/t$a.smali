.class Lcom/nemo/vidmate/player/t$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nemo/vidmate/player/t;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/player/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nemo/vidmate/player/t$a;->b:Lcom/nemo/vidmate/player/t;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/nemo/vidmate/player/t$a;->a:Ljava/util/List;

    .line 98
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/player/t$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/player/t$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/t$a;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, -0xeb4b7

    .line 117
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/player/t$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 118
    iget-object v1, p0, Lcom/nemo/vidmate/player/t$a;->b:Lcom/nemo/vidmate/player/t;

    invoke-static {v1}, Lcom/nemo/vidmate/player/t;->b(Lcom/nemo/vidmate/player/t;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 119
    const v2, 0x7f0300de

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 121
    const v1, 0x7f0703f1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 123
    iget-object v2, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const v2, 0x7f0703f0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v4, p0, Lcom/nemo/vidmate/player/t$a;->b:Lcom/nemo/vidmate/player/t;

    iget-object v4, v4, Lcom/nemo/vidmate/player/t;->a:Lcom/nemo/vidmate/download/VideoTask;

    if-ne v0, v4, :cond_0

    .line 127
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :cond_0
    return-object v3
.end method
