.class Lcom/nemo/vidmate/player/music/lyrics/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 298
    const v0, 0x7f070016

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    if-eqz v1, :cond_1

    move-object v9, v0

    .line 300
    check-cast v9, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    .line 302
    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 304
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/a;->b(Ljava/lang/String;)Lcom/nemo/vidmate/player/music/parser/Mp3Info;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-object v6, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->musicMd5:Ljava/lang/String;

    .line 307
    iget-object v7, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->title:Ljava/lang/String;

    .line 308
    iget-object v8, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->artist:Ljava/lang/String;

    .line 311
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;-><init>()V

    iget v1, v9, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-static {v3}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->b(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    iget-object v5, v5, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v5}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->m(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v8}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;->lrcRepply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_lrc_search"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "use_lrc"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "song_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v9, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "song_title"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-static {v4}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "search_title"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-static {v4}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->b(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "ret_title"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, v9, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/nemo/vidmate/player/music/lyrics/a;->a(Ljava/lang/String;Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 321
    const-string v0, "lrcMode"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 322
    const-string v0, "songName"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->c(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/g;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->c(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327
    :cond_1
    return-void
.end method
