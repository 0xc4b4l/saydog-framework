.class Lcom/nemo/vidmate/j/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/j/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/j/k;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/nemo/vidmate/j/m;->a:Lcom/nemo/vidmate/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/nemo/vidmate/j/m;->a:Lcom/nemo/vidmate/j/k;

    invoke-static {v1}, Lcom/nemo/vidmate/j/k;->b(Lcom/nemo/vidmate/j/k;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/j/m;->a:Lcom/nemo/vidmate/j/k;

    invoke-static {p1}, Lcom/nemo/vidmate/j/g;->b(Ljava/lang/String;)Lcom/nemo/vidmate/j/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/j/k;->a(Lcom/nemo/vidmate/j/k;Lcom/nemo/vidmate/j/a;)Lcom/nemo/vidmate/j/a;

    .line 148
    iget-object v1, p0, Lcom/nemo/vidmate/j/m;->a:Lcom/nemo/vidmate/j/k;

    invoke-static {v1}, Lcom/nemo/vidmate/j/k;->c(Lcom/nemo/vidmate/j/k;)Lcom/nemo/vidmate/j/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/nemo/vidmate/j/m;->a:Lcom/nemo/vidmate/j/k;

    invoke-static {v1}, Lcom/nemo/vidmate/j/k;->d(Lcom/nemo/vidmate/j/k;)V
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
    iget-object v1, p0, Lcom/nemo/vidmate/j/m;->a:Lcom/nemo/vidmate/j/k;

    invoke-static {v1}, Lcom/nemo/vidmate/j/k;->e(Lcom/nemo/vidmate/j/k;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050060

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
