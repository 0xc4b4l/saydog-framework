.class final Lcom/uc/browser/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/gs;


# direct methods
.method constructor <init>(Lcom/uc/browser/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ha;->a:Lcom/uc/browser/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/ha;->a:Lcom/uc/browser/gs;

    invoke-virtual {v0}, Lcom/uc/browser/gs;->dismiss()V

    iget-object v0, p0, Lcom/uc/browser/ha;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->q(Lcom/uc/browser/gs;)Z

    iget-object v0, p0, Lcom/uc/browser/ha;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->r(Lcom/uc/browser/gs;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ha;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->r(Lcom/uc/browser/gs;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/uc/browser/ha;->a:Lcom/uc/browser/gs;

    iget-object v0, v0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    invoke-virtual {v0}, Lcom/uc/browser/de;->a()V

    :cond_0
    return-void
.end method
