.class Lcom/brakefield/idfree/ActivityOnlineGallery$9$2;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "ActivityOnlineGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityOnlineGallery$9;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityOnlineGallery$9;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$2;->this$0:Lcom/brakefield/idfree/ActivityOnlineGallery$9;

    iput-object p5, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x7

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v5, 0x4

    new-instance v0, Lcom/brakefield/infinitestudio/account/AccountInfo;

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->isUserLoggedIn()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v5, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const-string v3, "REGISTER_NEW_USER_KEY"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    :goto_0
    return-void

    const/4 v4, 0x2

    const/4 v5, 0x6

    :cond_0
    new-instance v1, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v5, 0x6

    const v3, 0x7f0d00aa

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const v3, 0x7f0d00f3

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brakefield/idfree/ActivityOnlineGallery$9$2$1;

    invoke-direct {v4, p0, v1}, Lcom/brakefield/idfree/ActivityOnlineGallery$9$2$1;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery$9$2;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v1, v3, v4}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    const v3, 0x7f0d0078

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brakefield/idfree/ActivityOnlineGallery$9$2$2;

    invoke-direct {v4, p0, v1}, Lcom/brakefield/idfree/ActivityOnlineGallery$9$2$2;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery$9$2;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v1, v3, v4}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    const/4 v2, 0x3
.end method
