.class Lcom/brakefield/design/Layer$5;
.super Ljava/lang/Object;
.source "Layer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/Layer;->promptDelete(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/Layer;


# direct methods
.method constructor <init>(Lcom/brakefield/design/Layer;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/Layer$5;->this$0:Lcom/brakefield/design/Layer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/design/Layer$5;->this$0:Lcom/brakefield/design/Layer;

    invoke-static {v0}, Lcom/brakefield/design/LayersManager;->delete(Lcom/brakefield/design/Layer;)V

    const/4 v1, 0x0

    return-void

    const/4 v0, 0x5
.end method
