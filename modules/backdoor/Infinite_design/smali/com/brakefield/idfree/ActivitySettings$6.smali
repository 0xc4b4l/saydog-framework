.class Lcom/brakefield/idfree/ActivitySettings$6;
.super Ljava/lang/Object;
.source "ActivitySettings.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivitySettings$6;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x5

    const/4 v3, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar()Z

    move-result v0

    const/4 v3, 0x5

    if-eq v0, p2, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings$6;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivitySettings;->access$000(Lcom/brakefield/idfree/ActivitySettings;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_HIDE_TOP_BAR"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings$6;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivitySettings;->recreate()V

    const/4 v3, 0x7

    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->refresh:Z

    const/4 v3, 0x1

    :cond_0
    return-void

    const/4 v3, 0x3
.end method
