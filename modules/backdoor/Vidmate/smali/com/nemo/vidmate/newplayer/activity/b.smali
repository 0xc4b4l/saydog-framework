.class Lcom/nemo/vidmate/newplayer/activity/b;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/activity/b;->a:Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/b;->a:Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->a(ILjava/lang/String;)V

    .line 101
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 102
    return-void
.end method
