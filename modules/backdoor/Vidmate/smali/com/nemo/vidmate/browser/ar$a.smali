.class Lcom/nemo/vidmate/browser/ar$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:J

.field final synthetic e:Lcom/nemo/vidmate/browser/ar;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ar;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ar$a;->e:Lcom/nemo/vidmate/browser/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/ar$a;->c:Z

    .line 95
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ar$a;->e:Lcom/nemo/vidmate/browser/ar;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ar;->a:Lcom/nemo/vidmate/browser/ar$b;

    if-eqz v0, :cond_0

    .line 115
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/ar$a;->c:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ar$a;->e:Lcom/nemo/vidmate/browser/ar;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ar;->a:Lcom/nemo/vidmate/browser/ar$b;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ar$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/ar$a;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/nemo/vidmate/browser/ar$b;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/ar$a;->c:Z

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ar$a;->e:Lcom/nemo/vidmate/browser/ar;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/ar;->d:Z

    if-eqz v0, :cond_4

    .line 129
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ar$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/c;->d(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 135
    :goto_1
    const-string v1, "Range"

    const-string v2, "bytes=1-2"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ar$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 138
    const-string v1, "referer"

    iget-object v2, p0, Lcom/nemo/vidmate/browser/ar$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 143
    const/16 v2, 0xce

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    .line 145
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 146
    const-string v2, "Content-Range"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 149
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v2, Lcom/nemo/vidmate/utils/w;

    invoke-direct {v2}, Lcom/nemo/vidmate/utils/w;-><init>()V

    .line 151
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/utils/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-wide v2, v2, Lcom/nemo/vidmate/utils/w;->b:J

    iput-wide v2, p0, Lcom/nemo/vidmate/browser/ar$a;->d:J

    .line 161
    :cond_3
    :goto_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "xx"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-wide/16 v0, -0x3e7

    iput-wide v0, p0, Lcom/nemo/vidmate/browser/ar$a;->d:J

    goto :goto_0

    .line 132
    :cond_4
    :try_start_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ar$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_5
    const-string v2, "Content-Length"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/nemo/vidmate/browser/ar$a;->d:J

    goto :goto_2

    .line 166
    :cond_6
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 168
    neg-int v1, v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/nemo/vidmate/browser/ar$a;->d:J

    .line 169
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 100
    iput-wide v2, p0, Lcom/nemo/vidmate/browser/ar$a;->d:J

    .line 101
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/ar$a;->c()V

    .line 103
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/ar$a;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ar$a;->e:Lcom/nemo/vidmate/browser/ar;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ar;->a:Lcom/nemo/vidmate/browser/ar$b;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 106
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/nemo/vidmate/browser/ar;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    :cond_0
    return-void
.end method
