.class final Lco/tmobi/core/network/SendAndForgetManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/network/SendAndForgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fA:Lco/tmobi/core/network/SendAndForgetManager;


# direct methods
.method constructor <init>(Lco/tmobi/core/network/SendAndForgetManager;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/network/SendAndForgetManager$5;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$5;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->vlu(Lco/tmobi/core/network/SendAndForgetManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$5;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->zlw(Lco/tmobi/core/network/SendAndForgetManager;)V

    return-void
.end method
