.class Lcom/brakefield/idfree/ActivitySettings$10;
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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivitySettings$10;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x7

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivitySettings$10;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivitySettings;->access$000(Lcom/brakefield/idfree/ActivitySettings;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_LONGPRESS_MODE"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x3

    return-void

    const/4 v1, 0x7
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

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x4
.end method
