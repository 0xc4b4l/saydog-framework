.class Lcom/nemo/vidmate/pushmsg/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/pushmsg/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/pushmsg/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/nemo/vidmate/pushmsg/d;->a:Lcom/nemo/vidmate/pushmsg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "lastid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "key_lastupdatetime"

    invoke-static {v2, v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/pushmsg/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/d;->a:Lcom/nemo/vidmate/pushmsg/c;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/pushmsg/c;->a(Lcom/nemo/vidmate/pushmsg/c;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return v3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/d;->a:Lcom/nemo/vidmate/pushmsg/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/c;->c()V

    goto :goto_0
.end method
