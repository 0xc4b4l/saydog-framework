.class Lpl/speedtest/android/inappbilling/util/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/inappbilling/util/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/inappbilling/util/c;

.field final synthetic b:Lpl/speedtest/android/inappbilling/util/d;

.field final synthetic c:Lpl/speedtest/android/inappbilling/util/b$2;


# direct methods
.method constructor <init>(Lpl/speedtest/android/inappbilling/util/b$2;Lpl/speedtest/android/inappbilling/util/c;Lpl/speedtest/android/inappbilling/util/d;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/inappbilling/util/b$2$1;->c:Lpl/speedtest/android/inappbilling/util/b$2;

    iput-object p2, p0, Lpl/speedtest/android/inappbilling/util/b$2$1;->a:Lpl/speedtest/android/inappbilling/util/c;

    iput-object p3, p0, Lpl/speedtest/android/inappbilling/util/b$2$1;->b:Lpl/speedtest/android/inappbilling/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$2$1;->c:Lpl/speedtest/android/inappbilling/util/b$2;

    iget-object v0, v0, Lpl/speedtest/android/inappbilling/util/b$2;->d:Lpl/speedtest/android/inappbilling/util/b$d;

    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$2$1;->a:Lpl/speedtest/android/inappbilling/util/c;

    iget-object v2, p0, Lpl/speedtest/android/inappbilling/util/b$2$1;->b:Lpl/speedtest/android/inappbilling/util/d;

    invoke-interface {v0, v1, v2}, Lpl/speedtest/android/inappbilling/util/b$d;->a(Lpl/speedtest/android/inappbilling/util/c;Lpl/speedtest/android/inappbilling/util/d;)V

    return-void
.end method
