.class final Lcom/uc/plugin/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/plugin/a;


# direct methods
.method constructor <init>(Lcom/uc/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/plugin/g;->a:Lcom/uc/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/plugin/g;->a:Lcom/uc/plugin/a;

    iget-object v0, v0, Lcom/uc/plugin/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lafv;

    iget-object v1, p0, Lcom/uc/plugin/g;->a:Lcom/uc/plugin/a;

    iget-object v1, v1, Lcom/uc/plugin/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafv;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x30c

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafv;->setCancelable(Z)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x2f8

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->a(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2ed

    new-instance v2, Lcom/uc/plugin/h;

    invoke-direct {v2}, Lcom/uc/plugin/h;-><init>()V

    invoke-virtual {v2, p1}, Lcom/uc/plugin/h;->a(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lafv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const/16 v1, 0x2ec

    new-instance v2, Lcom/uc/plugin/i;

    invoke-direct {v2}, Lcom/uc/plugin/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lafv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lafv;->show()V

    return-void

    :cond_0
    new-instance v0, Lafv;

    iget-object v1, p0, Lcom/uc/plugin/g;->a:Lcom/uc/plugin/a;

    iget-object v1, v1, Lcom/uc/plugin/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
