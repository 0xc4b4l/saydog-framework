.class Lcom/nemo/vidmate/i/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/i/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/i/n;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/nemo/vidmate/i/p;->a:Lcom/nemo/vidmate/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/nemo/vidmate/i/p;->a:Lcom/nemo/vidmate/i/n;

    invoke-static {v1}, Lcom/nemo/vidmate/i/n;->b(Lcom/nemo/vidmate/i/n;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/i/p;->a:Lcom/nemo/vidmate/i/n;

    invoke-static {p1}, Lcom/nemo/vidmate/i/i;->b(Ljava/lang/String;)Lcom/nemo/vidmate/i/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/i/n;->a(Lcom/nemo/vidmate/i/n;Lcom/nemo/vidmate/i/b;)Lcom/nemo/vidmate/i/b;

    .line 148
    iget-object v1, p0, Lcom/nemo/vidmate/i/p;->a:Lcom/nemo/vidmate/i/n;

    invoke-static {v1}, Lcom/nemo/vidmate/i/n;->c(Lcom/nemo/vidmate/i/n;)Lcom/nemo/vidmate/i/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/nemo/vidmate/i/p;->a:Lcom/nemo/vidmate/i/n;

    invoke-static {v1}, Lcom/nemo/vidmate/i/n;->d(Lcom/nemo/vidmate/i/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/i/p;->a:Lcom/nemo/vidmate/i/n;

    invoke-static {v1}, Lcom/nemo/vidmate/i/n;->e(Lcom/nemo/vidmate/i/n;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050060

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
