.class final Lcom/brakefield/infinitestudio/AppRater$1;
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
.field final synthetic val$APP_PNAME:Ljava/lang/String;

.field final synthetic val$dialog:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$mContext:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/AppRater$1;->val$mContext:Landroid/app/Activity;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/AppRater$1;->val$APP_PNAME:Ljava/lang/String;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/AppRater$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    iput-object p4, p0, Lcom/brakefield/infinitestudio/AppRater$1;->val$dialog:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/AppRater$1;->val$mContext:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/AppRater$1;->val$APP_PNAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/AppRater$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/AppRater$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dontshowagain"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/AppRater$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/AppRater$1;->val$dialog:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    return-void
.end method
