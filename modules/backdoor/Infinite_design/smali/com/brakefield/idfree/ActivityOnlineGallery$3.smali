.class final Lcom/brakefield/idfree/ActivityOnlineGallery$3;
.super Ljava/lang/Object;
.source "ActivityOnlineGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;->showImage(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$favorite:Landroid/widget/ImageView;

.field final synthetic val$loveText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$3;->val$favorite:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$3;->val$loveText:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/account/AccountInfo;

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->isUserLoggedIn()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v7, 0x4

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x5

    const-string v3, "REGISTER_NEW_USER_KEY"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    :goto_0
    return-void

    const/4 v7, 0x4

    const/4 v7, 0x0

    :cond_0
    new-instance v3, Lcom/brakefield/idfree/ActivityOnlineGallery$loveImageTask;

    invoke-direct {v3}, Lcom/brakefield/idfree/ActivityOnlineGallery$loveImageTask;-><init>()V

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v6

    iget-object v6, v6, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->id:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/brakefield/idfree/ActivityOnlineGallery$loveImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x3

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->toggleLove(Ljava/lang/String;)Z

    const/4 v7, 0x0

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->userLovesImage(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$3;->val$favorite:Landroid/widget/ImageView;

    const v4, -0xae89

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v7, 0x5

    :goto_1
    iget-object v3, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$3;->val$loveText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->getNumberOfLoves()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    const/4 v4, 0x3

    const/4 v7, 0x7

    :cond_1
    iget-object v3, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$3;->val$favorite:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    const/4 v2, 0x5
.end method
