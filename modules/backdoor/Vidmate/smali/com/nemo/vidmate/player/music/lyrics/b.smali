.class Lcom/nemo/vidmate/player/music/lyrics/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/lyrics/a$a;

.field final synthetic b:Lcom/nemo/vidmate/player/music/lyrics/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/a;Lcom/nemo/vidmate/player/music/lyrics/a$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/b;->b:Lcom/nemo/vidmate/player/music/lyrics/a;

    iput-object p2, p0, Lcom/nemo/vidmate/player/music/lyrics/b;->a:Lcom/nemo/vidmate/player/music/lyrics/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/b;->a:Lcom/nemo/vidmate/player/music/lyrics/a$a;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/b;->a:Lcom/nemo/vidmate/player/music/lyrics/a$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/nemo/vidmate/player/music/lyrics/a$a;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)V

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    new-instance v2, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    invoke-direct {v2}, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;-><init>()V

    .line 53
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->id:I

    .line 58
    const-string v1, "title"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->title:Ljava/lang/String;

    .line 59
    const-string v1, "singer"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->singer:Ljava/lang/String;

    .line 60
    const-string v1, "lyrics"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->lyrics:Ljava/lang/String;

    .line 61
    const-string v1, "album"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->album:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/b;->a:Lcom/nemo/vidmate/player/music/lyrics/a$a;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/b;->a:Lcom/nemo/vidmate/player/music/lyrics/a$a;

    invoke-interface {v1, v2}, Lcom/nemo/vidmate/player/music/lyrics/a$a;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/b;->a:Lcom/nemo/vidmate/player/music/lyrics/a$a;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/b;->a:Lcom/nemo/vidmate/player/music/lyrics/a$a;

    invoke-interface {v1, v4}, Lcom/nemo/vidmate/player/music/lyrics/a$a;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)V

    goto :goto_0
.end method
