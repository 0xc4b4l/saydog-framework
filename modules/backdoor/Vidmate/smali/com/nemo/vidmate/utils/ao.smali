.class public Lcom/nemo/vidmate/utils/ao;
.super Landroid/os/Handler;


# static fields
.field static a:Lcom/nemo/vidmate/utils/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/nemo/vidmate/utils/ao;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/ao;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/ao;->a:Lcom/nemo/vidmate/utils/ao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void
.end method
