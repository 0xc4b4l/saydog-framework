.class public Lcom/nemo/vidmate/player/decrypt/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private a:Lorg/apache/http/HttpEntity;

.field private b:Lcom/nemo/vidmate/player/decrypt/d;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/nemo/vidmate/player/decrypt/d;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    .line 36
    iput-object p2, p0, Lcom/nemo/vidmate/player/decrypt/b;->b:Lcom/nemo/vidmate/player/decrypt/d;

    .line 37
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 119
    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 60
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->b:Lcom/nemo/vidmate/player/decrypt/d;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->b:Lcom/nemo/vidmate/player/decrypt/d;

    .line 98
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/player/decrypt/d;->a(Ljava/io/OutputStream;)V

    .line 99
    iget-object v1, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0
.end method
