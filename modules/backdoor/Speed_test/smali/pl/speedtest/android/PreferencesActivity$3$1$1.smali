.class Lpl/speedtest/android/PreferencesActivity$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/PreferencesActivity$3$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lpl/speedtest/android/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/PreferencesActivity$3$1;


# direct methods
.method constructor <init>(Lpl/speedtest/android/PreferencesActivity$3$1;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/PreferencesActivity$3$1$1;->a:Lpl/speedtest/android/PreferencesActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl/speedtest/android/u;Lpl/speedtest/android/u;)I
    .locals 4

    invoke-virtual {p1}, Lpl/speedtest/android/u;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lpl/speedtest/android/u;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lpl/speedtest/android/u;

    check-cast p2, Lpl/speedtest/android/u;

    invoke-virtual {p0, p1, p2}, Lpl/speedtest/android/PreferencesActivity$3$1$1;->a(Lpl/speedtest/android/u;Lpl/speedtest/android/u;)I

    move-result v0

    return v0
.end method
