.class public Lcom/brakefield/design/ShareManager;
.super Ljava/lang/Object;
.source "ShareManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/ShareManager$UploadTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launchShareOptions(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    const-string v8, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v8, 0x6

    const/4 v8, 0x6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-instance v4, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v4, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/brakefield/design/ShareManager$1;

    const-string v1, "Infinite Studio"

    const/4 v2, 0x0

    const v3, 0x7f0200e4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/ShareManager$1;-><init>(Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Landroid/app/Activity;Ljava/io/File;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    new-instance v0, Lcom/brakefield/design/ShareManager$2;

    const-string v1, "Instagram"

    const/4 v2, 0x2

    const v3, 0x7f0200e5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/ShareManager$2;-><init>(Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Landroid/app/Activity;Ljava/io/File;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    new-instance v0, Lcom/brakefield/design/ShareManager$3;

    const-string v1, ""

    const/4 v2, 0x3

    const v3, 0x7f0200e8

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/ShareManager$3;-><init>(Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Landroid/app/Activity;Ljava/io/File;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v8, 0x7

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/CustomDialog;->setOptions(Ljava/util/List;)V

    const/4 v8, 0x6

    return-void

    const/4 v6, 0x0
.end method

.method public static sendToFacebook()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x6
.end method

.method public static sendToInfiniteStudioAccount(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    new-instance v0, Lcom/brakefield/infinitestudio/account/AccountInfo;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->isUserLoggedIn()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x5

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const-string v2, "REGISTER_NEW_USER_KEY"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    :goto_0
    return-void

    const/4 v0, 0x2

    const/4 v5, 0x2

    :cond_0
    new-instance v2, Lcom/brakefield/design/ShareManager$UploadTask;

    invoke-direct {v2, p0}, Lcom/brakefield/design/ShareManager$UploadTask;-><init>(Landroid/content/Context;)V

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ShareManager$UploadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    const/4 v5, 0x7
.end method

.method public static sendToInstagram(Landroid/content/Context;Ljava/io/File;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.instagram.android"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x2

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x2

    const-string v3, "com.instagram.android"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x3

    :try_start_0
    const-string v3, "android.intent.extra.TEXT"

    const-string v4, "#infinitedesign"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "I am Happy"

    const-string v7, "Share happy !"

    invoke-static {v4, v5, v6, v7}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    :goto_0
    const-string v3, "image/jpeg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x6

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x7

    :goto_1
    return-void

    const/4 v2, 0x0

    const/4 v8, 0x5

    :catch_0
    move-exception v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    const/4 v8, 0x3

    const/4 v8, 0x3

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v8, 0x1

    const-string v3, "market://details?id=com.instagram.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    const/4 v7, 0x6
.end method

.method public static sendToOther(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v4, 0x5

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v2, "android.intent.extra.TEXT"

    const-string v3, "#infinitedesign"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    const v2, 0x7f0d00c9

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    return-void

    const/4 v3, 0x6
.end method

.method public static sendToTwitter()V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x6

    return-void

    const/4 v0, 0x2
.end method
