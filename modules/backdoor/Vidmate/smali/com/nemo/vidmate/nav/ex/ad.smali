.class Lcom/nemo/vidmate/nav/ex/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/nemo/vidmate/nav/ex/z;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/z;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/ad;->d:Lcom/nemo/vidmate/nav/ex/z;

    iput-object p2, p0, Lcom/nemo/vidmate/nav/ex/ad;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/nemo/vidmate/nav/ex/ad;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/nemo/vidmate/nav/ex/ad;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ad;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/ad;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ad;->d:Lcom/nemo/vidmate/nav/ex/z;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/z;->f(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const v1, 0x7f0501fa

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ad;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ad;->d:Lcom/nemo/vidmate/nav/ex/z;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/z;->g(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const v1, 0x7f0501fb

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ad;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "add_site"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "name"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "url"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ad;->d:Lcom/nemo/vidmate/nav/ex/z;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/z;->h(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const v1, 0x7f0501f9

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ad;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ad;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
