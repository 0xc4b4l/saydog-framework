.class Lpl/speedtest/android/MainActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/AdView;

.field final synthetic b:Lpl/speedtest/android/MainActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$9;->b:Lpl/speedtest/android/MainActivity;

    iput-object p2, p0, Lpl/speedtest/android/MainActivity$9;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$9;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$9;->a:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setEnabled(Z)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$9;->a:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    :cond_0
    return-void
.end method
