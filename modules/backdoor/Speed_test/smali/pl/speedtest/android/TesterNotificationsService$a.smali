.class public Lpl/speedtest/android/TesterNotificationsService$a;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/TesterNotificationsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x63

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpl/speedtest/android/TesterNotificationsService$a;->a:I

    iput v1, p0, Lpl/speedtest/android/TesterNotificationsService$a;->b:I

    iput v1, p0, Lpl/speedtest/android/TesterNotificationsService$a;->c:I

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    invoke-static {p1}, Lpl/speedtest/android/c;->a(Landroid/telephony/SignalStrength;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/TesterNotificationsService$a;->a:I

    invoke-static {p1}, Lpl/speedtest/android/c;->b(Landroid/telephony/SignalStrength;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/TesterNotificationsService$a;->b:I

    invoke-static {p1}, Lpl/speedtest/android/c;->c(Landroid/telephony/SignalStrength;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/TesterNotificationsService$a;->c:I

    return-void
.end method
