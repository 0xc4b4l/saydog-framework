.class Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread$1;
.super Ljava/lang/Object;
.source "ModelObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread$1;->this$1:Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread$1;->this$1:Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    invoke-static {v0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->access$2(Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;)Lnet/edgard/droidsqli/mvc/model/ModelObservable;

    move-result-object v0

    invoke-static {v0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable;->access$0(Lnet/edgard/droidsqli/mvc/model/ModelObservable;)V

    .line 85
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread$1;->this$1:Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    invoke-static {v0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->access$2(Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;)Lnet/edgard/droidsqli/mvc/model/ModelObservable;

    move-result-object v0

    new-instance v1, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;

    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread$1;->this$1:Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    invoke-static {v2}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->access$0(Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread$1;->this$1:Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    invoke-static {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->access$1(Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/ModelObservable;->notifyObservers(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
