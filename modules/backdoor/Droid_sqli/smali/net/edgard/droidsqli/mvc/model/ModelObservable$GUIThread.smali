.class public Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;
.super Ljava/lang/Object;
.source "ModelObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/mvc/model/ModelObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GUIThread"
.end annotation


# instance fields
.field private arg:Ljava/lang/Object;

.field private message:Ljava/lang/String;

.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/model/ModelObservable;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V
    .locals 1
    .param p2, "newMessage"    # Ljava/lang/String;

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2, "newMessage"    # Ljava/lang/String;
    .param p3, "newObject"    # Ljava/lang/Object;

    .prologue
    .line 71
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->this$0:Lnet/edgard/droidsqli/mvc/model/ModelObservable;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->message:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->arg:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method static synthetic access$0(Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->arg:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2(Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;)Lnet/edgard/droidsqli/mvc/model/ModelObservable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->this$0:Lnet/edgard/droidsqli/mvc/model/ModelObservable;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread$1;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread$1;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    return-void
.end method
