.class Lcom/nemo/vidmate/utils/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/ck;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/ck;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/nemo/vidmate/utils/co;->a:Lcom/nemo/vidmate/utils/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 146
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p1}, Lcom/nemo/vidmate/onlinetv/i;->c(Ljava/lang/String;)Lcom/nemo/vidmate/onlinetv/e;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/nemo/vidmate/onlinetv/m;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/co;->a:Lcom/nemo/vidmate/utils/ck;

    invoke-static {v2}, Lcom/nemo/vidmate/utils/ck;->a(Lcom/nemo/vidmate/utils/ck;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nemo/vidmate/onlinetv/m;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/onlinetv/e;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lcom/nemo/vidmate/utils/co;->a:Lcom/nemo/vidmate/utils/ck;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/ck;->a(Lcom/nemo/vidmate/utils/ck;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const-string v2, "onlinetv channel:data error"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
