.class final Lcom/UCMobile/Apollo/download/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/download/c;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/c;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/download/c;B)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/c$a;-><init>(Lcom/UCMobile/Apollo/download/c;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/UCMobile/Apollo/download/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloaderServiceClient.onServiceConnected() name/binder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/service/a$a;->a(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/download/c;->a(Lcom/UCMobile/Apollo/download/c;Lcom/UCMobile/Apollo/download/service/a;)Lcom/UCMobile/Apollo/download/service/a;

    .line 192
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    sget v1, Lcom/UCMobile/Apollo/download/c$b;->d:I

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/download/c;->a(Lcom/UCMobile/Apollo/download/c;I)I

    .line 194
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/c;->b(Lcom/UCMobile/Apollo/download/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/c;->c(Lcom/UCMobile/Apollo/download/c;)Lcom/UCMobile/Apollo/download/service/a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v2, v0}, Lcom/UCMobile/Apollo/download/service/a;->a(Lcom/UCMobile/Apollo/download/service/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0

    .line 200
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/UCMobile/Apollo/download/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloaderServiceClient.onServiceDisconnected() name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    sget v1, Lcom/UCMobile/Apollo/download/c$b;->e:I

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/download/c;->a(Lcom/UCMobile/Apollo/download/c;I)I

    .line 208
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/download/c;->a(Lcom/UCMobile/Apollo/download/c;Lcom/UCMobile/Apollo/download/service/a;)Lcom/UCMobile/Apollo/download/service/a;

    .line 209
    return-void
.end method
