.class final Lwh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lux;


# direct methods
.method constructor <init>(Lux;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lwh;->b:Lux;

    iput-object p2, p0, Lwh;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lwh;->b:Lux;

    invoke-static {v0}, Lux;->b(Lux;)Lwq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwh;->b:Lux;

    invoke-static {v0}, Lux;->c(Lux;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwh;->b:Lux;

    invoke-static {v0}, Lux;->c(Lux;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->g()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwh;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dl22"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lwh;->b:Lux;

    invoke-static {v0}, Lux;->b(Lux;)Lwq;

    move-result-object v0

    iget-object v1, p0, Lwh;->b:Lux;

    invoke-static {v1}, Lux;->b(Lux;)Lwq;

    move-result-object v1

    invoke-virtual {v1}, Lwq;->k()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lwq;->a(Ljava/util/Vector;Z)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    const-string v0, "dl25"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Laj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwh;->b:Lux;

    invoke-static {v0}, Lux;->b(Lux;)Lwq;

    move-result-object v0

    iget-object v1, p0, Lwh;->b:Lux;

    invoke-static {v1}, Lux;->b(Lux;)Lwq;

    move-result-object v1

    invoke-virtual {v1}, Lwq;->k()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwq;->a(Ljava/util/Vector;Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lwh;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dl23"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lwh;->b:Lux;

    invoke-static {v0}, Lux;->b(Lux;)Lwq;

    move-result-object v0

    iget-object v1, p0, Lwh;->b:Lux;

    invoke-static {v1}, Lux;->b(Lux;)Lwq;

    move-result-object v1

    invoke-virtual {v1}, Lwq;->l()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lwq;->a(Ljava/util/Vector;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "dl26"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Laj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwh;->b:Lux;

    invoke-static {v0}, Lux;->b(Lux;)Lwq;

    move-result-object v0

    iget-object v1, p0, Lwh;->b:Lux;

    invoke-static {v1}, Lux;->b(Lux;)Lwq;

    move-result-object v1

    invoke-virtual {v1}, Lwq;->l()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwq;->a(Ljava/util/Vector;Z)V

    goto :goto_0
.end method
