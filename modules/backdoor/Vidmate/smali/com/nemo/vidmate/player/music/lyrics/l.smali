.class Lcom/nemo/vidmate/player/music/lyrics/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/lyrics/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/k;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/a;->b(Ljava/lang/String;)Lcom/nemo/vidmate/player/music/parser/Mp3Info;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    iget-object v2, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->musicMd5:Ljava/lang/String;

    iget-object v3, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->artist:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_player"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "mp3_parser"

    aput-object v3, v2, v6

    const-string v3, "songName"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v3}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v0, Lcom/nemo/vidmate/player/music/parser/d;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/lyrics/k;->b(Lcom/nemo/vidmate/player/music/lyrics/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/lyrics/k;->c(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/player/music/parser/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0}, Lcom/nemo/vidmate/player/music/parser/c;->a()Lcom/nemo/vidmate/player/music/parser/b;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;

    .line 158
    if-eqz v0, :cond_1

    .line 160
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    iget-object v2, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->musicMd5:Ljava/lang/String;

    iget-object v3, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->artist:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nemo/vidmate/player/music/lyrics/a;->a(Ljava/lang/String;Lcom/nemo/vidmate/player/music/parser/Mp3Info;)Z

    .line 164
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_player"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "mp3_parser_succ"

    aput-object v3, v2, v6

    const-string v3, "songName"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v3}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_player"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "mp3_parser_fail"

    aput-object v3, v2, v6

    const-string v3, "songName"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/l;->a:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-static {v3}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/k;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
