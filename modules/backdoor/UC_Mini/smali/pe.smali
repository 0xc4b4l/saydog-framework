.class final Lpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpd;


# direct methods
.method constructor <init>(Lpd;)V
    .locals 0

    iput-object p1, p0, Lpe;->a:Lpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpe;->a:Lpd;

    iget-object v0, v0, Lpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lpe;->a:Lpd;

    iget-object v0, v0, Lpd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    invoke-virtual {v0}, Lpk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpa;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpi;->a()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->a()V

    return-void
.end method
