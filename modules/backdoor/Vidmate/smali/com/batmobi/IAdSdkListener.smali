.class public interface abstract Lcom/batmobi/IAdSdkListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IBaseAdListener;


# virtual methods
.method public abstract getSDKName()Ljava/lang/String;
.end method

.method public abstract getSDKVersion()I
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/BatAdConfig;)V
.end method

.method public abstract load(Ljava/lang/Object;)V
.end method

.method public abstract onClean(Landroid/content/Context;)V
.end method
