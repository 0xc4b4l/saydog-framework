.class Lcom/brakefield/idfree/ActivityExport$2;
.super Ljava/lang/Object;
.source "ActivityExport.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityExport;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityExport;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityExport;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityExport$2;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityExport$2;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityExport;->access$000(Lcom/brakefield/idfree/ActivityExport;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityExport$ExportItem;

    const/4 v5, 0x4

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/brakefield/idfree/ActivityExport$ExportItem;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityExport$ExportItem;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v3, "android.intent.extra.TEXT"

    const v4, 0x7f0d004c

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityExport$2;->this$0:Lcom/brakefield/idfree/ActivityExport;

    const v4, 0x7f0d00c9

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/idfree/ActivityExport;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    return-void

    const/4 v1, 0x0
.end method
