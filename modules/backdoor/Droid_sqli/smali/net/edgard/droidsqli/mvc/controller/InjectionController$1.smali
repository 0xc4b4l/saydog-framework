.class Lnet/edgard/droidsqli/mvc/controller/InjectionController$1;
.super Ljava/lang/Object;
.source "InjectionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/mvc/controller/InjectionController;->controlInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/mvc/controller/InjectionController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$1;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$1;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-virtual {v0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->inputValidation()V

    .line 66
    return-void
.end method
