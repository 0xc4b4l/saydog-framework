.class Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;
.super Lnet/edgard/droidsqli/mvc/model/Interruptable;
.source "InjectionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/mvc/controller/InjectionController;->selectDatabase(Lnet/edgard/droidsqli/mvc/model/database/Database;)Lnet/edgard/droidsqli/mvc/model/Interruptable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

.field private final synthetic val$databaseSelected:Lnet/edgard/droidsqli/mvc/model/database/Database;

.field private final synthetic val$interruptable:[Lnet/edgard/droidsqli/mvc/model/Interruptable;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/mvc/controller/InjectionController;Lnet/edgard/droidsqli/mvc/model/database/Database;[Lnet/edgard/droidsqli/mvc/model/Interruptable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;->val$databaseSelected:Lnet/edgard/droidsqli/mvc/model/database/Database;

    iput-object p3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;->val$interruptable:[Lnet/edgard/droidsqli/mvc/model/Interruptable;

    .line 86
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/Interruptable;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs action([Ljava/lang/Object;)V
    .locals 5
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 91
    :try_start_0
    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v1, v1, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;->val$databaseSelected:Lnet/edgard/droidsqli/mvc/model/database/Database;

    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;->val$interruptable:[Lnet/edgard/droidsqli/mvc/model/Interruptable;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->listTables(Lnet/edgard/droidsqli/mvc/model/database/Database;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/NumberFormatException;
    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v1, v1, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v0

    .line 95
    .local v0, "e":Lnet/edgard/droidsqli/exception/PreparationException;
    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v1, v1, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-virtual {v0}, Lnet/edgard/droidsqli/exception/PreparationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    .end local v0    # "e":Lnet/edgard/droidsqli/exception/PreparationException;
    :catch_2
    move-exception v0

    .line 97
    .local v0, "e":Lnet/edgard/droidsqli/exception/StoppableException;
    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;->this$0:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v1, v1, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-virtual {v0}, Lnet/edgard/droidsqli/exception/StoppableException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
