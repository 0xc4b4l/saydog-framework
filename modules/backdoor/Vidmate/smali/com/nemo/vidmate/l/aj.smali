.class Lcom/nemo/vidmate/l/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/l/y;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/y;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/nemo/vidmate/l/aj;->c:Lcom/nemo/vidmate/l/y;

    iput-object p2, p0, Lcom/nemo/vidmate/l/aj;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nemo/vidmate/l/aj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 570
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 573
    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 574
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 575
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 576
    if-eqz v3, :cond_0

    .line 577
    iget-object v0, p0, Lcom/nemo/vidmate/l/aj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 597
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 580
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 581
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 582
    iget-object v5, p0, Lcom/nemo/vidmate/l/aj;->c:Lcom/nemo/vidmate/l/y;

    invoke-static {v5}, Lcom/nemo/vidmate/l/y;->v(Lcom/nemo/vidmate/l/y;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/nemo/vidmate/l/aj;->c:Lcom/nemo/vidmate/l/y;

    invoke-static {v5}, Lcom/nemo/vidmate/l/y;->v(Lcom/nemo/vidmate/l/y;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 585
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 588
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/nemo/vidmate/l/aj;->c:Lcom/nemo/vidmate/l/y;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/l/aj;->b:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lcom/nemo/vidmate/l/y;->a(Lcom/nemo/vidmate/l/y;ILjava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
