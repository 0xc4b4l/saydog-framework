.class public Lcom/nemo/vidmate/utils/bj;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 36
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 25
    iput-object p2, p0, Lcom/nemo/vidmate/utils/bj;->a:Ljava/lang/Runnable;

    .line 27
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 29
    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 30
    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bj;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
