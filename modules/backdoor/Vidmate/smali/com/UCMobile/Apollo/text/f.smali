.class public final Lcom/UCMobile/Apollo/text/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lcom/UCMobile/Apollo/text/SubtitleLayout;

.field public b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:Lcom/UCMobile/Apollo/text/h;

.field private e:Lcom/UCMobile/Apollo/text/a/c;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/UCMobile/Apollo/SmartMediaPlayer;

.field private i:Lcom/UCMobile/Apollo/VideoView;

.field private j:Lcom/UCMobile/Apollo/text/a/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/f;->g:Landroid/content/Context;

    .line 139
    new-instance v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/f;->a:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 141
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/UCMobile/Apollo/SmartMediaPlayer;Landroid/content/Context;Lcom/UCMobile/Apollo/text/f;)Lcom/UCMobile/Apollo/text/f;
    .locals 10

    .prologue
    const-wide/32 v3, 0x7d000

    const-wide/16 v1, 0x0

    .line 52
    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/f;->a()V

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/UCMobile/Apollo/text/f;

    invoke-direct {v0, p2}, Lcom/UCMobile/Apollo/text/f;-><init>(Landroid/content/Context;)V

    .line 1297
    iput-object p1, v0, Lcom/UCMobile/Apollo/text/f;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 3091
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3092
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_4

    .line 61
    :cond_3
    :goto_1
    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/f;->b()V

    goto :goto_0

    .line 3095
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_5

    .line 3096
    :goto_2
    cmp-long v6, v3, v1

    if-lez v6, :cond_3

    .line 3099
    long-to-int v6, v3

    new-array v6, v6, [B

    .line 3102
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3103
    :goto_3
    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    .line 3104
    long-to-int v5, v1

    sub-long v8, v3, v1

    long-to-int v8, v8

    invoke-virtual {v7, v6, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v1, v8

    goto :goto_3

    .line 3095
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_2

    .line 3107
    :cond_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 3109
    new-instance v3, Lcom/UCMobile/Apollo/text/a/c;

    invoke-direct {v3}, Lcom/UCMobile/Apollo/text/a/c;-><init>()V

    .line 3110
    long-to-int v1, v1

    invoke-virtual {v3, v6, v1}, Lcom/UCMobile/Apollo/text/a/c;->b([BI)Lcom/UCMobile/Apollo/text/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/UCMobile/Apollo/text/f;->j:Lcom/UCMobile/Apollo/text/a/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3112
    :catch_0
    move-exception v1

    .line 3113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3114
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/f;->j:Lcom/UCMobile/Apollo/text/a/e;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/f;->a:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/f;->b:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/UCMobile/Apollo/SmartMediaPlayer;Landroid/content/Context;Lcom/UCMobile/Apollo/text/f;)Lcom/UCMobile/Apollo/text/f;
    .locals 4

    .prologue
    .line 66
    if-eqz p3, :cond_0

    .line 67
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/f;->a()V

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Lcom/UCMobile/Apollo/text/f;

    invoke-direct {v0, p2}, Lcom/UCMobile/Apollo/text/f;-><init>(Landroid/content/Context;)V

    .line 3297
    iput-object p1, v0, Lcom/UCMobile/Apollo/text/f;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 5120
    :try_start_0
    new-instance v1, Lcom/UCMobile/Apollo/text/a/c;

    invoke-direct {v1}, Lcom/UCMobile/Apollo/text/a/c;-><init>()V

    .line 5121
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/UCMobile/Apollo/text/a/c;->b([BI)Lcom/UCMobile/Apollo/text/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/UCMobile/Apollo/text/f;->j:Lcom/UCMobile/Apollo/text/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/f;->b()V

    goto :goto_0

    .line 5123
    :catch_0
    move-exception v1

    .line 5124
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5125
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 267
    new-instance v0, Lcom/UCMobile/Apollo/text/a/c;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/a/c;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/f;->e:Lcom/UCMobile/Apollo/text/a/c;

    .line 268
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "subtitleParser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/f;->c:Landroid/os/HandlerThread;

    .line 269
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 270
    new-instance v0, Lcom/UCMobile/Apollo/text/h;

    iget-object v1, p0, Lcom/UCMobile/Apollo/text/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/text/f;->e:Lcom/UCMobile/Apollo/text/a/c;

    invoke-direct {v0, v1, v2}, Lcom/UCMobile/Apollo/text/h;-><init>(Landroid/os/Looper;Lcom/UCMobile/Apollo/text/g;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/f;->d:Lcom/UCMobile/Apollo/text/h;

    .line 271
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/f;->d:Lcom/UCMobile/Apollo/text/h;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/h;->b()V

    .line 273
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/UCMobile/Apollo/text/f;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/f;->b:Landroid/os/Handler;

    .line 6254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/text/f;->a(I)V

    .line 275
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/f;->d:Lcom/UCMobile/Apollo/text/h;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/h;->a()V

    .line 285
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 286
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6262
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/f;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6263
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/f;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 288
    iput-object v2, p0, Lcom/UCMobile/Apollo/text/f;->g:Landroid/content/Context;

    .line 289
    iput-object v2, p0, Lcom/UCMobile/Apollo/text/f;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 290
    iput-object v2, p0, Lcom/UCMobile/Apollo/text/f;->i:Lcom/UCMobile/Apollo/VideoView;

    .line 291
    iput-object v2, p0, Lcom/UCMobile/Apollo/text/f;->j:Lcom/UCMobile/Apollo/text/a/e;

    .line 292
    iput-object v2, p0, Lcom/UCMobile/Apollo/text/f;->d:Lcom/UCMobile/Apollo/text/h;

    .line 293
    iput-object v2, p0, Lcom/UCMobile/Apollo/text/f;->e:Lcom/UCMobile/Apollo/text/a/c;

    .line 294
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg.arg1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 169
    :goto_0
    return v0

    .line 155
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/UCMobile/Apollo/text/f;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v2, v1, :cond_6

    .line 156
    :cond_1
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/f;->f:Z

    .line 5258
    const/16 v2, 0x1f4

    invoke-direct {p0, v2}, Lcom/UCMobile/Apollo/text/f;->a(I)V

    .line 6176
    const/4 v2, -0x1

    .line 6177
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/f;->a:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    if-eqz v3, :cond_3

    .line 6182
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/f;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v3, :cond_4

    .line 6183
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/f;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 6190
    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    .line 6191
    int-to-long v3, v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 6222
    iget-object v5, p0, Lcom/UCMobile/Apollo/text/f;->j:Lcom/UCMobile/Apollo/text/a/e;

    invoke-virtual {v5, v3, v4}, Lcom/UCMobile/Apollo/text/a/e;->a(J)Ljava/util/List;

    move-result-object v3

    .line 6223
    if-eqz v3, :cond_3

    .line 6224
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "set new Cue (time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "), cue count "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", cueStr "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/text/b;

    iget-object v0, v0, Lcom/UCMobile/Apollo/text/b;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6226
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/f;->a:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    invoke-virtual {v0, v3}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a(Ljava/util/List;)V

    :cond_3
    :goto_3
    move v0, v1

    .line 163
    goto :goto_0

    .line 6185
    :cond_4
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/f;->i:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v3, :cond_2

    .line 6186
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/f;->i:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v2}, Lcom/UCMobile/Apollo/VideoView;->getCurrentPosition()I

    move-result v2

    goto :goto_1

    .line 6224
    :cond_5
    const-string v0, "none"

    goto :goto_2

    .line 160
    :cond_6
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/text/f;->f:Z

    goto :goto_3

    .line 6237
    :pswitch_1
    iput-object v4, p0, Lcom/UCMobile/Apollo/text/f;->a:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 6238
    iput-object v4, p0, Lcom/UCMobile/Apollo/text/f;->b:Landroid/os/Handler;

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
