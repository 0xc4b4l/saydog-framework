.class Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$1;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/image/ImageFetcher$OnGetBitmapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->bindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

.field final synthetic val$project:Lcom/brakefield/idfree/ActivityProjects$Project;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;Lcom/brakefield/idfree/ActivityProjects$Project;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$1;->val$project:Lcom/brakefield/idfree/ActivityProjects$Project;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$1;->val$project:Lcom/brakefield/idfree/ActivityProjects$Project;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityProjects$Project;->getPreviewThumb()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    const/4 v0, 0x2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$1;->val$project:Lcom/brakefield/idfree/ActivityProjects$Project;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityProjects$Project;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v0, 0x0
.end method
