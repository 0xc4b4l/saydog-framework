.class final Ltn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lto;

.field private synthetic b:Ltd;


# direct methods
.method constructor <init>(Ltd;Lto;)V
    .locals 0

    iput-object p1, p0, Ltn;->b:Ltd;

    iput-object p2, p0, Ltn;->a:Lto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltn;->a:Lto;

    iget-boolean v0, v0, Lto;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ltn;->a:Lto;

    iget-boolean v0, v0, Lto;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->ag:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_1
    iget-object v0, p0, Ltn;->b:Ltd;

    iget-object v1, p0, Ltn;->a:Lto;

    invoke-static {v0, v1}, Ltd;->a(Ltd;Lto;)V

    goto :goto_0
.end method
