.class Lcom/nemo/vidmate/favhis/bo;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/nemo/vidmate/favhis/ShareHelper;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/bo;->e:Lcom/nemo/vidmate/favhis/ShareHelper;

    iput-object p2, p0, Lcom/nemo/vidmate/favhis/bo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/favhis/bo;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nemo/vidmate/favhis/bo;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/nemo/vidmate/favhis/bo;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1293
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bo;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bo;->b:Ljava/lang/String;

    .line 1295
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bo;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bo;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1298
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bo;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/bo;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bo;->e:Lcom/nemo/vidmate/favhis/ShareHelper;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Lcom/nemo/vidmate/favhis/ShareHelper;)Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bo;->e:Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bo;->e:Lcom/nemo/vidmate/favhis/ShareHelper;

    invoke-static {v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Lcom/nemo/vidmate/favhis/ShareHelper;)Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/favhis/ShareHelper;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Z)V

    .line 1310
    :goto_0
    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bo;->e:Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bo;->e:Lcom/nemo/vidmate/favhis/ShareHelper;

    invoke-static {v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->c(Lcom/nemo/vidmate/favhis/ShareHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1288
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/bo;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1288
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/bo;->a(Ljava/lang/Boolean;)V

    return-void
.end method
