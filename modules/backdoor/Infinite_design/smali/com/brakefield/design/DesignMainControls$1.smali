.class Lcom/brakefield/design/DesignMainControls$1;
.super Ljava/lang/Object;
.source "DesignMainControls.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignMainControls;->apply(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/DesignMainControls;


# direct methods
.method constructor <init>(Lcom/brakefield/design/DesignMainControls;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignMainControls$1;->this$0:Lcom/brakefield/design/DesignMainControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public longpress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x6

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x2
.end method
