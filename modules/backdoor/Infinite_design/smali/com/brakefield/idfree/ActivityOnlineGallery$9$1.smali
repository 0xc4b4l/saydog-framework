.class Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;
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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;->this$0:Lcom/brakefield/idfree/ActivityOnlineGallery$9;

    iput-object p5, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x7

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v3, 0x6

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v3, 0x2

    const v1, 0x7f0d00a7

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const v1, 0x7f0d00f3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1$1;

    invoke-direct {v2, p0, v0}, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1$1;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    const v1, 0x7f0d0078

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1$2;

    invoke-direct {v2, p0, v0}, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1$2;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    return-void

    const/4 v1, 0x7
.end method
