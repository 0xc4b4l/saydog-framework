.class final Lvg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:B

.field private synthetic d:Lafv;

.field private synthetic e:Lux;


# direct methods
.method constructor <init>(Lux;Landroid/widget/EditText;[Ljava/lang/String;BLafv;)V
    .locals 0

    iput-object p1, p0, Lvg;->e:Lux;

    iput-object p2, p0, Lvg;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lvg;->b:[Ljava/lang/String;

    iput-byte p4, p0, Lvg;->c:B

    iput-object p5, p0, Lvg;->d:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lvg;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lux;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvg;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzv;->t(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "unknown"

    :cond_2
    iget-object v1, p0, Lvg;->b:[Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".uvideo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->M()V

    const-string v0, "v40"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lvg;->e:Lux;

    iget-object v1, p0, Lvg;->b:[Ljava/lang/String;

    iget-byte v2, p0, Lvg;->c:B

    invoke-static {v0, v1, v2}, Lux;->a(Lux;[Ljava/lang/String;B)V

    const-string v0, "v15"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lvg;->d:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
