.class public Lcom/nemo/vidmate/utils/ap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/utils/ap$a;
    }
.end annotation


# static fields
.field static a:Landroid/os/Handler;


# instance fields
.field b:Lcom/nemo/vidmate/utils/ap$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/nemo/vidmate/utils/bl;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/nemo/vidmate/utils/aq;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/aq;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/ap;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/ap;->f:Lcom/nemo/vidmate/utils/bl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 115
    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/utils/ap;->g:Z

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/c;->d(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    move-object v2, v0

    .line 125
    :goto_0
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ap;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    .line 128
    iget-object v4, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    const-string v5, "Cookie"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    const/4 v1, 0x1

    .line 132
    :cond_0
    iget-object v4, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 191
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 192
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    sget-object v1, Lcom/nemo/vidmate/utils/ap;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    :goto_2
    return-void

    .line 122
    :cond_2
    :try_start_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 135
    :cond_3
    if-eqz v1, :cond_4

    .line 137
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 142
    :cond_4
    iget-boolean v0, p0, Lcom/nemo/vidmate/utils/ap;->g:Z

    if-eqz v0, :cond_7

    .line 144
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 145
    new-instance v1, Lcom/nemo/vidmate/utils/at;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/utils/at;-><init>(Lcom/nemo/vidmate/utils/ap;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 162
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 169
    :goto_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 170
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 172
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 173
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/nemo/vidmate/h/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/utils/ap;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 177
    :cond_5
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_1

    .line 179
    :cond_6
    const-string v2, "Location"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v2, "DNSClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HttpGeter]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iput-object v0, p0, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/ap;->a()V

    goto/16 :goto_2

    .line 166
    :cond_7
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 78
    :try_start_0
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v1, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 80
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ap;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    .line 83
    iget-object v4, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 106
    :cond_0
    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 107
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/nemo/vidmate/utils/ap;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    return-void

    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 87
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 89
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 91
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/nemo/vidmate/h/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/utils/ap;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/nemo/vidmate/utils/ap$a;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/nemo/vidmate/utils/ap;->b:Lcom/nemo/vidmate/utils/ap$a;

    .line 63
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/utils/as;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/utils/as;-><init>(Lcom/nemo/vidmate/utils/ap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/utils/ap$a;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/nemo/vidmate/utils/ap;->b:Lcom/nemo/vidmate/utils/ap$a;

    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/utils/ar;

    invoke-direct {v1, p0, p2}, Lcom/nemo/vidmate/utils/ar;-><init>(Lcom/nemo/vidmate/utils/ap;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    return-void
.end method
