.class public Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;

.field private l:Lcom/nemo/vidmate/player/music/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->j:Landroid/widget/ProgressBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :cond_1
    :try_start_1
    const-string v0, "currentTime"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 258
    const-string v1, "duration"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 260
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->g()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)Lcom/nemo/vidmate/player/music/l;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->l:Lcom/nemo/vidmate/player/music/l;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->l:Lcom/nemo/vidmate/player/music/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->b:Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->l:Lcom/nemo/vidmate/player/music/l;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/music/l;->a(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/music/i;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/music/i;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/music/i;->c(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h:Landroid/widget/ImageButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->af(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->ag(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->af(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized h()V
    .locals 5

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    if-ne v1, v2, :cond_2

    .line 215
    new-instance v1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;-><init>()V

    .line 216
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setId(J)V

    .line 217
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDisplayName(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setData(Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Local:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setMediaType(Lcom/nemo/vidmate/media/local/common/model/MediaType;)V

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/a/d;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/d;

    move-result-object v0

    new-instance v2, Lcom/nemo/vidmate/player/music/e;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/player/music/e;-><init>(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/a/d;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/a/a$a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->f:Landroid/widget/ImageView;

    const v3, 0x7f0201c4

    invoke-static {v3}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->f:Landroid/widget/ImageView;

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 267
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;-><init>(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;Lcom/nemo/vidmate/player/music/e;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->k:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;

    .line 268
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 269
    const-string v1, "com.nemo.vidmate.action.MUSIC_PREPARE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    const-string v1, "com.nemo.vidmate.action.MUSIC_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    const-string v1, "com.nemo.vidmate.action.MUSIC_RESUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    const-string v1, "com.nemo.vidmate.action.MUSIC_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_SELECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_JUMP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_PREVIOUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_NEXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    const-string v1, "com.nemo.vidmate.action.MUSIC_CURRENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    const-string v1, "com.nemo.vidmate.action.MUSIC_COMPLETION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    const-string v1, "com.nemo.vidmate.action.MUSIC_SERVICE_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->k:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->k:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->k:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 8

    .prologue
    const v7, 0x7f0702cd

    const v6, 0x7f0702cc

    const v5, 0x7f0702cb

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 62
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->b:Landroid/support/v4/app/FragmentActivity;

    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    const v1, 0x7f07004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    const v1, 0x7f0702c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->e:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    const v1, 0x7f0702c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->f:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->g:Landroid/widget/ImageButton;

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h:Landroid/widget/ImageButton;

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->i:Landroid/widget/ImageButton;

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    const v1, 0x7f0702ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->j:Landroid/widget/ProgressBar;

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    const v1, 0x7f0702c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 79
    new-instance v0, Lcom/nemo/vidmate/player/music/l;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/music/l;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->l:Lcom/nemo/vidmate/player/music/l;

    .line 81
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->i()V

    .line 82
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h()V

    .line 83
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->g()V

    .line 84
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c()V

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->i:Landroid/widget/ImageButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->ae(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 135
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->ah(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->ag(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->af(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->af(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    :pswitch_0
    return-void

    .line 102
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->d()V

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->e()V

    goto :goto_0

    .line 110
    :pswitch_3
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->f()V

    goto :goto_0

    .line 114
    :pswitch_4
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->l()V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x7f0702c7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
