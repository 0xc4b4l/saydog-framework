.class Lcom/brakefield/idfree/ActivityUpdate$1;
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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityUpdate$1;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x5

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityUpdate$1;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    const-class v2, Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    const-string v1, "REGISTER_NEW_USER_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityUpdate$1;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    invoke-virtual {v1, v0}, Lcom/brakefield/idfree/ActivityUpdate;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void

    const/4 v1, 0x3
.end method
