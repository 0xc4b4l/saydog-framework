.class final Lvl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lafv;


# direct methods
.method constructor <init>(I[Ljava/lang/String;ILafv;)V
    .locals 0

    iput p1, p0, Lvl;->a:I

    iput-object p2, p0, Lvl;->b:[Ljava/lang/String;

    iput p3, p0, Lvl;->c:I

    iput-object p4, p0, Lvl;->d:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lvl;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvl;->b:[Ljava/lang/String;

    invoke-static {v0}, Lux;->b([Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lvl;->d:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lvl;->c:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    sget-object v1, Lxv;->i:Lye;

    sget v1, Lyd;->F:I

    const/4 v2, 0x0

    iget-object v3, p0, Lvl;->b:[Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lye;->a(IIILjava/lang/Object;)Z

    iget v0, p0, Lvl;->c:I

    if-nez v0, :cond_2

    const-string v0, "v26"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "v27"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const-string v0, "v14"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
