.class final Lvw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Landroid/widget/CheckBox;

.field private synthetic c:Lux;


# direct methods
.method constructor <init>(Lux;Ljava/util/List;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lvw;->c:Lux;

    iput-object p2, p0, Lvw;->a:Ljava/util/List;

    iput-object p3, p0, Lvw;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lvw;->c:Lux;

    invoke-static {v0}, Lux;->b(Lux;)Lwq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw;->c:Lux;

    invoke-static {v0}, Lux;->b(Lux;)Lwq;

    move-result-object v1

    iget-object v0, p0, Lvw;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Vector;

    iget-object v2, p0, Lvw;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lwq;->a(Ljava/util/Vector;Z)V

    :cond_0
    iget-object v0, p0, Lvw;->c:Lux;

    invoke-static {v0}, Lux;->c(Lux;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvw;->c:Lux;

    invoke-static {v0}, Lux;->c(Lux;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvw;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dl33"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lvw;->c:Lux;

    invoke-static {v0}, Lux;->c(Lux;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->l()V

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    const-string v0, "dl32"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvw;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dl38"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "dl37"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
