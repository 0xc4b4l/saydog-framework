.class final Lcom/brakefield/infinitestudio/AppRater$3;
.super Ljava/lang/Object;
.source "AppRater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/AppRater;->showRateDialog(Landroid/app/Activity;Landroid/content/SharedPreferences$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/AppRater$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/AppRater$3;->val$dialog:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/AppRater$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/AppRater$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dontshowagain"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/AppRater$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/AppRater$3;->val$dialog:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    return-void
.end method
