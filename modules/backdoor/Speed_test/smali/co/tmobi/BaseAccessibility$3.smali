.class final Lco/tmobi/BaseAccessibility$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/BaseAccessibility;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic vke:Lco/tmobi/nuq;

.field private synthetic vmy:Lco/tmobi/BaseAccessibility;


# direct methods
.method constructor <init>(Lco/tmobi/BaseAccessibility;Lco/tmobi/nuq;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/BaseAccessibility$3;->vmy:Lco/tmobi/BaseAccessibility;

    iput-object p2, p0, Lco/tmobi/BaseAccessibility$3;->vke:Lco/tmobi/nuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$3;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->myc(Lco/tmobi/BaseAccessibility;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$3;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->ito(Lco/tmobi/BaseAccessibility;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$3;->vmy:Lco/tmobi/BaseAccessibility;

    iget-object v1, p0, Lco/tmobi/BaseAccessibility$3;->vke:Lco/tmobi/nuq;

    invoke-static {v0, v1}, Lco/tmobi/BaseAccessibility;->ito(Lco/tmobi/BaseAccessibility;Lco/tmobi/nuq;)V

    :cond_0
    return-void
.end method
