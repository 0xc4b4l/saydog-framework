.class final Lcom/UCMobile/Apollo/SmartMediaPlayer$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/SmartMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/SmartMediaPlayer;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .prologue
    .line 1157
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result v0

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    if-ne v0, v1, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1172
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result v0

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne v0, v1, :cond_3

    .line 1173
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1174
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 1176
    :cond_3
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I

    .line 1181
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    .line 1182
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1184
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result v0

    .line 1187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result v0

    .line 1196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I

    .line 1204
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object v0

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I

    .line 1208
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 1212
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 1214
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    :cond_1
    :goto_0
    return-void

    .line 1218
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result v0

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 1227
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result v0

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V

    .line 1233
    :cond_0
    return-void
.end method
