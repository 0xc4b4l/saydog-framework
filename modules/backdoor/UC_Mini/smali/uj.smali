.class final Luj;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lui;


# direct methods
.method constructor <init>(Lui;)V
    .locals 0

    iput-object p1, p0, Luj;->a:Lui;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luj;->a:Lui;

    invoke-virtual {v0}, Lui;->b()V

    iget-object v0, p0, Luj;->a:Lui;

    invoke-static {v0}, Lui;->a(Lui;)Luk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->a:Lui;

    invoke-static {v0}, Lui;->a(Lui;)Luk;

    move-result-object v0

    invoke-interface {v0}, Luk;->G()V

    :cond_0
    return-void
.end method
