.class public Lpl/speedtest/android/inappbilling/util/a;
.super Ljava/lang/Exception;


# instance fields
.field a:Lpl/speedtest/android/inappbilling/util/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lpl/speedtest/android/inappbilling/util/c;

    invoke-direct {v0, p1, p2}, Lpl/speedtest/android/inappbilling/util/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lpl/speedtest/android/inappbilling/util/a;-><init>(Lpl/speedtest/android/inappbilling/util/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lpl/speedtest/android/inappbilling/util/c;

    invoke-direct {v0, p1, p2}, Lpl/speedtest/android/inappbilling/util/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lpl/speedtest/android/inappbilling/util/a;-><init>(Lpl/speedtest/android/inappbilling/util/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lpl/speedtest/android/inappbilling/util/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/speedtest/android/inappbilling/util/a;-><init>(Lpl/speedtest/android/inappbilling/util/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lpl/speedtest/android/inappbilling/util/c;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Lpl/speedtest/android/inappbilling/util/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpl/speedtest/android/inappbilling/util/a;->a:Lpl/speedtest/android/inappbilling/util/c;

    return-void
.end method


# virtual methods
.method public a()Lpl/speedtest/android/inappbilling/util/c;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/a;->a:Lpl/speedtest/android/inappbilling/util/c;

    return-object v0
.end method
