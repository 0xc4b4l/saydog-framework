.class public interface abstract Lco/tmobi/IAppInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/gkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/gkt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getInstalledTimestamp()J
.end method

.method public abstract getLastUpdateTimestamp()J
.end method

.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract isBrowsableApp()Z
.end method

.method public abstract isDefaultBrowser()Z
.end method

.method public abstract isHomeApplication()Z
.end method

.method public abstract isSystemApplication()Z
.end method
