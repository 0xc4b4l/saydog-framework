.class public abstract Lcom/nemo/vidmate/media/local/search/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/search/a/a;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/search/a/a;->a()Ljava/util/List;

    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    move-object v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/nemo/vidmate/media/local/search/a/a;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 46
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 43
    goto :goto_0
.end method

.method protected abstract a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
