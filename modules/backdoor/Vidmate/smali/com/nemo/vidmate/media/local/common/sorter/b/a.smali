.class public Lcom/nemo/vidmate/media/local/common/sorter/b/a;
.super Lcom/nemo/vidmate/media/local/common/sorter/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">",
        "Lcom/nemo/vidmate/media/local/common/sorter/b/b",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/common/sorter/b/b;-><init>(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v3

    .line 47
    :goto_0
    return v0

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v3

    .line 26
    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->c:Z

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    move v0, v2

    .line 32
    goto :goto_0

    :cond_5
    move v0, v3

    .line 34
    goto :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_7

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v1, v0, :cond_8

    move v0, v2

    .line 40
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 42
    goto/16 :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    .line 47
    goto/16 :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/sorter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
