.class public Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;
.super Landroid/os/AsyncTask;
.source "ActivityStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendVoucherTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field dialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityStore;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityStore;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;->this$0:Lcom/brakefield/idfree/ActivityStore;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x4

    const/4 v1, 0x0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v1, 0x0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    aget-object v0, p1, v6

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "voucher"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const-string v3, "http://www.seanbrakefield.com/users/voucher_check.php"

    const/4 v7, 0x7

    invoke-static {v3, v1}, Lcom/brakefield/infinitestudio/utils/HttpUtil;->sendPostsToHTTP(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    return-object v2

    const/4 v2, 0x3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;->onPostExecute(Ljava/lang/String;)V

    return-void

    const/4 v0, 0x2
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v5, 0x5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->unlockFromVoucher()V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;->this$0:Lcom/brakefield/idfree/ActivityStore;

    const-string v3, "master_post"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/brakefield/design/PurchaseManager;->unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x2

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;->this$0:Lcom/brakefield/idfree/ActivityStore;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityStore;->access$000(Lcom/brakefield/idfree/ActivityStore;)Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;->notifyDataSetChanged()V

    const/4 v5, 0x2

    :goto_1
    return-void

    const/4 v3, 0x2

    const/4 v5, 0x7

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    const/4 v0, 0x6

    const/4 v5, 0x4

    :cond_1
    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;->this$0:Lcom/brakefield/idfree/ActivityStore;

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v5, 0x2

    const v2, 0x7f0d0004

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const v2, 0x7f0d0082

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask$1;

    invoke-direct {v3, p0, v0}, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask$1;-><init>(Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    const/4 v2, 0x1
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;->this$0:Lcom/brakefield/idfree/ActivityStore;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0d009a

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;->dialog:Landroid/app/ProgressDialog;

    const/4 v4, 0x7

    return-void

    const/4 v0, 0x4
.end method
