.class Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$8;
.super Ljava/lang/Object;
.source "ColorPickerSetup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$8;->this$0:Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$8;->val$prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$8;->val$prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_COLOR_PICKER_TYPE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput v2, Lcom/brakefield/infinitestudio/color/ColorPickerManager;->type:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$8;->this$0:Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->access$000(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;)V

    return-void
.end method
