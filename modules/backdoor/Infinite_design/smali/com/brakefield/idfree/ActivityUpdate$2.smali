.class Lcom/brakefield/idfree/ActivityUpdate$2;
.super Ljava/lang/Object;
.source "ActivityUpdate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityUpdate;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityUpdate;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityUpdate$2;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x2

    const/4 v3, 0x6

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityUpdate$2;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v3, 0x5

    const-string v1, "If you change devices or uninstall the application, you can log in to your Infinite Studio account to unlock the features of the previous version."

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    const v1, 0x7f0d0082

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/idfree/ActivityUpdate$2$1;

    invoke-direct {v2, p0, v0}, Lcom/brakefield/idfree/ActivityUpdate$2$1;-><init>(Lcom/brakefield/idfree/ActivityUpdate$2;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    return-void

    const/4 v2, 0x7
.end method
