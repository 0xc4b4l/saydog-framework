.class final Lvb;
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

    iput p1, p0, Lvb;->a:I

    iput-object p2, p0, Lvb;->b:[Ljava/lang/String;

    iput-object p3, p0, Lvb;->c:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lvb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "v20"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->r:I

    new-instance v1, Lcom/uc/browser/ce;

    iget-object v2, p0, Lvb;->b:[Ljava/lang/String;

    invoke-static {v2}, Lzv;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v4, v1}, Lye;->a(IIILjava/lang/Object;)Z

    iget-object v0, p0, Lvb;->c:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    return-void

    :cond_0
    iget v0, p0, Lvb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "v23"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "dl43"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
