.class Lcom/brakefield/idfree/ActivitySettings$5$1;
.super Ljava/lang/Object;
.source "ActivitySettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivitySettings$5;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivitySettings$5;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivitySettings$5;Lcom/brakefield/infinitestudio/CustomDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivitySettings$5$1;->this$1:Lcom/brakefield/idfree/ActivitySettings$5;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivitySettings$5$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput p3, p0, Lcom/brakefield/idfree/ActivitySettings$5$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x5

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivitySettings$5$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivitySettings$5$1;->this$1:Lcom/brakefield/idfree/ActivitySettings$5;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings$5;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivitySettings;->access$000(Lcom/brakefield/idfree/ActivitySettings;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_THEME"

    iget v2, p0, Lcom/brakefield/idfree/ActivitySettings$5$1;->val$position:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivitySettings$5$1;->this$1:Lcom/brakefield/idfree/ActivitySettings$5;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings$5;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivitySettings;->recreate()V

    const/4 v3, 0x3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->refresh:Z

    const/4 v3, 0x2

    return-void

    const/4 v3, 0x0
.end method
