.class Lcom/brakefield/idfree/ActivityExport$ExportItem;
.super Ljava/lang/Object;
.source "ActivityExport.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExportItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/brakefield/idfree/ActivityExport$ExportItem;",
        ">;"
    }
.end annotation


# instance fields
.field location:Ljava/lang/String;

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityExport;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityExport;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityExport$ExportItem;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityExport$ExportItem;->location:Ljava/lang/String;

    const-string v1, "\\."

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_0

    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/brakefield/idfree/ActivityExport$ExportItem;->type:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bindBitmap(Landroid/widget/ImageView;)V
    .locals 7

    const-string v6, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v6, 0x4

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    move-object v1, v0

    const/4 v6, 0x1

    check-cast v1, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;

    const/4 v6, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->cancel(Z)Z

    const/4 v6, 0x3

    :cond_0
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityExport$ExportItem;->type:Ljava/lang/String;

    const-string v3, "svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const v2, 0x7f020049

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x4

    :goto_0
    return-void

    const/4 v1, 0x7

    const/4 v6, 0x5

    :cond_1
    new-instance v2, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityExport$ExportItem;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityExport$ExportItem;->getLocation()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityExport$ExportItem;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-virtual {v5}, Lcom/brakefield/idfree/ActivityExport;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;-><init>(Lcom/brakefield/idfree/ActivityExport;Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/ContentResolver;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    const/4 v1, 0x7
.end method

.method public compareTo(Lcom/brakefield/idfree/ActivityExport$ExportItem;)I
    .locals 7

    const/4 v6, 0x4

    const/4 v6, 0x6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityExport$ExportItem;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/brakefield/idfree/ActivityExport$ExportItem;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    return v2

    const/4 v5, 0x4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x6

    check-cast p1, Lcom/brakefield/idfree/ActivityExport$ExportItem;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityExport$ExportItem;->compareTo(Lcom/brakefield/idfree/ActivityExport$ExportItem;)I

    move-result v0

    return v0

    const/4 v1, 0x0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityExport$ExportItem;->location:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x2
.end method

.method public getLocation()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const/4 v2, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExportPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityExport$ExportItem;->location:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v2, 0x3
.end method
