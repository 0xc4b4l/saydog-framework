.class Lcom/brakefield/design/constructors/FreeConstructor$1;
.super Ljava/lang/Object;
.source "FreeConstructor.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/constructors/FreeConstructor;->populateSettings(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/constructors/FreeConstructor;


# direct methods
.method constructor <init>(Lcom/brakefield/design/constructors/FreeConstructor;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/constructors/FreeConstructor$1;->this$0:Lcom/brakefield/design/constructors/FreeConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sput-boolean p2, Lcom/brakefield/design/GraphicsRenderer;->shapeAuto:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/brakefield/design/geom/ShapeDetector;->save()V

    return-void
.end method
