.class Lcom/crashlytics/android/core/ManifestUnityVersionProvider;
.super Ljava/lang/Object;
.source "ManifestUnityVersionProvider.java"

# interfaces
.implements Lcom/crashlytics/android/core/UnityVersionProvider;


# static fields
.field static final FABRIC_UNITY_CRASHLYTICS_VERSION_KEY:Ljava/lang/String; = "io.fabric.unity.crashlytics.version"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUnityVersion()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->packageName:Ljava/lang/String;

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v4, "io.fabric.unity.crashlytics.version"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :cond_0
    :goto_0
    return-object v3

    :catch_0
    move-exception v4

    goto :goto_0
.end method
