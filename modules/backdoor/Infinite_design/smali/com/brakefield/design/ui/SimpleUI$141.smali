.class Lcom/brakefield/design/ui/SimpleUI$141;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->launchSettingsOptionsDialog(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$141;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sput-boolean v1, Lcom/brakefield/design/objects/DesignStroke;->drawPaint:Z

    sput-boolean v0, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    sput-boolean v0, Lcom/brakefield/design/objects/DesignStroke;->drawPaths:Z

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    sput-boolean v0, Lcom/brakefield/design/objects/DesignStroke;->drawPaint:Z

    sput-boolean v1, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    sput-boolean v1, Lcom/brakefield/design/objects/DesignStroke;->drawPaths:Z

    goto :goto_0
.end method
