.class final Ltj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lto;

.field private synthetic c:Lafv;


# direct methods
.method constructor <init>(ILto;Lafv;)V
    .locals 0

    iput p1, p0, Ltj;->a:I

    iput-object p2, p0, Ltj;->b:Lto;

    iput-object p3, p0, Ltj;->c:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    iget v1, p0, Ltj;->a:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsq;->p(Z)V

    const-string v0, "com.UCMobile.intl"

    iget-object v1, p0, Ltj;->b:Lto;

    iget-object v1, v1, Lto;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsr;->c()Lsr;

    invoke-static {}, Lsr;->w()V

    :cond_0
    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v0

    invoke-virtual {v0}, Lsr;->d()Z

    invoke-static {}, Ltd;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lto;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Ltj;->b:Lto;

    invoke-static {v0}, Ltd;->c(Lto;)V

    const-string v0, "_cancel"

    invoke-static {v0}, Ltv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ltj;->c:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    return-void
.end method
