.class final Lco/tmobi/byk$jym$zlw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/byk$jym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zlw"
.end annotation


# instance fields
.field private synthetic odr:Lco/tmobi/byk$jym;


# direct methods
.method constructor <init>(Lco/tmobi/byk$jym;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/byk$jym$zlw;->odr:Lco/tmobi/byk$jym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lco/tmobi/byk$jym$zlw;->odr:Lco/tmobi/byk$jym;

    invoke-static {v0}, Lco/tmobi/byk$jym;->jym(Lco/tmobi/byk$jym;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method
