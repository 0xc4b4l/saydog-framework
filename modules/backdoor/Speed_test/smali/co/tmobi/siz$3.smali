.class final Lco/tmobi/siz$3;
.super Lco/tmobi/core/async/SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/siz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/async/SuccessCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic aS:Lco/tmobi/siz;

.field private synthetic oan:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lco/tmobi/siz;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/siz$3;->aS:Lco/tmobi/siz;

    iput-object p2, p0, Lco/tmobi/siz$3;->oan:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lco/tmobi/core/async/SuccessCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lco/tmobi/siz$3;->oan:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
