.class Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;
.super Lnet/edgard/droidsqli/mvc/model/Interruptable;
.source "InjectionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/mvc/controller/InjectionController;->selectValues(Ljava/util/List;)Lnet/edgard/droidsqli/mvc/model/Interruptable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

.field private final synthetic val$interruptable:[Lnet/edgard/droidsqli/mvc/model/Interruptable;

.field private final synthetic val$values:Ljava/util/List;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/mvc/controller/InjectionController;Ljava/util/List;[Lnet/edgard/droidsqli/mvc/model/Interruptable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;->val$values:Ljava/util/List;

    iput-object p3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;->val$interruptable:[Lnet/edgard/droidsqli/mvc/model/Interruptable;

    .line 146
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/Interruptable;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs action([Ljava/lang/Object;)V
    .locals 5
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 151
    :try_start_0
    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v1, v1, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;->val$values:Ljava/util/List;

    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;->val$interruptable:[Lnet/edgard/droidsqli/mvc/model/Interruptable;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->listValues(Ljava/util/List;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V
    :try_end_0
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Lnet/edgard/droidsqli/exception/PreparationException;
    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v1, v1, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-virtual {v0}, Lnet/edgard/droidsqli/exception/PreparationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    .end local v0    # "e":Lnet/edgard/droidsqli/exception/PreparationException;
    :catch_1
    move-exception v0

    .line 155
    .local v0, "e":Lnet/edgard/droidsqli/exception/StoppableException;
    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v1, v1, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-virtual {v0}, Lnet/edgard/droidsqli/exception/StoppableException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
