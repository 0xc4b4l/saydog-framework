.class Lcom/nemo/vidmate/player/music/lyrics/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/player/music/lyrics/a$b;

.field final synthetic c:Lcom/nemo/vidmate/player/music/lyrics/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/a;Ljava/lang/String;Lcom/nemo/vidmate/player/music/lyrics/a$b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/c;->c:Lcom/nemo/vidmate/player/music/lyrics/a;

    iput-object p2, p0, Lcom/nemo/vidmate/player/music/lyrics/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/player/music/lyrics/c;->b:Lcom/nemo/vidmate/player/music/lyrics/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    sget-object v2, Lcom/nemo/vidmate/player/music/lyrics/a;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/c;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/c;->b:Lcom/nemo/vidmate/player/music/lyrics/a$b;

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/c;->b:Lcom/nemo/vidmate/player/music/lyrics/a$b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/nemo/vidmate/player/music/lyrics/a$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/c;->b:Lcom/nemo/vidmate/player/music/lyrics/a$b;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/player/music/lyrics/a$b;->a(Z)V

    move v0, v1

    .line 118
    goto :goto_0
.end method
