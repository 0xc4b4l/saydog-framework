.class public interface abstract Lcom/batmobi/INativeAdListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IBaseAdListener;


# virtual methods
.method public abstract adClicked(Ljava/lang/Object;)V
.end method

.method public abstract adImpressed(Ljava/lang/Object;)V
.end method

.method public abstract getNativeAds()Ljava/util/List;
.end method

.method public abstract getSDKName()Ljava/lang/String;
.end method

.method public abstract getSDKVersion()I
.end method

.method public abstract initNativeAd()V
.end method

.method public abstract load(Lcom/batmobi/BatAdBuild;)V
.end method

.method public abstract onClean()V
.end method

.method public abstract reGisterView(Landroid/view/View;Lcom/batmobi/Ad;)V
.end method

.method public abstract setBatAdListener(Lcom/batmobi/BatAdListener;)V
.end method

.method public abstract setNativeAd()V
.end method
