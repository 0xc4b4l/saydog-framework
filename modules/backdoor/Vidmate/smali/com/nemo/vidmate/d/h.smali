.class Lcom/nemo/vidmate/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/d/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/d/e;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/nemo/vidmate/d/h;->a:Lcom/nemo/vidmate/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/d/h;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v0}, Lcom/nemo/vidmate/d/e;->b(Lcom/nemo/vidmate/d/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/nemo/vidmate/d/h;->a:Lcom/nemo/vidmate/d/e;

    const-string v2, "edit"

    invoke-virtual {v1, v0, v2}, Lcom/nemo/vidmate/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
