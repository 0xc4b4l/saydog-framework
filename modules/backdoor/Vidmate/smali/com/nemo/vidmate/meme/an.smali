.class Lcom/nemo/vidmate/meme/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/nemo/vidmate/meme/ai;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/ai;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/nemo/vidmate/meme/an;->b:Lcom/nemo/vidmate/meme/ai;

    iput-object p2, p0, Lcom/nemo/vidmate/meme/an;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/an;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/an;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/nemo/vidmate/meme/an;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 378
    :cond_0
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/nemo/vidmate/meme/an;->b:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ai;->g(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "Deleted successfully"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    iget-object v0, p0, Lcom/nemo/vidmate/meme/an;->b:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ai;->h(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/meme/ai$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/nemo/vidmate/meme/an;->b:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ai;->h(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/meme/ai$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/meme/ai$a;->a()V

    .line 386
    iget-object v0, p0, Lcom/nemo/vidmate/meme/an;->b:Lcom/nemo/vidmate/meme/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/meme/ai;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_1
    :goto_0
    return v3

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/an;->b:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ai;->i(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "Delete failed, Please try again!"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
