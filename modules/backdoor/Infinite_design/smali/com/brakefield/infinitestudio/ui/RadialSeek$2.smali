.class Lcom/brakefield/infinitestudio/ui/RadialSeek$2;
.super Ljava/lang/Object;
.source "RadialSeek.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$2;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$2;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->launchEditDialog()V

    const/4 v0, 0x1

    return v0
.end method
