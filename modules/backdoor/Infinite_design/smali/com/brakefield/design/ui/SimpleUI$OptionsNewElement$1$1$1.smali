.class Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1$1;->this$3:Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->clear()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
