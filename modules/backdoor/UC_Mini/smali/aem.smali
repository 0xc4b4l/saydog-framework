.class final Laem;
.super Ljava/lang/Object;

# interfaces
.implements Lacr;


# instance fields
.field private synthetic a:Lael;


# direct methods
.method constructor <init>(Lael;)V
    .locals 0

    iput-object p1, p0, Laem;->a:Lael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Laj;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Laem;->a:Lael;

    invoke-static {v0}, Lael;->a(Lael;)Lacq;

    iget-object v0, p0, Laem;->a:Lael;

    invoke-static {v0}, Lael;->b(Lael;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->ca:I

    invoke-static {v0}, Lye;->a(I)Z

    iget-object v0, p0, Laem;->a:Lael;

    invoke-static {v0}, Lael;->c(Lael;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Laem;->a:Lael;

    invoke-static {v0}, Lael;->a(Lael;)Lacq;

    invoke-static {p2}, Laj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laen;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laj;->b(Ljava/lang/String;)Z

    invoke-static {}, Laen;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Laj;->b(Ljava/lang/String;Ljava/lang/String;)B

    :cond_0
    invoke-static {}, Lael;->b()Z

    move-result v0

    iget-object v1, p0, Laem;->a:Lael;

    invoke-static {v1}, Lael;->b(Lael;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->bZ:I

    invoke-static {v0}, Lye;->a(I)Z

    :goto_0
    iget-object v0, p0, Laem;->a:Lael;

    invoke-static {v0}, Lael;->c(Lael;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->ca:I

    invoke-static {v0}, Lye;->a(I)Z

    goto :goto_0
.end method
