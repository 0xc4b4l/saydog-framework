.class final Lcom/UCMobile/Apollo/MediaPlayer$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    .line 169
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 173
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/MediaPlayer;

    .line 174
    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 178
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 179
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 181
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 184
    :pswitch_1
    const/16 v1, 0x2bd

    if-ne v2, v1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "MediaPlayer onInfo : buffering start, isBuffering "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-static {v0, v5}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z

    .line 190
    invoke-static {v0, v5}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 191
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->b(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 193
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->c(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->c(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/MediaPlayer;II)Z

    goto :goto_0

    .line 196
    :cond_2
    const/16 v1, 0x2be

    if-ne v2, v1, :cond_3

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "MediaPlayer onInfo : buffering end, isBuffering "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z

    .line 202
    invoke-static {v0, v5}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 203
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->d(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 205
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->c(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->c(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/MediaPlayer;II)Z

    goto :goto_0

    .line 208
    :cond_3
    const/16 v1, 0x385

    if-ne v2, v1, :cond_0

    .line 210
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->c(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->c(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/MediaPlayer;II)Z

    goto :goto_0

    .line 218
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "MediaPlayer onError "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->e(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->e(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->f(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->f(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V

    goto/16 :goto_0

    .line 231
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer onPrepared mp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->g(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const/4 v1, 0x0

    .line 234
    :try_start_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->h(Lcom/UCMobile/Apollo/MediaPlayer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->a(J)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 238
    :goto_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->i(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/UCMobile/Apollo/ApolloMetaData;->update(Landroid/os/Bundle;)V

    .line 240
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->j(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 241
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->j(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V

    goto/16 :goto_0

    .line 249
    :pswitch_4
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->k(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->k(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V

    goto/16 :goto_0

    .line 256
    :pswitch_5
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->l(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->l(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V

    goto/16 :goto_0

    .line 264
    :pswitch_6
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->f(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->f(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V

    goto/16 :goto_0

    .line 270
    :pswitch_7
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    if-lez v2, :cond_4

    const/16 v1, 0x64

    if-gt v2, v1, :cond_4

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->m(Lcom/UCMobile/Apollo/MediaPlayer;)I

    move-result v1

    if-le v2, v1, :cond_4

    .line 274
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 276
    :cond_4
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->n(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->n(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v1

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->m(Lcom/UCMobile/Apollo/MediaPlayer;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V

    goto/16 :goto_0

    .line 285
    :pswitch_8
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->o(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 286
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->o(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;->onCachedPositions(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
