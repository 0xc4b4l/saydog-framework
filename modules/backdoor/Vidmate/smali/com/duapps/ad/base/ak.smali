.class Lcom/duapps/ad/base/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/duapps/ad/base/h;

.field final synthetic j:Lcom/duapps/ad/base/aj;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/aj;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    iput-object p2, p0, Lcom/duapps/ad/base/ak;->a:Ljava/lang/String;

    iput p3, p0, Lcom/duapps/ad/base/ak;->b:I

    iput p4, p0, Lcom/duapps/ad/base/ak;->c:I

    iput p5, p0, Lcom/duapps/ad/base/ak;->d:I

    iput-object p6, p0, Lcom/duapps/ad/base/ak;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/duapps/ad/base/ak;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/duapps/ad/base/ak;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/duapps/ad/base/ak;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/duapps/ad/base/ak;->i:Lcom/duapps/ad/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/ak;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 192
    iget-object v0, p0, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.android.vending"

    invoke-static {v0, v2}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 193
    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "play"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "res"

    const-string v3, "1080*460,244*244,170*170,108*108"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "ps"

    iget v3, p0, Lcom/duapps/ad/base/ak;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pn"

    iget v3, p0, Lcom/duapps/ad/base/ak;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sid"

    iget v3, p0, Lcom/duapps/ad/base/ak;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sType"

    iget-object v3, p0, Lcom/duapps/ad/base/ak;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "dllv"

    iget-object v3, p0, Lcom/duapps/ad/base/ak;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duapps/ad/base/ak;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v0, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/ak;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/ak;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Url ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 206
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/duapps/ad/base/al;

    invoke-direct {v0, p0, v4, v5}, Lcom/duapps/ad/base/al;-><init>(Lcom/duapps/ad/base/ak;J)V

    iget-object v2, p0, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    .line 280
    invoke-static {v2}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/duapps/ad/base/ak;->d:I

    invoke-static {v2, v3}, Lcom/duapps/ad/base/u;->b(Landroid/content/Context;I)J

    move-result-wide v2

    .line 207
    invoke-static {v1, v0, v2, v3}, Lcom/duapps/ad/base/ag;->a(Ljava/net/URL;Lcom/duapps/ad/base/ai;J)V

    .line 288
    :goto_1
    return-void

    .line 192
    :cond_0
    const-string v0, "0"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/ak;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", parse exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    iget-object v0, p0, Lcom/duapps/ad/base/ak;->i:Lcom/duapps/ad/base/h;

    const/16 v1, 0xbb9

    sget-object v2, Lcom/duapps/ad/a;->g:Lcom/duapps/ad/a;

    .line 284
    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/ak;->f:Ljava/lang/String;

    iget v2, p0, Lcom/duapps/ad/base/ak;->d:I

    const/16 v3, -0x66

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 285
    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    goto :goto_1
.end method
