.class Lcom/nemo/vidmate/player/music/lyrics/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;

.field final synthetic b:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/h;->b:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;

    iput-object p2, p0, Lcom/nemo/vidmate/player/music/lyrics/h;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/h;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/h;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;

    invoke-interface {v0, v4}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;->a(Ljava/util/List;)V

    :cond_0
    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 43
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/h;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/h;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;->a(Ljava/util/List;)V

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/google/gson/j;

    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v3, Lcom/nemo/vidmate/player/music/lyrics/i;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/player/music/lyrics/i;-><init>(Lcom/nemo/vidmate/player/music/lyrics/h;)V

    invoke-virtual {v3}, Lcom/nemo/vidmate/player/music/lyrics/i;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/j;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/h;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;

    if-eqz v2, :cond_4

    .line 62
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/h;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;

    invoke-interface {v2, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/h;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/h;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;

    invoke-interface {v0, v4}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;->a(Ljava/util/List;)V

    :cond_6
    move v0, v1

    .line 75
    goto :goto_0
.end method
