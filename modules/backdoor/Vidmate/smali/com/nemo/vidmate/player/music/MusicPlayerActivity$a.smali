.class Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/music/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;Lcom/nemo/vidmate/player/music/f;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 455
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 456
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_JUMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_PREVIOUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_NEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0, v3, v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;II)V

    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->h(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Lcom/nemo/vidmate/player/music/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->h(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Lcom/nemo/vidmate/player/music/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/player/music/l;->b(Z)V

    .line 485
    :cond_1
    :goto_0
    return-void

    .line 465
    :cond_2
    const-string v1, "com.nemo.vidmate.action.MUSIC_CURRENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    const-string v0, "currentTime"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 467
    const-string v1, "duration"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 468
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->i(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/nemo/vidmate/player/vitamio/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->j(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/nemo/vidmate/player/vitamio/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->k(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 471
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->k(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 472
    :cond_3
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.nemo.vidmate.action.MUSIC_RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 474
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0, v3}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;Z)V

    goto :goto_0

    .line 475
    :cond_5
    const-string v1, "com.nemo.vidmate.action.MUSIC_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.nemo.vidmate.action.MUSIC_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.nemo.vidmate.action.MUSIC_COMPLETION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 478
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;Z)V

    goto :goto_0

    .line 479
    :cond_7
    const-string v1, "com.nemo.vidmate.action.MUSIC_SERVICE_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 480
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->finish()V

    goto/16 :goto_0

    .line 481
    :cond_8
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    const-string v1, "error,play next song"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
