.class Lcom/brakefield/idfree/ActivityClipboard$2;
.super Ljava/lang/Object;
.source "ActivityClipboard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityClipboard;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityClipboard;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityClipboard;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityClipboard$2;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v6, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v6, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityClipboard$2;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityClipboard;->access$000(Lcom/brakefield/idfree/ActivityClipboard;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityClipboard$Clipping;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityClipboard$2;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "FILE_PATH"

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getClipboardPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityClipboard$2;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/brakefield/idfree/ActivityClipboard;->setResult(I)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityClipboard$2;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityClipboard;->finish()V

    const/4 v6, 0x5

    return-void

    const/4 v2, 0x2
.end method
