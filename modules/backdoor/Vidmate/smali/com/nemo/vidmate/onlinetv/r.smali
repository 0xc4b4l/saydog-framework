.class Lcom/nemo/vidmate/onlinetv/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/onlinetv/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/o;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/r;->a:Lcom/nemo/vidmate/onlinetv/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/r;->a:Lcom/nemo/vidmate/onlinetv/o;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/o;->a(Lcom/nemo/vidmate/onlinetv/o;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/r;->a:Lcom/nemo/vidmate/onlinetv/o;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/o;->b(Lcom/nemo/vidmate/onlinetv/o;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "submit fail,please try again!"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    :goto_0
    return v3

    .line 139
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/r;->a:Lcom/nemo/vidmate/onlinetv/o;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/o;->c(Lcom/nemo/vidmate/onlinetv/o;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "submit success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/r;->a:Lcom/nemo/vidmate/onlinetv/o;

    invoke-static {v1}, Lcom/nemo/vidmate/onlinetv/o;->e(Lcom/nemo/vidmate/onlinetv/o;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const-string v2, "submit fail,please try again!"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 145
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/r;->a:Lcom/nemo/vidmate/onlinetv/o;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/o;->d(Lcom/nemo/vidmate/onlinetv/o;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "submit fail,please try again!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
