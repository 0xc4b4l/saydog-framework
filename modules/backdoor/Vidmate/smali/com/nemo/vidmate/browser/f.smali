.class public abstract Lcom/nemo/vidmate/browser/f;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/nemo/vidmate/utils/ap;

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/utils/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/ap;

    .line 174
    iget-boolean v0, v0, Lcom/nemo/vidmate/utils/ap;->d:Z

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/browser/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public getHttpRes()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    const-string v1, "JSHttp"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHttpRes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->a:Ljava/lang/String;

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public httpAddUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/nemo/vidmate/utils/ap;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/ap;-><init>()V

    .line 124
    iput-object p1, v0, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/f;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nemo/vidmate/utils/ap;->g:Z

    .line 126
    iget-object v1, p0, Lcom/nemo/vidmate/browser/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public httpBegin(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "JSHttp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSHttp.httpBegin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lcom/nemo/vidmate/utils/ap;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/ap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/f;->b:Lcom/nemo/vidmate/utils/ap;

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->b:Lcom/nemo/vidmate/utils/ap;

    iput-object p1, v0, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->b:Lcom/nemo/vidmate/utils/ap;

    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/f;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nemo/vidmate/utils/ap;->g:Z

    .line 56
    return-void
.end method

.method public httpBeginGetAll()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/f;->d:Ljava/util/ArrayList;

    .line 118
    return-void
.end method

.method public httpGet(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "JSHttp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSHttp.httpGet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iput-object p1, p0, Lcom/nemo/vidmate/browser/f;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->b:Lcom/nemo/vidmate/utils/ap;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/f;->b:Lcom/nemo/vidmate/utils/ap;

    iget-object v1, v1, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    new-instance v2, Lcom/nemo/vidmate/browser/h;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/browser/h;-><init>(Lcom/nemo/vidmate/browser/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/ap;->a(Ljava/lang/String;Lcom/nemo/vidmate/utils/ap$a;)V

    .line 91
    return-void
.end method

.method public httpGetAll(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 132
    iput-object p1, p0, Lcom/nemo/vidmate/browser/f;->c:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/ap;

    .line 135
    iget-object v2, v0, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    new-instance v3, Lcom/nemo/vidmate/browser/j;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/browser/j;-><init>(Lcom/nemo/vidmate/browser/f;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/ap;->a(Ljava/lang/String;Lcom/nemo/vidmate/utils/ap$a;)V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public httpGetCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public httpGetResAtIndex(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/ap;

    .line 161
    iget-object v0, v0, Lcom/nemo/vidmate/utils/ap;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public httpGetResCount()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public httpPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 96
    const-string v0, "JSHttp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSHttp.httpPost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iput-object p2, p0, Lcom/nemo/vidmate/browser/f;->c:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->b:Lcom/nemo/vidmate/utils/ap;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/f;->b:Lcom/nemo/vidmate/utils/ap;

    iget-object v1, v1, Lcom/nemo/vidmate/utils/ap;->e:Ljava/lang/String;

    new-instance v2, Lcom/nemo/vidmate/browser/i;

    invoke-direct {v2, p0, p2}, Lcom/nemo/vidmate/browser/i;-><init>(Lcom/nemo/vidmate/browser/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/nemo/vidmate/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/utils/ap$a;)V

    .line 110
    return-void
.end method

.method public httpReq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "JSHttp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpReq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-object p2, p0, Lcom/nemo/vidmate/browser/f;->c:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/f;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/nemo/vidmate/utils/ap;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/ap;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/f;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nemo/vidmate/utils/ap;->g:Z

    .line 27
    new-instance v1, Lcom/nemo/vidmate/browser/g;

    invoke-direct {v1, p0, p2}, Lcom/nemo/vidmate/browser/g;-><init>(Lcom/nemo/vidmate/browser/f;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/nemo/vidmate/utils/ap;->a(Ljava/lang/String;Lcom/nemo/vidmate/utils/ap$a;)V

    .line 39
    return-void
.end method

.method public httpSetHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "JSHttp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSHttp.httpSetHeader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/browser/f;->b:Lcom/nemo/vidmate/utils/ap;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/ap;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
