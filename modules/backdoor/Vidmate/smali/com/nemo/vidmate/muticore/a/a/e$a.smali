.class Lcom/nemo/vidmate/muticore/a/a/e$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/muticore/a/a/e;
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

.field final synthetic b:Lcom/nemo/vidmate/muticore/a/a/e;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/muticore/a/a/e;Ljava/util/List;)V
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
    .line 126
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/e$a;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 127
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/a/e$a;->a:Ljava/util/List;

    .line 128
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/e$a;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 150
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, -0xeb4b7

    .line 155
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/muticore/a/a/e$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 157
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/e$a;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/e;->d(Lcom/nemo/vidmate/muticore/a/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 158
    const v2, 0x7f0300de

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 160
    if-nez v0, :cond_0

    move-object v0, v3

    .line 172
    :goto_0
    return-object v0

    .line 162
    :cond_0
    const v1, 0x7f0703f1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 163
    iget-object v2, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const v2, 0x7f0703f0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 165
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

    .line 167
    iget v0, v0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/a/e$a;->b:Lcom/nemo/vidmate/muticore/a/a/e;

    invoke-static {v4}, Lcom/nemo/vidmate/muticore/a/a/e;->b(Lcom/nemo/vidmate/muticore/a/a/e;)I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 168
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    move-object v0, v3

    .line 172
    goto :goto_0
.end method
