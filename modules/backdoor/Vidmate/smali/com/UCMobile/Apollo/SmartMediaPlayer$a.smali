.class final Lcom/UCMobile/Apollo/SmartMediaPlayer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/SmartMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/SmartMediaPlayer;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFloatValue(ILjava/lang/String;)F
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    move-result v0

    .line 1317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntValue(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    move-result v0

    .line 1310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->o(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->o(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V

    .line 1262
    :cond_0
    return-void
.end method

.method public final onCachedPositions(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->r(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->r(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;->onCachedPositions(Lcom/UCMobile/Apollo/SmartMediaPlayer;Ljava/util/Map;)V

    .line 1331
    :cond_0
    return-void
.end method

.method public final onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 1254
    :cond_0
    return-void
.end method

.method public final onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result v0

    .line 1269
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInfo(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result v0

    .line 1279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I

    .line 1285
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object v0

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 1290
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 1292
    :cond_1
    return-void
.end method

.method public final onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result v0

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 1298
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V
    .locals 2

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result v0

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V

    .line 1304
    :cond_0
    return-void
.end method
