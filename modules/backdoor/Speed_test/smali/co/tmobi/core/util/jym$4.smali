.class final Lco/tmobi/core/util/jym$4;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/util/jym;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic gi:Lco/tmobi/core/util/jym;


# direct methods
.method constructor <init>(Lco/tmobi/core/util/jym;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/util/jym$4;->gi:Lco/tmobi/core/util/jym;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 4

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lco/tmobi/core/util/jym$4;->gi:Lco/tmobi/core/util/jym;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lco/tmobi/core/util/jym$4;->gi:Lco/tmobi/core/util/jym;

    invoke-static {v2}, Lco/tmobi/core/util/jym;->ito(Lco/tmobi/core/util/jym;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/core/util/jym$4;->gi:Lco/tmobi/core/util/jym;

    invoke-static {v3}, Lco/tmobi/core/util/jym;->jym(Lco/tmobi/core/util/jym;)Landroid/os/Handler$Callback;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v0, v1}, Lco/tmobi/core/util/jym;->myc(Lco/tmobi/core/util/jym;Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method
