.class final Lnd;
.super Ljava/lang/Object;

# interfaces
.implements Lnp;


# instance fields
.field final synthetic a:Lnc;


# direct methods
.method private constructor <init>(Lnc;)V
    .locals 0

    iput-object p1, p0, Lnd;->a:Lnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lnd;-><init>(Lnc;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, Ly;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnf;

    invoke-direct {v0, p1, p2}, Lnf;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lnd;->a:Lnc;

    invoke-static {v1}, Lnc;->a(Lnc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnd;->a:Lnc;

    invoke-static {v0}, Lnc;->a(Lnc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lnd;->a:Lnc;

    iget-object v0, p0, Lnd;->a:Lnc;

    invoke-static {v0}, Lnc;->a(Lnc;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    invoke-static {v1, v0}, Lnc;->a(Lnc;Lnf;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-instance v1, Lne;

    invoke-direct {v1, p0, p1, p2}, Lne;-><init>(Lnd;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method
