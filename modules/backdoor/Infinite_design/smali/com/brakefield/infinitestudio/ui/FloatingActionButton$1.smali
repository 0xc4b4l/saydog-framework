.class Lcom/brakefield/infinitestudio/ui/FloatingActionButton$1;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/FloatingActionButton;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$1;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$1;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->expand()V

    return-void
.end method
