.class public Lcom/brakefield/idfree/ActivityProjects;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityProjects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityProjects$CleanExtraFolderTask;,
        Lcom/brakefield/idfree/ActivityProjects$AsyncTaskListener;,
        Lcom/brakefield/idfree/ActivityProjects$Tasker;,
        Lcom/brakefield/idfree/ActivityProjects$Project;,
        Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;,
        Lcom/brakefield/idfree/ActivityProjects$GalleryObject;,
        Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;,
        Lcom/brakefield/idfree/ActivityProjects$ViewHolder;
    }
.end annotation


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "project_thumbs"

.field public static final JSON_NAME:Ljava/lang/String; = "name"

.field public static final JSON_PROJECT:Ljava/lang/String; = "project"

.field public static final JSON_PROJECTS:Ljava/lang/String; = "projects"

.field public static final JSON_PROJECT_FOLDER:Ljava/lang/String; = "project-folder"

.field public static listener:Landroid/view/View$OnClickListener;

.field public static longListener:Landroid/view/View$OnLongClickListener;


# instance fields
.field private accel:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field private activeRunner:Ljava/lang/Runnable;

.field private boomer:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field public columns:I

.field private darkMutedColor:I

.field private edit:Z

.field private editGroup:Landroid/widget/ImageView;

.field private editOptions:Landroid/view/View;

.field private emptyText:Landroid/widget/TextView;

.field error:Z

.field private fab:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

.field private galleryObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityProjects$GalleryObject;",
            ">;"
        }
    .end annotation
.end field

.field private grid:Landroid/support/v7/widget/RecyclerView;

.field private gridAdapter:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

.field private gridScrollY:F

.field private inFolder:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityProjects$GalleryObject;",
            ">;"
        }
    .end annotation
.end field

.field private mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

.field private mImageThumbSize:I

.field private mImageThumbSpacing:I

.field private mutedColor:I

.field private newProject:Landroid/widget/ImageView;

.field private oldPreviewThumb:Landroid/view/View;

.field private page:I

.field private prevChild:Landroid/view/View;

.field private prevChildIndex:I

.field private preview:Landroid/view/View;

.field private previewContainer:Landroid/view/ViewGroup;

.field private previewProject:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

.field private reorder:Z

.field private res:Landroid/content/res/Resources;

.field private runners:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private selectedFolder:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

.field private selectedProjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityProjects$GalleryObject;",
            ">;"
        }
    .end annotation
.end field

.field private slideshow:Lcom/brakefield/design/ui/SlideshowView;

.field private smokeScreen:Landroid/view/View;

.field private starting:Z

.field private title:Landroid/widget/TextView;

.field private touchView:Lcom/brakefield/infinitestudio/ui/TouchView;

.field private vibrantColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    iput v2, p0, Lcom/brakefield/idfree/ActivityProjects;->columns:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->starting:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->list:Ljava/util/List;

    new-instance v0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->list:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;-><init>(Lcom/brakefield/idfree/ActivityProjects;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iput-boolean v2, p0, Lcom/brakefield/idfree/ActivityProjects;->error:Z

    iput v2, p0, Lcom/brakefield/idfree/ActivityProjects;->page:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/idfree/ActivityProjects;->prevChildIndex:I

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->boomer:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->accel:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    iput-boolean v2, p0, Lcom/brakefield/idfree/ActivityProjects;->inFolder:Z

    iput-boolean v2, p0, Lcom/brakefield/idfree/ActivityProjects;->edit:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedProjects:Ljava/util/List;

    iput-boolean v2, p0, Lcom/brakefield/idfree/ActivityProjects;->reorder:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->runners:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivityProjects;)Landroid/widget/ImageView;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x4

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->newProject:Landroid/widget/ImageView;

    return-object v0

    const/4 v0, 0x3
.end method

.method static synthetic access$100(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->fab:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    return-object v0

    const/4 v0, 0x3
.end method

.method static synthetic access$1000(Lcom/brakefield/idfree/ActivityProjects;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->saveOrder()V

    return-void

    const/4 v0, 0x3
.end method

.method static synthetic access$1100(Lcom/brakefield/idfree/ActivityProjects;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->refresh()V

    return-void

    const/4 v0, 0x0
.end method

.method static synthetic access$1200(Lcom/brakefield/idfree/ActivityProjects;)F
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x1

    iget v0, p0, Lcom/brakefield/idfree/ActivityProjects;->gridScrollY:F

    return v0

    const/4 v1, 0x1
.end method

.method static synthetic access$1202(Lcom/brakefield/idfree/ActivityProjects;F)F
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/brakefield/idfree/ActivityProjects;->gridScrollY:F

    return p1

    const/4 v0, 0x1
.end method

.method static synthetic access$1300(Lcom/brakefield/idfree/ActivityProjects;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->grid:Landroid/support/v7/widget/RecyclerView;

    return-object v0

    const/4 v0, 0x1
.end method

.method static synthetic access$1400(Lcom/brakefield/idfree/ActivityProjects;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->reorder:Z

    return v0

    const/4 v1, 0x4
.end method

.method static synthetic access$1402(Lcom/brakefield/idfree/ActivityProjects;Z)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/brakefield/idfree/ActivityProjects;->reorder:Z

    return p1

    const/4 v0, 0x1
.end method

.method static synthetic access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->prevChild:Landroid/view/View;

    return-object v0

    const/4 v0, 0x5
.end method

.method static synthetic access$1502(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects;->prevChild:Landroid/view/View;

    return-object p1

    const/4 v0, 0x2
.end method

.method static synthetic access$1600(Lcom/brakefield/idfree/ActivityProjects;)I
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x0

    iget v0, p0, Lcom/brakefield/idfree/ActivityProjects;->prevChildIndex:I

    return v0

    const/4 v0, 0x2
.end method

.method static synthetic access$1602(Lcom/brakefield/idfree/ActivityProjects;I)I
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x2

    iput p1, p0, Lcom/brakefield/idfree/ActivityProjects;->prevChildIndex:I

    return p1

    const/4 v0, 0x2
.end method

.method static synthetic access$1700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->boomer:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object v0

    const/4 v1, 0x2
.end method

.method static synthetic access$1800(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->accel:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object v0

    const/4 v0, 0x0
.end method

.method static synthetic access$1900(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GalleryObject;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->previewProject:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    return-object v0

    const/4 v1, 0x3
.end method

.method static synthetic access$1902(Lcom/brakefield/idfree/ActivityProjects;Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)Lcom/brakefield/idfree/ActivityProjects$GalleryObject;
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects;->previewProject:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    return-object p1

    const/4 v0, 0x5
.end method

.method static synthetic access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    return-object v0

    const/4 v1, 0x0
.end method

.method static synthetic access$2002(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects;->oldPreviewThumb:Landroid/view/View;

    return-object p1

    const/4 v0, 0x4
.end method

.method static synthetic access$2100(Lcom/brakefield/idfree/ActivityProjects;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->edit:Z

    return v0

    const/4 v1, 0x0
.end method

.method static synthetic access$2500(Lcom/brakefield/idfree/ActivityProjects;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x2

    iget v0, p0, Lcom/brakefield/idfree/ActivityProjects;->mutedColor:I

    return v0

    const/4 v0, 0x7
.end method

.method static synthetic access$2600(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    return-object v0

    const/4 v0, 0x1
.end method

.method static synthetic access$2700(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->previewContainer:Landroid/view/ViewGroup;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    return-object v0

    const/4 v1, 0x4
.end method

.method static synthetic access$400(Lcom/brakefield/idfree/ActivityProjects;)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->starting:Z

    return v0

    const/4 v0, 0x1
.end method

.method static synthetic access$402(Lcom/brakefield/idfree/ActivityProjects;Z)Z
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/brakefield/idfree/ActivityProjects;->starting:Z

    return p1

    const/4 v0, 0x1
.end method

.method static synthetic access$500(Lcom/brakefield/idfree/ActivityProjects;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->inFolder:Z

    return v0

    const/4 v1, 0x2
.end method

.method static synthetic access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedFolder:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    return-object v0

    const/4 v1, 0x2
.end method

.method static synthetic access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    return-object v0

    const/4 v1, 0x1
.end method

.method static synthetic access$800(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedProjects:Ljava/util/List;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    return-object v0

    const/4 v0, 0x3
.end method

.method public static getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    const/4 v7, 0x5

    const-string v5, " "

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const/4 v7, 0x7

    :try_start_0
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    const/4 v7, 0x6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    move-object v1, p0

    const/4 v7, 0x2

    :goto_1
    if-nez v0, :cond_4

    const/4 v7, 0x1

    if-lez v2, :cond_2

    const/4 v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    :goto_2
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/brakefield/infinitestudio/FileManager;->directoryExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/brakefield/infinitestudio/FileManager;->createDirectory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v5, v1

    const/4 v7, 0x1

    :goto_3
    return-object v5

    const/4 v2, 0x7

    const/4 v7, 0x1

    :cond_2
    move-object v1, p0

    goto :goto_2

    const/4 v0, 0x4

    const/4 v7, 0x2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    const/4 v5, 0x2

    const/4 v7, 0x3

    :cond_4
    const-string v5, ""

    goto :goto_3

    const/4 v0, 0x6

    const/4 v7, 0x6

    :catch_0
    move-exception v5

    goto :goto_0

    const/4 v5, 0x4
.end method

.method private getProjects()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/idfree/ActivityProjects$Project;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x7

    const/4 v8, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/brakefield/infinitestudio/FileManager;->getDirectories(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v6, "temp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/brakefield/infinitestudio/FileManager;->getFiles(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    array-length v6, v1

    if-lez v6, :cond_1

    const/4 v8, 0x7

    new-instance v3, Lcom/brakefield/idfree/ActivityProjects$Project;

    invoke-direct {v3, p0, v5}, Lcom/brakefield/idfree/ActivityProjects$Project;-><init>(Lcom/brakefield/idfree/ActivityProjects;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x1

    const/4 v8, 0x0

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    const/4 v7, 0x2

    const/4 v8, 0x0

    :cond_2
    return-object v4

    const/4 v0, 0x4
.end method

.method private getProjectsJSON()Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v5, 0x0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v5, 0x4

    check-cast v3, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->toJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    const/4 v5, 0x0

    const/4 v5, 0x0

    :cond_0
    return-object v0

    const/4 v5, 0x6
.end method

.method public static hasTemp()Z
    .locals 10

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "temp"

    invoke-static {v6, v7}, Lcom/brakefield/infinitestudio/FileManager;->directoryExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "temp"

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    if-nez v5, :cond_1

    const/4 v9, 0x6

    :cond_0
    :goto_0
    return v1

    const/4 v1, 0x1

    const/4 v9, 0x2

    :cond_1
    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v0, v5

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    const/4 v9, 0x2

    const-string v6, "project.json"

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    const/4 v7, 0x1

    const/4 v9, 0x4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    const/4 v3, 0x6
.end method

.method private hideNavigationBar()V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x2
.end method

.method private loadOrder()V
    .locals 33

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->getProjects()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v31

    const-string v32, "projects.json"

    invoke-static/range {v31 .. v32}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v28, Ljava/io/BufferedReader;

    new-instance v31, Ljava/io/InputStreamReader;

    move-object/from16 v0, v31

    invoke-direct {v0, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {v28 .. v28}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    const/4 v10, 0x5

    :catch_0
    move-exception v4

    move-object/from16 v27, v28

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->clear()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    const/4 v13, 0x7

    :cond_1
    :try_start_2
    new-instance v31, Lorg/json/JSONTokener;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v31 .. v32}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    const-string v31, "projects"

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v31

    move/from16 v0, v31

    if-ge v9, v0, :cond_4

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    const-string v31, "project-folder"

    move-object/from16 v0, v21

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_3

    new-instance v5, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    const-string v31, "name"

    move-object/from16 v0, v21

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    iput-object v0, v5, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->name:Ljava/lang/String;

    const-string v31, "project-folder"

    move-object/from16 v0, v21

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    const/4 v14, 0x0

    :goto_5
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v31

    move/from16 v0, v31

    if-ge v14, v0, :cond_2

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v25, Lcom/brakefield/idfree/ActivityProjects$Project;

    const-string v31, "project"

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects$Project;-><init>(Lcom/brakefield/idfree/ActivityProjects;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    const/4 v6, 0x3

    :cond_2
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    const/4 v2, 0x5

    :cond_3
    new-instance v25, Lcom/brakefield/idfree/ActivityProjects$Project;

    const-string v31, "project"

    move-object/from16 v0, v21

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects$Project;-><init>(Lcom/brakefield/idfree/ActivityProjects;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    const/4 v8, 0x2

    :catch_1
    move-exception v4

    move-object/from16 v27, v28

    :goto_7
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    const/4 v13, 0x1

    :cond_4
    :try_start_3
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v7, 0x0

    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move/from16 v31, v0

    if-eqz v31, :cond_a

    move-object/from16 v0, v19

    check-cast v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-object v5, v0

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v7, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v23, v0

    invoke-virtual/range {v24 .. v24}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->getName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v31

    if-nez v31, :cond_7

    const/4 v7, 0x1

    :cond_8
    if-nez v7, :cond_6

    move-object/from16 v0, v30

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    const/4 v13, 0x4

    :catch_2
    move-exception v4

    move-object/from16 v27, v28

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    const/4 v1, 0x0

    :cond_9
    :try_start_4
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    iget-object v0, v5, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    const/4 v1, 0x4

    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->getName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v31

    if-nez v31, :cond_b

    const/4 v7, 0x1

    :cond_c
    if-nez v7, :cond_5

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    const/4 v10, 0x7

    :cond_d
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    const/4 v2, 0x5

    :cond_e
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    const/4 v4, 0x5

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move/from16 v31, v0

    if-eqz v31, :cond_13

    move-object/from16 v0, v19

    check-cast v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-object v5, v0

    iget-object v0, v5, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v23, v0

    invoke-virtual/range {v24 .. v24}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->getName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v31

    if-nez v31, :cond_12

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    const/4 v1, 0x3

    :cond_13
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->getName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v31

    if-nez v31, :cond_14

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_e

    const/4 v15, 0x7

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    const/4 v9, 0x2

    :cond_16
    return-void

    const/4 v8, 0x7

    :catch_3
    move-exception v4

    goto/16 :goto_a

    const/4 v7, 0x1

    :catch_4
    move-exception v4

    goto/16 :goto_7

    const/4 v10, 0x5

    :catch_5
    move-exception v4

    goto/16 :goto_1

    const/4 v7, 0x5

    :cond_17
    move-object/from16 v27, v28

    goto/16 :goto_2

    const/4 v6, 0x2
.end method

.method private loadTemp()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x4

    invoke-static {}, Lcom/brakefield/idfree/ActivityProjects;->hasTemp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects;->openMain()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    return v0

    const/4 v1, 0x5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x2
.end method

.method private refresh()V
    .locals 6

    const/4 v5, 0x5

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v5, 0x2

    iget-boolean v3, p0, Lcom/brakefield/idfree/ActivityProjects;->inFolder:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedFolder:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    iget-object v3, v3, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects;->hideFolder()V

    goto :goto_0

    const/4 v2, 0x3

    const/4 v5, 0x2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v0, 0x5

    const/4 v5, 0x0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v1, 0x2

    const/4 v5, 0x5

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->delete()V

    goto :goto_2

    const/4 v5, 0x7

    const/4 v5, 0x0

    :cond_4
    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects;->emptyText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x1

    return-void

    const/4 v0, 0x1

    const/4 v5, 0x6

    :cond_5
    const/16 v3, 0x8

    goto :goto_3

    const/4 v3, 0x3
.end method

.method private saveOrder()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    :cond_0
    :goto_0
    return-void

    const/4 v1, 0x6

    const/4 v6, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "projects.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_0

    const/4 v2, 0x7

    const/4 v6, 0x4

    :catchall_0
    move-exception v4

    :goto_1
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_2
    throw v4

    const/4 v6, 0x7

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_1

    const/4 v6, 0x6
.end method


# virtual methods
.method public back()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x2
.end method

.method public edit(Z)V
    .locals 6

    const/4 v5, 0x1

    const v2, 0x7f04000a

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->edit:Z

    const/4 v5, 0x2

    iput-boolean p1, p0, Lcom/brakefield/idfree/ActivityProjects;->edit:Z

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedProjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/brakefield/idfree/ActivityProjects;->edit:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->editOptions:Landroid/view/View;

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x7

    :cond_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->newProject:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->editOptions:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    const/4 v5, 0x7

    return-void

    const/4 v2, 0x0

    const/4 v5, 0x5

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->newProject:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x0

    :cond_2
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->newProject:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->editOptions:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    const/4 v2, 0x4
.end method

.method public hide(ZLandroid/view/View$OnClickListener;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/SlideshowView;->pause()V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->oldPreviewThumb:Landroid/view/View;

    move-object/from16 v22, v0

    if-eqz v22, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->oldPreviewThumb:Landroid/view/View;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    :goto_0
    return-void

    const/4 v7, 0x2

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->smokeScreen:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    new-array v0, v4, [I

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    aget v11, v17, v4

    const/4 v4, 0x1

    aget v13, v17, v4

    const/4 v4, 0x2

    new-array v0, v4, [I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v4, 0x0

    aget v10, v18, v4

    const/4 v4, 0x1

    aget v12, v18, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    new-instance v4, Landroid/animation/FloatEvaluator;

    invoke-direct {v4}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v5, v23

    const/16 v23, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    aput-object v24, v5, v23

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v15

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x50

    :goto_1
    invoke-virtual {v15, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/brakefield/idfree/ActivityProjects$21;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/brakefield/idfree/ActivityProjects$21;-><init>(Lcom/brakefield/idfree/ActivityProjects;IIIIIIIILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/brakefield/idfree/ActivityProjects$22;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    invoke-direct {v4, v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects$22;-><init>(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    const v5, 0x7f0c023b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    const v5, 0x7f0c0238

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const/16 v4, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    const v5, 0x7f0c011d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    const v5, 0x7f0c011e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v3, 0x4

    :cond_3
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    const/4 v4, 0x1
.end method

.method public hideFolder()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->inFolder:Z

    const/4 v3, 0x0

    iput-object v2, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedFolder:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->refresh()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->title:Landroid/widget/TextView;

    const v1, 0x7f0d009f

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->editGroup:Landroid/widget/ImageView;

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x7

    return-void

    const/4 v2, 0x2
.end method

.method public isProjectSelected(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->edit:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    :goto_0
    return v0

    const/4 v0, 0x5

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedProjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    const/4 v1, 0x7
.end method

.method public launchExitOptions()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x3

    return-void

    const/4 v0, 0x2
.end method

.method public loadImage(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->activeRunner:Ljava/lang/Runnable;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->activeRunner:Ljava/lang/Runnable;

    const/4 v2, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->runners:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    :cond_1
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->runners:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->activeRunner:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->runners:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->activeRunner:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x7

    :cond_2
    return-void

    const/4 v1, 0x1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v5, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    sput-object p3, Lcom/brakefield/idfree/ActivityMain;->shareIn:Landroid/content/Intent;

    const/4 v5, 0x4

    iget-boolean v3, p0, Lcom/brakefield/idfree/ActivityProjects;->inFolder:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedFolder:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedFolder:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    const/4 v5, 0x2

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$Project;

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/brakefield/idfree/ActivityProjects$Project;-><init>(Lcom/brakefield/idfree/ActivityProjects;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v3, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v5, 0x0

    :cond_0
    const/4 v3, 0x0

    sput-object v3, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    const/4 v5, 0x2

    const-string v3, "Project"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/brakefield/idfree/ActivityMain;->getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "PREF_PROJECT_NAME"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x6

    sput-object v1, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects;->openMain()V

    const/4 v5, 0x3

    :cond_1
    return-void

    const/4 v2, 0x2
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onAttachFragment(Landroid/app/Fragment;)V

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAttachedToWindow()V

    const/4 v0, 0x6

    return-void

    const/4 v0, 0x2
.end method

.method public onContentChanged()V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onContentChanged()V

    const/4 v0, 0x5

    return-void

    const/4 v0, 0x3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->hideNavigationBar()V

    const/4 v2, 0x0

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {v0}, Lcom/brakefield/design/ui/SimpleUI;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/ui/UIManager;->ui:Lcom/brakefield/infinitestudio/ui/UI;

    const/4 v2, 0x1

    const-string v0, "Design"

    invoke-static {p0, v0}, Lcom/brakefield/infinitestudio/FileManager;->init(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/brakefield/idfree/ActivityProjects$CleanExtraFolderTask;

    invoke-direct {v0}, Lcom/brakefield/idfree/ActivityProjects$CleanExtraFolderTask;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects$CleanExtraFolderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v2, 0x3

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivityProjects;->setContentView(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects;->showGallery()V

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/brakefield/infinitestudio/AppRater;->launch(Landroid/app/Activity;)Z

    const/4 v2, 0x2

    return-void

    const/4 v0, 0x0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x7

    return-void

    const/4 v0, 0x6
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDetachedFromWindow()V

    const/4 v0, 0x6

    return-void

    const/4 v0, 0x4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :sswitch_0
    return v0

    const/4 v1, 0x3

    const/4 v1, 0x5

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x52 -> :sswitch_0
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    const/4 v2, 0x6

    const/4 v2, 0x7

    :sswitch_1
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->previewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->hide(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    const/4 v2, 0x4

    const/4 v2, 0x5

    :cond_0
    iget-boolean v1, p0, Lcom/brakefield/idfree/ActivityProjects;->edit:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/brakefield/idfree/ActivityProjects;->edit(Z)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    goto :goto_0

    const/4 v1, 0x6

    const/4 v2, 0x7

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/idfree/ActivityProjects;->inFolder:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects;->hideFolder()V

    goto :goto_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects;->finish()V

    goto :goto_0

    const/4 v1, 0x5

    const/4 v2, 0x4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x52 -> :sswitch_0
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x2
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->saveOrder()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    :goto_0
    return-void

    const/4 v0, 0x5

    const/4 v1, 0x0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    const/4 v1, 0x2

    const/4 v1, 0x2

    :catch_1
    move-exception v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v0, 0x4
.end method

.method protected onRestart()V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x2

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    :goto_0
    return-void

    const/4 v1, 0x3

    const/4 v1, 0x7

    :catch_0
    move-exception v0

    goto :goto_0

    const/4 v1, 0x4
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x6

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->loadOrder()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->refresh()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->hideNavigationBar()V

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x7
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x2
.end method

.method protected onStart()V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    const/4 v0, 0x7

    return-void

    const/4 v0, 0x2
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x3
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onTrimMemory(I)V

    const/4 v0, 0x6

    return-void

    const/4 v0, 0x5
.end method

.method protected openMain()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/idfree/ActivityMain;->loadProject:Z

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->saveOrder()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x3

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/brakefield/idfree/ActivityProjects;->hide(ZLandroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    invoke-virtual {v2}, Lcom/brakefield/design/ui/SlideshowView;->hide()V

    const/4 v4, 0x6

    :cond_0
    iput-boolean v3, p0, Lcom/brakefield/idfree/ActivityProjects;->starting:Z

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    const v2, 0x4008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/brakefield/idfree/ActivityProjects;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    return-void

    const/4 v4, 0x4

    const/4 v4, 0x3

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    const/4 v3, 0x3

    const/4 v4, 0x5

    :catch_1
    move-exception v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v3, 0x3
.end method

.method public selectOrUnselectProject(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->edit:Z

    if-nez v0, :cond_0

    const/4 v2, 0x2

    :goto_0
    return-void

    const/4 v2, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityProjects;->isProjectSelected(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityProjects;->unselectProject(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)V

    const/4 v2, 0x4

    :goto_1
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2800(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyItemChanged(I)V

    goto :goto_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedProjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v1, 0x4
.end method

.method public selectProject(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->edit:Z

    if-nez v0, :cond_1

    const/4 v1, 0x6

    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x1

    const/4 v1, 0x7

    :cond_1
    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityProjects;->isProjectSelected(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedProjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v0, 0x7
.end method

.method public show(Landroid/view/View;Lcom/brakefield/idfree/ActivityProjects$Project;Z)V
    .locals 49

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Lcom/brakefield/design/ui/SlideshowView;->pause()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/idfree/ActivityProjects;->oldPreviewThumb:Landroid/view/View;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/idfree/ActivityProjects;->previewProject:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->smokeScreen:Landroid/view/View;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->previewContainer:Landroid/view/ViewGroup;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v46

    const v47, 0x7f030057

    const/16 v48, 0x0

    invoke-virtual/range {v46 .. v48}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v43

    new-instance v46, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;-><init>(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects$Project;->bindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;)V

    new-instance v29, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v46, Landroid/view/ViewGroup$LayoutParams;

    const/16 v47, -0x2

    const/16 v48, -0x2

    invoke-direct/range {v46 .. v48}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v46, Lcom/brakefield/idfree/ActivityProjects$14;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivityProjects$14;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/RevealFrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    const/16 v46, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->previewContainer:Landroid/view/ViewGroup;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v47, v0

    invoke-virtual/range {v46 .. v47}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->previewContainer:Landroid/view/ViewGroup;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Landroid/view/ViewGroup;->getWidth()I

    move-result v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->previewContainer:Landroid/view/ViewGroup;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Landroid/view/ViewGroup;->getHeight()I

    move-result v33

    move/from16 v0, v34

    move/from16 v1, v33

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v32

    const/16 v46, 0x2

    move/from16 v0, v46

    new-array v0, v0, [I

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v22

    const/16 v46, 0x0

    aget v25, v23, v46

    const/16 v46, 0x1

    aget v26, v23, v46

    const/16 v46, 0x2

    move/from16 v0, v46

    new-array v0, v0, [I

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->previewContainer:Landroid/view/ViewGroup;

    move-object/from16 v46, v0

    move-object/from16 v0, v46

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    move/from16 v21, v34

    move/from16 v19, v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    const/16 v46, -0x1

    move/from16 v0, v46

    move-object/from16 v1, v28

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v46, -0x1

    move/from16 v0, v46

    move-object/from16 v1, v28

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    move-object/from16 v0, v46

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c0009

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v46, 0x0

    move/from16 v0, v46

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c023b

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c0238

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c0239

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v46, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v46, 0x7f020072

    move-object/from16 v0, v16

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v46, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v46, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c0240

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v46, Lcom/brakefield/idfree/ActivityProjects$15;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects$15;-><init>(Lcom/brakefield/idfree/ActivityProjects;Lcom/brakefield/idfree/ActivityProjects$Project;)V

    move-object/from16 v0, v46

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c01b5

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c0243

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v35

    check-cast v35, Landroid/widget/ImageView;

    invoke-static/range {v35 .. v35}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v46, Lcom/brakefield/idfree/ActivityProjects$16;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects$16;-><init>(Lcom/brakefield/idfree/ActivityProjects;Lcom/brakefield/idfree/ActivityProjects$Project;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c019d

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c0242

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v37

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/brakefield/idfree/ActivityProjects$Project;->hasFullPreview:Z

    move/from16 v46, v0

    if-eqz v46, :cond_1

    const/16 v46, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c0246

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v46, Lcom/brakefield/idfree/ActivityProjects$17;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects$17;-><init>(Lcom/brakefield/idfree/ActivityProjects;Lcom/brakefield/idfree/ActivityProjects$Project;)V

    move-object/from16 v0, v46

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c0245

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c023c

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c023e

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v40

    check-cast v40, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/idfree/ActivityProjects;->inFolder:Z

    move/from16 v46, v0

    if-eqz v46, :cond_2

    const/16 v46, 0x0

    move-object/from16 v0, v42

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v40 .. v40}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v46, Lcom/brakefield/idfree/ActivityProjects$18;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects$18;-><init>(Lcom/brakefield/idfree/ActivityProjects;Lcom/brakefield/idfree/ActivityProjects$Project;)V

    move-object/from16 v0, v40

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c023d

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c011d

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    invoke-static/range {v30 .. v30}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    sget-object v46, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v30

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v46, Lcom/brakefield/idfree/ActivityProjects$19;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects$19;-><init>(Lcom/brakefield/idfree/ActivityProjects;Lcom/brakefield/idfree/ActivityProjects$Project;)V

    move-object/from16 v0, v30

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c011e

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    const/16 v46, 0x8

    move-object/from16 v0, v38

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->preview:Landroid/view/View;

    move-object/from16 v46, v0

    const v47, 0x7f0c010e

    invoke-virtual/range {v46 .. v47}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const v5, -0x777778

    const/4 v15, -0x1

    const/16 v46, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/idfree/ActivityProjects$Project;->getLocation()Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v46, -0x1

    move/from16 v0, v46

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v46, -0x1

    move-object/from16 v0, v36

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v46, -0x1

    move/from16 v0, v46

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v46, -0x1

    move-object/from16 v0, v41

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v46, -0x777778

    move-object/from16 v0, v43

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->touchView:Lcom/brakefield/infinitestudio/ui/TouchView;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Lcom/brakefield/infinitestudio/ui/TouchView;->getX()F

    move-result v44

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->touchView:Lcom/brakefield/infinitestudio/ui/TouchView;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Lcom/brakefield/infinitestudio/ui/TouchView;->getY()F

    move-result v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v44 .. v47}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v46

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v47, v0

    const/16 v48, 0x0

    move/from16 v0, v44

    move/from16 v1, v45

    move/from16 v2, v47

    move/from16 v3, v48

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v47

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/16 v46, 0x0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v47, v0

    invoke-static/range {v44 .. v47}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v46

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v47, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v48, v0

    move/from16 v0, v44

    move/from16 v1, v45

    move/from16 v2, v47

    move/from16 v3, v48

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v47

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v31

    const v46, 0x3f4ccccd    # 0.8f

    mul-float v39, v31, v46

    move/from16 v14, v31

    if-eqz p3, :cond_0

    move/from16 v0, v44

    float-to-int v0, v0

    move/from16 v46, v0

    move/from16 v0, v45

    float-to-int v0, v0

    move/from16 v47, v0

    move-object/from16 v0, v43

    move/from16 v1, v46

    move/from16 v2, v47

    move/from16 v3, v39

    invoke-static {v0, v1, v2, v3, v14}, Lcom/brakefield/infinitestudio/ui/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Lcom/brakefield/infinitestudio/ui/SupportAnimator;

    move-result-object v4

    new-instance v46, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v47, 0x40000000    # 2.0f

    invoke-direct/range {v46 .. v47}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/ui/SupportAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v46, 0x168

    move/from16 v0, v46

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/ui/SupportAnimator;->setDuration(I)V

    new-instance v46, Lcom/brakefield/idfree/ActivityProjects$20;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivityProjects$20;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/ui/SupportAnimator;->addListener(Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;)V

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/SupportAnimator;->start()V

    :cond_0
    return-void

    const/4 v3, 0x1

    :cond_1
    const/16 v46, 0x8

    move-object/from16 v0, v37

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v6, 0x1

    :cond_2
    const/16 v46, 0x8

    move-object/from16 v0, v42

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    const/4 v15, 0x1
.end method

.method public showFolder(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedFolder:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    const/4 v3, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->inFolder:Z

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->refresh()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d009f

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->title:Landroid/widget/TextView;

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects$13;

    invoke-direct {v1, p0}, Lcom/brakefield/idfree/ActivityProjects$13;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->editGroup:Landroid/widget/ImageView;

    const v1, 0x7f020108

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->title:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x4

    return-void

    const/4 v3, 0x0
.end method

.method public showGallery()V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->res:Landroid/content/res/Resources;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/idfree/ActivityProjects;->darkMutedColor:I

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/idfree/ActivityProjects;->mutedColor:I

    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/idfree/ActivityProjects;->vibrantColor:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/idfree/ActivityProjects;->mImageThumbSize:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/idfree/ActivityProjects;->mImageThumbSpacing:I

    new-instance v7, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "project_thumbs"

    invoke-direct {v7, v1, v2}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v7, v1}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->setMemCacheSizePercent(F)V

    new-instance v1, Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/idfree/ActivityProjects;->mImageThumbSize:I

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/brakefield/infinitestudio/image/ImageFetcher;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->mImageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    sput-object v1, Lcom/brakefield/design/SaveManager;->imageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    const v1, 0x7f0c0072

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/ui/TouchView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->touchView:Lcom/brakefield/infinitestudio/ui/TouchView;

    const v1, 0x7f0c0015

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/idfree/ActivityProjects;->darkMutedColor:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/brakefield/idfree/ActivityProjects$1;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0c0071

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->previewContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0c0070

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->smokeScreen:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->smokeScreen:Landroid/view/View;

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/brakefield/idfree/ActivityProjects$2;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c006a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->title:Landroid/widget/TextView;

    const v1, 0x7f0c0039

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0c0068

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0c0065

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0c000e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->grid:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->grid:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->res:Landroid/content/res/Resources;

    const v2, 0x7f06001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityProjects;->res:Landroid/content/res/Resources;

    const v17, 0x7f06001a

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v6, v1

    const v1, 0x7f0c0064

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/ui/SlideshowView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    move-object/from16 v17, v0

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects$3;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/brakefield/idfree/ActivityProjects$3;-><init>(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SlideshowView;->setSlideshowListener(Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/SlideshowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/brakefield/idfree/ActivityProjects$4;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/SlideshowView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityProjects;->slideshow:Lcom/brakefield/design/ui/SlideshowView;

    const v1, 0x7f0c005b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Lcom/brakefield/design/ui/SlideshowView;->setNameView(Landroid/widget/TextView;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->fab:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    const v1, 0x7f0c0066

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects$5;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/brakefield/idfree/ActivityProjects$5;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c0067

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects$6;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/brakefield/idfree/ActivityProjects$6;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c006f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->newProject:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->newProject:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->newProject:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityProjects;->fab:Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->newProject:Landroid/widget/ImageView;

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/brakefield/idfree/ActivityProjects$7;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c006b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->editOptions:Landroid/view/View;

    const v1, 0x7f0c006e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects$8;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/brakefield/idfree/ActivityProjects$8;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c006c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects$9;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/brakefield/idfree/ActivityProjects$9;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c006d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->editGroup:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->editGroup:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->editGroup:Landroid/widget/ImageView;

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/brakefield/idfree/ActivityProjects$10;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    const v1, 0x7f0c0063

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/idfree/ActivityProjects;->columns:I

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v0, v1

    move/from16 v16, v0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    div-int v1, v1, v16

    move-object/from16 v0, p0

    iput v1, v0, Lcom/brakefield/idfree/ActivityProjects;->columns:I

    :cond_0
    new-instance v10, Landroid/support/v7/widget/GridLayoutManager;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brakefield/idfree/ActivityProjects;->columns:I

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->grid:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->grid:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->grid:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$11;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/brakefield/idfree/ActivityProjects$11;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->clearCache()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->grid:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$12;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/brakefield/idfree/ActivityProjects$12;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const v1, 0x7f0c000f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->emptyText:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->grid:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityProjects;->gridAdapter:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->loadOrder()V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->refresh()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects;->galleryObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->openMain()V

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->edit(Z)V

    return-void

    const/4 v6, 0x4

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/idfree/ActivityProjects;->loadTemp()Z

    goto :goto_0

    const/4 v9, 0x2
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x3

    const-string v1, "projects"

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityProjects;->getProjectsJSON()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    return-object v0

    const/4 v0, 0x0
.end method

.method public unselectProject(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/brakefield/idfree/ActivityProjects;->edit:Z

    if-nez v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    return-void

    const/4 v1, 0x2

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects;->selectedProjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v0, 0x7
.end method
