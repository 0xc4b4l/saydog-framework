.class public Lpl/speedtest/android/inappbilling/util/IabBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/inappbilling/util/IabBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field private final a:Lpl/speedtest/android/inappbilling/util/IabBroadcastReceiver$a;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/IabBroadcastReceiver;->a:Lpl/speedtest/android/inappbilling/util/IabBroadcastReceiver$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/IabBroadcastReceiver;->a:Lpl/speedtest/android/inappbilling/util/IabBroadcastReceiver$a;

    invoke-interface {v0}, Lpl/speedtest/android/inappbilling/util/IabBroadcastReceiver$a;->a()V

    :cond_0
    return-void
.end method
