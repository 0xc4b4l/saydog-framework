.class Lcom/brakefield/design/ui/SimpleUI$52$1$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$52$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brakefield/design/ui/SimpleUI$52$1;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$52$1;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$52$1$1;->this$2:Lcom/brakefield/design/ui/SimpleUI$52$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 2

    sput p1, Lcom/brakefield/design/text/TextManager;->color:I

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public colorChanging(I)V
    .locals 2

    sput p1, Lcom/brakefield/design/text/TextManager;->color:I

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
