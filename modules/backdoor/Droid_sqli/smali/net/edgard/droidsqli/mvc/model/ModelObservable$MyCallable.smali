.class public Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;
.super Ljava/lang/Object;
.source "ModelObservable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/mvc/model/ModelObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/model/ModelObservable;

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->this$0:Lnet/edgard/droidsqli/mvc/model/ModelObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->url:Ljava/lang/String;

    .line 47
    return-void
.end method

.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    .line 51
    iput-object p3, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->tag:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->call()Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->this$0:Lnet/edgard/droidsqli/mvc/model/ModelObservable;

    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/ModelObservable;->inject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->content:Ljava/lang/String;

    .line 58
    return-object p0
.end method
