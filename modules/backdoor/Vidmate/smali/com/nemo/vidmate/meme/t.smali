.class Lcom/nemo/vidmate/meme/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/nemo/vidmate/meme/MemePostActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/MemePostActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/nemo/vidmate/meme/t;->b:Lcom/nemo/vidmate/meme/MemePostActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/meme/t;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/t;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/t;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/meme/t;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 325
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 330
    const-string v1, "share_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string v2, "share_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 333
    iget-object v2, p0, Lcom/nemo/vidmate/meme/t;->b:Lcom/nemo/vidmate/meme/MemePostActivity;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/nemo/vidmate/meme/MemePostActivity;->a(Lcom/nemo/vidmate/meme/MemePostActivity;I)I

    .line 334
    iget-object v2, p0, Lcom/nemo/vidmate/meme/t;->b:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->f(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "Posted"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v2, p0, Lcom/nemo/vidmate/meme/t;->b:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->f(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f02021f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 336
    iget-object v2, p0, Lcom/nemo/vidmate/meme/t;->b:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/meme/MemePostActivity;->b(Lcom/nemo/vidmate/meme/MemePostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    iget-object v1, p0, Lcom/nemo/vidmate/meme/t;->b:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->c(Lcom/nemo/vidmate/meme/MemePostActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return v4

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/t;->b:Lcom/nemo/vidmate/meme/MemePostActivity;

    const-string v1, "No network! save successfully, but upload to Vidmate fails. "

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    iget-object v0, p0, Lcom/nemo/vidmate/meme/t;->b:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v0, v4}, Lcom/nemo/vidmate/meme/MemePostActivity;->a(Lcom/nemo/vidmate/meme/MemePostActivity;I)I

    .line 351
    iget-object v0, p0, Lcom/nemo/vidmate/meme/t;->b:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->f(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Post"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
