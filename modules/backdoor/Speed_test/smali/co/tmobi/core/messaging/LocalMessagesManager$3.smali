.class final Lco/tmobi/core/messaging/LocalMessagesManager$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/messaging/LocalMessagesManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic eJ:Lco/tmobi/core/messaging/LocalMessagesManager;


# direct methods
.method constructor <init>(Lco/tmobi/core/messaging/LocalMessagesManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/messaging/LocalMessagesManager$3;->eJ:Lco/tmobi/core/messaging/LocalMessagesManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager$3;->eJ:Lco/tmobi/core/messaging/LocalMessagesManager;

    invoke-static {v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->zlw(Lco/tmobi/core/messaging/LocalMessagesManager;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
