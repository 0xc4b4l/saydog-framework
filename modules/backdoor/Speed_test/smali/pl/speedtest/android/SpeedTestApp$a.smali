.class public final enum Lpl/speedtest/android/SpeedTestApp$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/SpeedTestApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpl/speedtest/android/SpeedTestApp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpl/speedtest/android/SpeedTestApp$a;

.field public static final enum b:Lpl/speedtest/android/SpeedTestApp$a;

.field private static final synthetic c:[Lpl/speedtest/android/SpeedTestApp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lpl/speedtest/android/SpeedTestApp$a;

    const-string v1, "APP_TRACKER"

    invoke-direct {v0, v1, v2}, Lpl/speedtest/android/SpeedTestApp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    new-instance v0, Lpl/speedtest/android/SpeedTestApp$a;

    const-string v1, "GLOBAL_TRACKER"

    invoke-direct {v0, v1, v3}, Lpl/speedtest/android/SpeedTestApp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/speedtest/android/SpeedTestApp$a;->b:Lpl/speedtest/android/SpeedTestApp$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lpl/speedtest/android/SpeedTestApp$a;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    aput-object v1, v0, v2

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->b:Lpl/speedtest/android/SpeedTestApp$a;

    aput-object v1, v0, v3

    sput-object v0, Lpl/speedtest/android/SpeedTestApp$a;->c:[Lpl/speedtest/android/SpeedTestApp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/speedtest/android/SpeedTestApp$a;
    .locals 1

    const-class v0, Lpl/speedtest/android/SpeedTestApp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp$a;

    return-object v0
.end method

.method public static values()[Lpl/speedtest/android/SpeedTestApp$a;
    .locals 1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp$a;->c:[Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0}, [Lpl/speedtest/android/SpeedTestApp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/speedtest/android/SpeedTestApp$a;

    return-object v0
.end method
