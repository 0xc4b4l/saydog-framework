.class Lcom/brakefield/idfree/ActivitySettings$1;
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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivitySettings$1;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x2

    const/4 v2, 0x6

    sput-boolean p2, Lcom/brakefield/infinitestudio/Strings;->forceEnglish:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivitySettings$1;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivitySettings;->access$000(Lcom/brakefield/idfree/ActivitySettings;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_FORCE_ENGLISH_2"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x0

    return-void

    const/4 v0, 0x4
.end method
