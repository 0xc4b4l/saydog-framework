.class final Lne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lnd;


# direct methods
.method constructor <init>(Lnd;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lne;->c:Lnd;

    iput p2, p0, Lne;->a:I

    iput-object p3, p0, Lne;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lnf;

    iget v1, p0, Lne;->a:I

    iget-object v2, p0, Lne;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lnf;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lne;->c:Lnd;

    iget-object v1, v1, Lnd;->a:Lnc;

    invoke-static {v1}, Lnc;->a(Lnc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lne;->c:Lnd;

    iget-object v0, v0, Lnd;->a:Lnc;

    invoke-static {v0}, Lnc;->a(Lnc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lne;->c:Lnd;

    iget-object v1, v0, Lnd;->a:Lnc;

    iget-object v0, p0, Lne;->c:Lnd;

    iget-object v0, v0, Lnd;->a:Lnc;

    invoke-static {v0}, Lnc;->a(Lnc;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    invoke-static {v1, v0}, Lnc;->a(Lnc;Lnf;)V

    :cond_0
    return-void
.end method
