.class public abstract Lnet/edgard/droidsqli/mvc/model/ModelObservable;
.super Ljava/util/Observable;
.source "ModelObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;,
        Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;
    }
.end annotation


# instance fields
.field public stopFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable;->stopFlag:Z

    .line 15
    return-void
.end method

.method static synthetic access$0(Lnet/edgard/droidsqli/mvc/model/ModelObservable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable;->setChanged()V

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/util/Observer;)V
    .locals 0
    .param p1, "o"    # Ljava/util/Observer;

    .prologue
    .line 105
    invoke-super {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 106
    return-void
.end method

.method public abstract inject(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract inject(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0
    .param p1, "arg"    # Ljava/lang/Object;

    .prologue
    .line 110
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable;->stopFlag:Z

    .line 25
    return-void
.end method
