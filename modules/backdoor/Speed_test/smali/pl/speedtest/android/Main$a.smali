.class public Lpl/speedtest/android/Main$a;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x63

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpl/speedtest/android/Main$a;->a:I

    iput v1, p0, Lpl/speedtest/android/Main$a;->b:I

    iput v1, p0, Lpl/speedtest/android/Main$a;->c:I

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getIsManualSelection()Z

    move-result v0

    iput-boolean v0, p0, Lpl/speedtest/android/Main$a;->d:Z

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v0

    iput-boolean v0, p0, Lpl/speedtest/android/Main$a;->e:Z

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/Main$a;->f:I

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/Main$a;->g:Ljava/lang/String;

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    invoke-static {p1}, Lpl/speedtest/android/c;->a(Landroid/telephony/SignalStrength;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/Main$a;->a:I

    invoke-static {p1}, Lpl/speedtest/android/c;->b(Landroid/telephony/SignalStrength;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/Main$a;->b:I

    invoke-static {p1}, Lpl/speedtest/android/c;->c(Landroid/telephony/SignalStrength;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/Main$a;->c:I

    return-void
.end method
