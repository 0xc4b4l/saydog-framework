.class public Lcom/brakefield/idfree/ActivityProjects$Project;
.super Lcom/brakefield/idfree/ActivityProjects$GalleryObject;
.source "ActivityProjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityProjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Project"
.end annotation


# instance fields
.field hasFullPreview:Z

.field location:Ljava/lang/String;

.field modified:J

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityProjects;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0, p1}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "project.json"

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview_full"

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/FileManager;->fileExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->hasFullPreview:Z

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->modified:J

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;)V
    .locals 12

    const-string v11, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v11, 0x1

    const v10, 0x3f666666    # 0.9f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x7

    const v6, 0x7f0c0071

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x6

    const v6, 0x7f0c0009

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v7}, Lcom/brakefield/idfree/ActivityProjects;->access$2500(Lcom/brakefield/idfree/ActivityProjects;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x1

    const v6, 0x7f0c011f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    const v6, 0x7f0c0120

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v11, 0x3

    const v6, 0x7f020072

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x6

    iget-object v6, p1, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->container:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v11, 0x3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    iget-boolean v6, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->hasFullPreview:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$1900(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-result-object v6

    if-ne v6, p0, :cond_2

    const/4 v11, 0x4

    iget-object v6, p1, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects$Project;->getLocation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_full"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x1

    :goto_0
    move-object v0, v5

    const/4 v11, 0x2

    iget-object v4, p1, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->textView:Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    const/4 v11, 0x4

    iget-object v6, p1, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->textView:Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    iget-object v7, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    iget-object v6, p1, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->textView:Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    new-instance v7, Lcom/brakefield/idfree/ActivityProjects$Project$2;

    invoke-direct {v7, p0, v0}, Lcom/brakefield/idfree/ActivityProjects$Project$2;-><init>(Lcom/brakefield/idfree/ActivityProjects$Project;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x5

    iget-object v6, p1, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->textView:Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    new-instance v7, Lcom/brakefield/idfree/ActivityProjects$Project$3;

    invoke-direct {v7, p0, v4}, Lcom/brakefield/idfree/ActivityProjects$Project$3;-><init>(Lcom/brakefield/idfree/ActivityProjects$Project;Lcom/brakefield/infinitestudio/ui/TypefaceTextView;)V

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v11, 0x5

    new-instance v6, Lcom/brakefield/idfree/ActivityProjects$Project$4;

    invoke-direct {v6, p0, v4}, Lcom/brakefield/idfree/ActivityProjects$Project$4;-><init>(Lcom/brakefield/idfree/ActivityProjects$Project;Lcom/brakefield/infinitestudio/ui/TypefaceTextView;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v11, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/animation/Animation;->cancel()V

    const/4 v11, 0x3

    :cond_0
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$2100(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v6, p0}, Lcom/brakefield/idfree/ActivityProjects;->isProjectSelected(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v11, 0x0

    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x2

    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x3

    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x1

    :goto_1
    return-void

    const/4 v9, 0x4

    const/4 v11, 0x7

    :cond_2
    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v6}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v6

    new-instance v7, Lcom/brakefield/idfree/ActivityProjects$Project$1;

    invoke-direct {v7, p0}, Lcom/brakefield/idfree/ActivityProjects$Project$1;-><init>(Lcom/brakefield/idfree/ActivityProjects$Project;)V

    iget-object v8, p1, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v8}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0

    const/4 v3, 0x4

    const/4 v11, 0x4

    :cond_3
    invoke-virtual {v5, v10}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x1

    invoke-virtual {v5, v10}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x5

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    const/4 v7, 0x5
.end method

.method public delete()V
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$500(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    :goto_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects$Project;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->purge(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$1100(Lcom/brakefield/idfree/ActivityProjects;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects;->hide(ZLandroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    return-void

    const/4 v0, 0x2

    const/4 v3, 0x5

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v1, 0x1
.end method

.method public deletePrompt()V
    .locals 4

    const/4 v3, 0x3

    const/4 v3, 0x4

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v3, 0x5

    const v1, 0x7f0d00a5

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    const v1, 0x7f0d00f3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$Project$6;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityProjects$Project$6;-><init>(Lcom/brakefield/idfree/ActivityProjects$Project;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    const v1, 0x7f0d0078

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$Project$7;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityProjects$Project$7;-><init>(Lcom/brakefield/idfree/ActivityProjects$Project;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    return-void

    const/4 v0, 0x3
.end method

.method public duplicate()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/brakefield/idfree/ActivityProjects;->getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "PREF_PROJECT_NAME"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v10, 0x0

    sput-object v2, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/brakefield/infinitestudio/FileManager;->createDirectory(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    :try_start_0
    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/FileManager;->copyDirectory(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    :goto_0
    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v5}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v5

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "preview"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->purge(Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v3, Lcom/brakefield/idfree/ActivityProjects$Project;

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {v3, v5, v2}, Lcom/brakefield/idfree/ActivityProjects$Project;-><init>(Lcom/brakefield/idfree/ActivityProjects;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v5}, Lcom/brakefield/idfree/ActivityProjects;->access$500(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v5}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v5

    iget-object v5, v5, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v5, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x4

    :goto_1
    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v5}, Lcom/brakefield/idfree/ActivityProjects;->access$1100(Lcom/brakefield/idfree/ActivityProjects;)V

    const/4 v10, 0x1

    return-void

    const/4 v9, 0x3

    const/4 v10, 0x3

    :catch_0
    move-exception v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v3, 0x1

    const/4 v10, 0x6

    :cond_0
    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v5}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    const/4 v5, 0x2
.end method

.method public exists()Z
    .locals 9

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFiles(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    move-object v0, v1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    const/4 v8, 0x0

    const-string v6, "layer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x4

    :cond_0
    return v5

    const/4 v8, 0x3

    const/4 v8, 0x3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    const/4 v5, 0x2
.end method

.method public export()V
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x0

    return-void

    const/4 v0, 0x6
.end method

.method public getLocation()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "preview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v0, 0x7
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    return-object v0

    const/4 v1, 0x7
.end method

.method public getPreviewThumb()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects$Project;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    const/4 v1, 0x7
.end method

.method public open()V
    .locals 5

    const/4 v4, 0x1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_PROJECT_NAME"

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    sput-object v1, Lcom/brakefield/idfree/ActivityMain;->projectName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp"

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityProjects;->openMain()V

    const/4 v4, 0x6

    return-void

    const/4 v2, 0x3
.end method

.method public rename(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/brakefield/design/NewProjectManager;->isValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const v2, 0x7f0d0082

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityProjects$Project$5;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityProjects$Project$5;-><init>(Lcom/brakefield/idfree/ActivityProjects$Project;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    :goto_0
    return-void

    const/4 v3, 0x3

    const/4 v4, 0x2

    :cond_0
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v2

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects$Project;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->purge(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/brakefield/infinitestudio/FileManager;->rename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->location:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    goto :goto_0

    const/4 v0, 0x3
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v3, 0x3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    const-string v1, "project"

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects$Project;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    return-object v0

    const/4 v0, 0x2
.end method
