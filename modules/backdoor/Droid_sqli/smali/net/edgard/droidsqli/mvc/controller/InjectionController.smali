.class public Lnet/edgard/droidsqli/mvc/controller/InjectionController;
.super Ljava/lang/Object;
.source "InjectionController.java"


# instance fields
.field public injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;


# direct methods
.method public constructor <init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V
    .locals 0
    .param p1, "newModel"    # Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .line 32
    return-void
.end method


# virtual methods
.method public controlInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "getData"    # Ljava/lang/String;
    .param p2, "postData"    # Ljava/lang/String;
    .param p3, "cookieData"    # Ljava/lang/String;
    .param p4, "headerData"    # Ljava/lang/String;
    .param p5, "method"    # Ljava/lang/String;

    .prologue
    .line 41
    :try_start_0
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    const-string v4, ""

    iput-object v4, v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    .line 42
    const-string v3, "(.*)(\\?.*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 43
    .local v1, "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .local v2, "url":Ljava/net/URL;
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialUrl:Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    .line 53
    .end local v2    # "url":Ljava/net/URL;
    :cond_0
    :goto_0
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iput-object p2, v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->postData:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iput-object p3, v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->cookieData:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iput-object p4, v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->headerData:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iput-object p5, v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->method:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    const/4 v4, 0x0

    iput v4, v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    .line 62
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lnet/edgard/droidsqli/mvc/controller/InjectionController$1;

    invoke-direct {v4, p0}, Lnet/edgard/droidsqli/mvc/controller/InjectionController$1;-><init>(Lnet/edgard/droidsqli/mvc/controller/InjectionController;)V

    .line 67
    const-string v5, "InjectionController - controlInput"

    .line 62
    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 74
    .end local v1    # "regexSearch":Ljava/util/regex/Matcher;
    :goto_1
    return-void

    .line 49
    .restart local v1    # "regexSearch":Ljava/util/regex/Matcher;
    :cond_1
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iput-object p1, v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    .end local v1    # "regexSearch":Ljava/util/regex/Matcher;
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/net/MalformedURLException;
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public selectDatabase(Lnet/edgard/droidsqli/mvc/model/database/Database;)Lnet/edgard/droidsqli/mvc/model/Interruptable;
    .locals 3
    .param p1, "databaseSelected"    # Lnet/edgard/droidsqli/mvc/model/database/Database;

    .prologue
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x1

    new-array v0, v1, [Lnet/edgard/droidsqli/mvc/model/Interruptable;

    .line 86
    .local v0, "interruptable":[Lnet/edgard/droidsqli/mvc/model/Interruptable;
    new-instance v1, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;

    invoke-direct {v1, p0, p1, v0}, Lnet/edgard/droidsqli/mvc/controller/InjectionController$2;-><init>(Lnet/edgard/droidsqli/mvc/controller/InjectionController;Lnet/edgard/droidsqli/mvc/model/database/Database;[Lnet/edgard/droidsqli/mvc/model/Interruptable;)V

    aput-object v1, v0, v2

    .line 102
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lnet/edgard/droidsqli/mvc/model/Interruptable;->begin()V

    .line 104
    aget-object v1, v0, v2

    return-object v1
.end method

.method public selectTable(Lnet/edgard/droidsqli/mvc/model/database/Table;)Lnet/edgard/droidsqli/mvc/model/Interruptable;
    .locals 3
    .param p1, "selectedTable"    # Lnet/edgard/droidsqli/mvc/model/database/Table;

    .prologue
    const/4 v2, 0x0

    .line 115
    const/4 v1, 0x1

    new-array v0, v1, [Lnet/edgard/droidsqli/mvc/model/Interruptable;

    .line 117
    .local v0, "interruptable":[Lnet/edgard/droidsqli/mvc/model/Interruptable;
    new-instance v1, Lnet/edgard/droidsqli/mvc/controller/InjectionController$3;

    invoke-direct {v1, p0, p1, v0}, Lnet/edgard/droidsqli/mvc/controller/InjectionController$3;-><init>(Lnet/edgard/droidsqli/mvc/controller/InjectionController;Lnet/edgard/droidsqli/mvc/model/database/Table;[Lnet/edgard/droidsqli/mvc/model/Interruptable;)V

    aput-object v1, v0, v2

    .line 131
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lnet/edgard/droidsqli/mvc/model/Interruptable;->begin()V

    .line 133
    aget-object v1, v0, v2

    return-object v1
.end method

.method public selectValues(Ljava/util/List;)Lnet/edgard/droidsqli/mvc/model/Interruptable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Column;",
            ">;)",
            "Lnet/edgard/droidsqli/mvc/model/Interruptable;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/database/Column;>;"
    const/4 v2, 0x0

    .line 144
    const/4 v1, 0x1

    new-array v0, v1, [Lnet/edgard/droidsqli/mvc/model/Interruptable;

    .line 146
    .local v0, "interruptable":[Lnet/edgard/droidsqli/mvc/model/Interruptable;
    new-instance v1, Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;

    invoke-direct {v1, p0, p1, v0}, Lnet/edgard/droidsqli/mvc/controller/InjectionController$4;-><init>(Lnet/edgard/droidsqli/mvc/controller/InjectionController;Ljava/util/List;[Lnet/edgard/droidsqli/mvc/model/Interruptable;)V

    aput-object v1, v0, v2

    .line 160
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lnet/edgard/droidsqli/mvc/model/Interruptable;->begin()V

    .line 162
    aget-object v1, v0, v2

    return-object v1
.end method
