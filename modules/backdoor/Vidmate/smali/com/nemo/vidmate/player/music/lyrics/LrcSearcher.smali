.class public Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method


# virtual methods
.method public lrcRepply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 92
    const-string v1, "url_music_ok_lyrics"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/player/music/lyrics/j;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/player/music/lyrics/j;-><init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 106
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "song_id"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "song_title"

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v1, v2, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "search_title"

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {v1, v2, p3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ret_title"

    if-nez p4, :cond_3

    const-string p4, ""

    :cond_3
    invoke-virtual {v1, v2, p4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "singer"

    if-nez p5, :cond_4

    const-string p5, ""

    :cond_4
    invoke-virtual {v1, v2, p5}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ext_md5"

    if-nez p6, :cond_5

    const-string p6, ""

    :cond_5
    invoke-virtual {v1, v2, p6}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ext_title"

    if-nez p7, :cond_6

    const-string p7, ""

    :cond_6
    invoke-virtual {v1, v2, p7}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ext_singer"

    if-nez p8, :cond_7

    const-string p8, ""

    :cond_7
    invoke-virtual {v1, v2, p8}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 116
    return-void
.end method

.method public seach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;)V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 30
    const-string v1, "url_music_search_lyrics"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/player/music/lyrics/h;

    invoke-direct {v3, p0, p6}, Lcom/nemo/vidmate/player/music/lyrics/h;-><init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 80
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "song_title"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "singer"

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v1, v2, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ext_md5"

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {v1, v2, p3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ext_title"

    if-nez p4, :cond_3

    const-string p4, ""

    :cond_3
    invoke-virtual {v1, v2, p4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ext_singer"

    if-nez p5, :cond_4

    const-string p5, ""

    :cond_4
    invoke-virtual {v1, v2, p5}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 87
    return-void
.end method
