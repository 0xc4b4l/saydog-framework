.class Lcom/brakefield/design/ui/SimpleUI$20;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$traceImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$20;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$20;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/brakefield/design/ui/SimpleUI$20;->val$traceImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$20;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$20;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$20;->val$traceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI;->showTraceOptions(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
