.class final Lva;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lafv;


# direct methods
.method constructor <init>(I[Ljava/lang/String;Lafv;)V
    .locals 0

    iput p1, p0, Lva;->a:I

    iput-object p2, p0, Lva;->b:[Ljava/lang/String;

    iput-object p3, p0, Lva;->c:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lva;->a:I

    if-ne v0, v2, :cond_0

    const-string v0, "v19"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const-string v0, "v26"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->F:I

    iget-object v1, p0, Lva;->b:[Ljava/lang/String;

    invoke-static {v0, v2, v4, v1}, Lye;->a(IIILjava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lva;->c:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    return-void

    :cond_0
    iget v0, p0, Lva;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lva;->b:[Ljava/lang/String;

    invoke-static {v0}, Lux;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "v22"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->r:I

    new-instance v1, Lcom/uc/browser/ce;

    iget-object v2, p0, Lva;->b:[Ljava/lang/String;

    invoke-static {v2}, Lzv;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v4, v1}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0
.end method
