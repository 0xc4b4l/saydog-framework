.class public Lcom/brakefield/idfree/ActivityUpdate;
.super Landroid/app/Activity;
.source "ActivityUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x2

    const/4 v3, 0x4

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v3, 0x0

    const-string v1, "If you don\'t log in, you won\'t receive the benefits of your previous purchase."

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    const-string v1, "I don\'t want to login"

    new-instance v2, Lcom/brakefield/idfree/ActivityUpdate$4;

    invoke-direct {v2, p0, v0}, Lcom/brakefield/idfree/ActivityUpdate$4;-><init>(Lcom/brakefield/idfree/ActivityUpdate;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveStackedButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    const-string v1, "Cancel"

    new-instance v2, Lcom/brakefield/idfree/ActivityUpdate$5;

    invoke-direct {v2, p0, v0}, Lcom/brakefield/idfree/ActivityUpdate$5;-><init>(Lcom/brakefield/idfree/ActivityUpdate;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeStackedButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    return-void

    const/4 v0, 0x2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityUpdate;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    const v2, 0x7f03006b

    invoke-virtual {p0, v2}, Lcom/brakefield/idfree/ActivityUpdate;->setContentView(I)V

    const/4 v5, 0x2

    const v2, 0x7f0c02a9

    invoke-virtual {p0, v2}, Lcom/brakefield/idfree/ActivityUpdate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v5, 0x3

    new-instance v2, Lcom/brakefield/idfree/ActivityUpdate$1;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityUpdate$1;-><init>(Lcom/brakefield/idfree/ActivityUpdate;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    const v2, 0x7f0c02aa

    invoke-virtual {p0, v2}, Lcom/brakefield/idfree/ActivityUpdate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lcom/brakefield/idfree/ActivityUpdate$2;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityUpdate$2;-><init>(Lcom/brakefield/idfree/ActivityUpdate;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    return-void

    const/4 v2, 0x2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    :pswitch_0
    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityUpdate;->back()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    const/4 v1, 0x1

    const/4 v1, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v7, 0x5

    new-instance v1, Lcom/brakefield/infinitestudio/account/UserFunctions;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/account/UserFunctions;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v1, p0}, Lcom/brakefield/infinitestudio/account/UserFunctions;->isUserLoggedIn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    new-instance v2, Lcom/brakefield/idfree/ActivityUpdate$3;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityUpdate$3;-><init>(Lcom/brakefield/idfree/ActivityUpdate;)V

    invoke-static {p0, v2, v6}, Lcom/brakefield/design/PurchaseManager;->updatePurchasesFromUserAccount(Landroid/app/Activity;Landroid/view/View$OnClickListener;Z)V

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/brakefield/design/PurchaseManager;->needsToUpdateUser(Landroid/app/Activity;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    new-instance v3, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;-><init>(Lcom/brakefield/idfree/ActivityUpdate;)V

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "design_purchased"

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/brakefield/design/PurchaseManager;->grandfatherUser:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    :goto_0
    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x0

    :cond_0
    return-void

    const/4 v4, 0x7

    const/4 v7, 0x3

    :cond_1
    const-string v2, "0"

    goto :goto_0

    const/4 v5, 0x2
.end method
