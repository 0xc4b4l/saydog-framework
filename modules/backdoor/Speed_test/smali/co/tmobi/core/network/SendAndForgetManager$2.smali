.class final Lco/tmobi/core/network/SendAndForgetManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/network/SendAndForgetManager;->rru()V
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

    iput-object p1, p0, Lco/tmobi/core/network/SendAndForgetManager$2;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$2;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->zlw(Lco/tmobi/core/network/SendAndForgetManager;)V

    return-void
.end method
