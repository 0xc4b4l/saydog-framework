.class Lcom/brakefield/infinitestudio/ui/RadialSeek$1;
.super Ljava/lang/Object;
.source "RadialSeek.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/RadialSeek;->addDefaultListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/RadialSeek;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$1;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$1;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->access$000(Lcom/brakefield/infinitestudio/ui/RadialSeek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$1;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$1;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->access$100(Lcom/brakefield/infinitestudio/ui/RadialSeek;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->access$102(Lcom/brakefield/infinitestudio/ui/RadialSeek;Z)Z

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$1;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->launchEditDialog()V

    goto :goto_1
.end method
