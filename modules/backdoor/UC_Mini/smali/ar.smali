.class final Lar;
.super Lau;


# instance fields
.field private synthetic a:[Z

.field private synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(JJZ[ZLjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p6, p0, Lar;->a:[Z

    iput-object p7, p0, Lar;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct/range {p0 .. p5}, Lau;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final a(IIFLjava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lau;->a(IIFLjava/lang/Object;)V

    iget-object v2, p0, Lar;->a:[Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v2, v1

    iget-object v0, p0, Lar;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
