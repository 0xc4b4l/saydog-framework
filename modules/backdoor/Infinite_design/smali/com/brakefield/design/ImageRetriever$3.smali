.class final Lcom/brakefield/design/ImageRetriever$3;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "ImageRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ImageRetriever;->showOptions(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$newProjectName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p4, p0, Lcom/brakefield/design/ImageRetriever$3;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p5, p0, Lcom/brakefield/design/ImageRetriever$3;->val$newProjectName:Ljava/lang/String;

    iput-object p6, p0, Lcom/brakefield/design/ImageRetriever$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 14

    const-string v13, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v13, 0x6

    const/4 v13, 0x2

    iget-object v9, p0, Lcom/brakefield/design/ImageRetriever$3;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v13, 0x0

    invoke-static {}, Lcom/brakefield/design/ImageRetriever;->access$000()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "FILE_PATH"

    iget-object v11, p0, Lcom/brakefield/design/ImageRetriever$3;->val$newProjectName:Ljava/lang/String;

    invoke-static {v11}, Lcom/brakefield/infinitestudio/FileManager;->getNewExtraPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v13, 0x7

    iget-object v9, p0, Lcom/brakefield/design/ImageRetriever$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v13, 0x3

    const/4 v0, 0x0

    const/4 v13, 0x7

    new-instance v1, Landroid/content/ComponentName;

    const-string v9, "com.brakefield.inspirestream"

    const-string v10, "com.brakefield.inspirestream.Main"

    invoke-direct {v1, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v8, v1, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v13, 0x0

    :cond_0
    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.intent.action.MAIN"

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x2

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    sget-object v9, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v10, 0x7f02006f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v13, 0x4

    const-string v9, "icon"

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v13, 0x6

    iget-object v9, p0, Lcom/brakefield/design/ImageRetriever$3;->val$newProjectName:Ljava/lang/String;

    invoke-static {v9}, Lcom/brakefield/infinitestudio/FileManager;->getExtraDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    const-string v9, "file_dir"

    invoke-virtual {v7, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getDateTimeString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    const-string v9, "search_request"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x6

    const-string v9, "file_name"

    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x7

    const-string v9, "file_type"

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-static {}, Lcom/brakefield/design/ImageRetriever;->access$000()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "FILE_PATH"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v13, 0x0

    const-string v9, "android.intent.extra.TEXT"

    const-string v10, "search"

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x2

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v13, 0x6

    const v9, 0x8000

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v13, 0x0

    iget-object v9, p0, Lcom/brakefield/design/ImageRetriever$3;->val$activity:Landroid/app/Activity;

    const/16 v10, 0xc

    invoke-virtual {v9, v7, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v13, 0x5

    :cond_1
    :goto_0
    return-void

    const/4 v2, 0x6

    const/4 v13, 0x4

    :catch_0
    move-exception v3

    const/4 v13, 0x6

    new-instance v1, Landroid/content/ComponentName;

    const-string v9, "com.brakefield.inspirestreamfree"

    const-string v10, "com.brakefield.inspirestreamfree.Main"

    invoke-direct {v1, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v1, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v13, 0x6

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.intent.action.MAIN"

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    sget-object v9, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v10, 0x7f02006f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v13, 0x6

    const-string v9, "icon"

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v13, 0x1

    iget-object v9, p0, Lcom/brakefield/design/ImageRetriever$3;->val$newProjectName:Ljava/lang/String;

    invoke-static {v9}, Lcom/brakefield/infinitestudio/FileManager;->getExtraDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    const-string v9, "file_dir"

    invoke-virtual {v7, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getDateTimeString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const-string v9, "search_request"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x5

    const-string v9, "file_name"

    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x6

    const-string v9, "file_type"

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x5

    invoke-static {}, Lcom/brakefield/design/ImageRetriever;->access$000()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "FILE_PATH"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v13, 0x4

    const-string v9, "android.intent.extra.TEXT"

    const-string v10, "search"

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x2

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v13, 0x4

    const v9, 0x8000

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v13, 0x3

    iget-object v9, p0, Lcom/brakefield/design/ImageRetriever$3;->val$activity:Landroid/app/Activity;

    const/16 v10, 0xc

    invoke-virtual {v9, v7, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    const/4 v3, 0x3

    const/4 v13, 0x0

    :catch_1
    move-exception v4

    const/4 v13, 0x5

    iget-object v9, p0, Lcom/brakefield/design/ImageRetriever$3;->val$activity:Landroid/app/Activity;

    iget-object v10, p0, Lcom/brakefield/design/ImageRetriever$3;->val$newProjectName:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/brakefield/design/ImageRetriever;->launchGoogleSearch(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    const/4 v13, 0x6
.end method
