.class Lcom/nemo/vidmate/meme/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/ao;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/ao;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/nemo/vidmate/meme/aq;->a:Lcom/nemo/vidmate/meme/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/aq;->a:Lcom/nemo/vidmate/meme/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ao;->b(Lcom/nemo/vidmate/meme/ao;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/meme/aq;->a:Lcom/nemo/vidmate/meme/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ao;->c(Lcom/nemo/vidmate/meme/ao;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "Report done"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/meme/aq;->a:Lcom/nemo/vidmate/meme/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ao;->d(Lcom/nemo/vidmate/meme/ao;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return v3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/aq;->a:Lcom/nemo/vidmate/meme/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ao;->e(Lcom/nemo/vidmate/meme/ao;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "Report failed, Please try again!"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
