.class final Lfl;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lfk;


# direct methods
.method constructor <init>(Lfk;)V
    .locals 0

    iput-object p1, p0, Lfl;->a:Lfk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfl;->a:Lfk;

    invoke-virtual {v0}, Lfk;->b()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfi;

    iget-object v1, p0, Lfl;->a:Lfk;

    invoke-static {v1}, Lfk;->a(Lfk;)Lfj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfj;->a(Lfi;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
