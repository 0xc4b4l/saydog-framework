.class Lpl/speedtest/android/MainActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/speedtest/android/inappbilling/util/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/MainActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$11;->a:Lpl/speedtest/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl/speedtest/android/inappbilling/util/c;)V
    .locals 2

    invoke-virtual {p1}, Lpl/speedtest/android/inappbilling/util/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$11;->a:Lpl/speedtest/android/MainActivity;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->p:Lpl/speedtest/android/inappbilling/util/b;

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$11;->a:Lpl/speedtest/android/MainActivity;

    iget-object v1, v1, Lpl/speedtest/android/MainActivity;->r:Lpl/speedtest/android/inappbilling/util/b$d;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/inappbilling/util/b;->a(Lpl/speedtest/android/inappbilling/util/b$d;)V
    :try_end_0
    .catch Lpl/speedtest/android/inappbilling/util/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$11;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;)V

    goto :goto_0
.end method
