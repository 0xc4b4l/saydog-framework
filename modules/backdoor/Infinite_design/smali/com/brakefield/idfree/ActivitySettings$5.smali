.class Lcom/brakefield/idfree/ActivitySettings$5;
.super Ljava/lang/Object;
.source "ActivitySettings.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivitySettings;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivitySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivitySettings$5;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x5

    const/4 v4, 0x7

    sget v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->theme:I

    const/4 v4, 0x0

    if-nez v1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    const/4 v4, 0x3

    :cond_1
    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivitySettings$5;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v4, 0x3

    const v2, 0x7f0d00e0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    const v2, 0x7f0d0082

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivitySettings$5$1;

    invoke-direct {v3, p0, v0, p3}, Lcom/brakefield/idfree/ActivitySettings$5$1;-><init>(Lcom/brakefield/idfree/ActivitySettings$5;Lcom/brakefield/infinitestudio/CustomDialog;I)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    :cond_2
    :goto_0
    return-void

    const/4 v1, 0x5

    const/4 v4, 0x0

    :cond_3
    if-eq v1, p3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivitySettings$5;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivitySettings;->access$000(Lcom/brakefield/idfree/ActivitySettings;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PREF_THEME"

    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/brakefield/idfree/ActivitySettings$5;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivitySettings;->recreate()V

    const/4 v4, 0x5

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/infinitestudio/ui/ThemeManager;->refresh:Z

    goto :goto_0

    const/4 v3, 0x5
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x6

    return-void

    const/4 v0, 0x4
.end method
