.class Lcom/nemo/vidmate/n/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/n/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/b;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/nemo/vidmate/n/c;->c:Lcom/nemo/vidmate/n/b;

    iput-wide p2, p0, Lcom/nemo/vidmate/n/c;->a:J

    iput-object p4, p0, Lcom/nemo/vidmate/n/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/n/c;->c:Lcom/nemo/vidmate/n/b;

    invoke-static {v0}, Lcom/nemo/vidmate/n/b;->e(Lcom/nemo/vidmate/n/b;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/n/f;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/n/f;-><init>(Lcom/nemo/vidmate/n/c;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v2

    invoke-virtual {v2}, Lcn/sharesdk/framework/PlatformDb;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/nemo/vidmate/n/c;->c:Lcom/nemo/vidmate/n/b;

    invoke-static {v3}, Lcom/nemo/vidmate/n/b;->d(Lcom/nemo/vidmate/n/b;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/n/e;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/nemo/vidmate/n/e;-><init>(Lcom/nemo/vidmate/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/n/c;->c:Lcom/nemo/vidmate/n/b;

    invoke-static {v0}, Lcom/nemo/vidmate/n/b;->c(Lcom/nemo/vidmate/n/b;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/n/d;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/n/d;-><init>(Lcom/nemo/vidmate/n/c;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
