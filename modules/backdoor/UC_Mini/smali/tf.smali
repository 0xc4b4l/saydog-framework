.class final Ltf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lto;

.field private synthetic b:Lafv;


# direct methods
.method constructor <init>(Lto;Lafv;)V
    .locals 0

    iput-object p1, p0, Ltf;->a:Lto;

    iput-object p2, p0, Ltf;->b:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "_u3cancel"

    invoke-static {v1}, Ltv;->a(Ljava/lang/String;)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->p(Z)V

    iget-object v1, p0, Ltf;->a:Lto;

    iget v1, v1, Lto;->l:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ltf;->a:Lto;

    iget v1, v1, Lto;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :goto_0
    new-instance v1, Ltg;

    invoke-direct {v1, p0, v0}, Ltg;-><init>(Ltf;Z)V

    invoke-static {v1}, Ly;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ltf;->b:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
