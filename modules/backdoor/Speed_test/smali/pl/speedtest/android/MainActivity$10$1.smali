.class Lpl/speedtest/android/MainActivity$10$1;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/MainActivity$10;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity$10;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$10$1;->a:Lpl/speedtest/android/MainActivity$10;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$10$1;->a:Lpl/speedtest/android/MainActivity$10;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$10;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->c(Lpl/speedtest/android/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$10$1;->a:Lpl/speedtest/android/MainActivity$10;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$10;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$10$1;->a:Lpl/speedtest/android/MainActivity$10;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$10;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$10$1;->a:Lpl/speedtest/android/MainActivity$10;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$10;->b:Lpl/speedtest/android/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;Z)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$10$1;->a:Lpl/speedtest/android/MainActivity$10;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$10;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$10$1;->a:Lpl/speedtest/android/MainActivity$10;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$10;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;)V

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$10$1;->a:Lpl/speedtest/android/MainActivity$10;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$10;->b:Lpl/speedtest/android/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;Z)Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
