.class Lcom/brakefield/idfree/ActivitySettings$3;
.super Ljava/lang/Object;
.source "ActivitySettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$userFunctions:Lcom/brakefield/infinitestudio/account/UserFunctions;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivitySettings;Lcom/brakefield/infinitestudio/account/UserFunctions;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivitySettings$3;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivitySettings$3;->val$userFunctions:Lcom/brakefield/infinitestudio/account/UserFunctions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x7

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings$3;->val$userFunctions:Lcom/brakefield/infinitestudio/account/UserFunctions;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivitySettings$3;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/account/UserFunctions;->isUserLoggedIn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings$3;->val$userFunctions:Lcom/brakefield/infinitestudio/account/UserFunctions;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivitySettings$3;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/account/UserFunctions;->logoutUser(Landroid/content/Context;)Z

    const/4 v3, 0x6

    :goto_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings$3;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivitySettings;->access$100(Lcom/brakefield/idfree/ActivitySettings;)V

    const/4 v3, 0x4

    return-void

    const/4 v3, 0x6

    const/4 v3, 0x4

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings$3;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    const-class v2, Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings$3;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-virtual {v1, v0}, Lcom/brakefield/idfree/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    const/4 v2, 0x2
.end method
