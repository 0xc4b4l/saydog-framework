.class public Lcom/nemo/vidmate/zapya/e;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/zapya/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nemo/vidmate/zapya/m;

.field private d:Z


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/nemo/vidmate/zapya/e;->d:Z

    .line 82
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 49
    const v0, 0x7f070029

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    const v1, 0x7f07002b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    const v2, 0x7f0700ad

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 52
    const v3, 0x7f07002a

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 54
    iget-object v4, p0, Lcom/nemo/vidmate/zapya/e;->b:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nemo/vidmate/zapya/VideoInfo;

    .line 55
    invoke-virtual {v4}, Lcom/nemo/vidmate/zapya/VideoInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v4}, Lcom/nemo/vidmate/zapya/VideoInfo;->getLength()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :try_start_0
    invoke-virtual {v4}, Lcom/nemo/vidmate/zapya/VideoInfo;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 59
    iget-object v1, p0, Lcom/nemo/vidmate/zapya/e;->c:Lcom/nemo/vidmate/zapya/m;

    invoke-virtual {v4}, Lcom/nemo/vidmate/zapya/VideoInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/zapya/m;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/zapya/e;->d:Z

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {v4}, Lcom/nemo/vidmate/zapya/VideoInfo;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const v0, 0x7f020166

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    :goto_1
    return-object v5

    .line 62
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/zapya/e;->c:Lcom/nemo/vidmate/zapya/m;

    invoke-virtual {v4}, Lcom/nemo/vidmate/zapya/VideoInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/zapya/m;->a(ILandroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 72
    :cond_1
    const v0, 0x7f02017f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 75
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
