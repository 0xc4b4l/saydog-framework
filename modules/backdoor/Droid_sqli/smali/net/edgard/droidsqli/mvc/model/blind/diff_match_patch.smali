.class public Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;
.super Ljava/lang/Object;
.source "diff_match_patch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;,
        Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$LinesToCharsResult;,
        Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;,
        Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation:[I

.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private BLANKLINEEND:Ljava/util/regex/Pattern;

.field private BLANKLINESTART:Ljava/util/regex/Pattern;

.field public Diff_EditCost:S

.field public Diff_Timeout:F

.field public Match_Distance:I

.field private Match_MaxBits:S

.field public Match_Threshold:F

.field public Patch_DeleteThreshold:F

.field public Patch_Margin:S


# direct methods
.method static synthetic $SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation()[I
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->values()[Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-virtual {v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-virtual {v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-virtual {v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v1, 0x20

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Diff_Timeout:F

    .line 59
    iput-short v3, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Diff_EditCost:S

    .line 63
    iput v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_Threshold:F

    .line 69
    const/16 v0, 0x3e8

    iput v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_Distance:I

    .line 76
    iput v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_DeleteThreshold:F

    .line 80
    iput-short v3, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    .line 85
    iput-short v1, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    .line 1037
    const-string v0, "\\n\\r?\\n\\Z"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->BLANKLINEEND:Ljava/util/regex/Pattern;

    .line 1039
    const-string v0, "\\A\\r?\\n\\r?\\n"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->BLANKLINESTART:Ljava/util/regex/Pattern;

    .line 47
    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2471
    invoke-static {p0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->unescapeForEncodeUriCompatability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private diff_bisectSplit(Ljava/lang/String;Ljava/lang/String;IIJ)Ljava/util/LinkedList;
    .locals 15
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "deadline"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ)",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 492
    .local v3, "text1a":Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 493
    .local v4, "text2a":Ljava/lang/String;
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 494
    .local v13, "text1b":Ljava/lang/String;
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 497
    .local v14, "text2b":Ljava/lang/String;
    const/4 v5, 0x0

    move-object v2, p0

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v11

    .line 498
    .local v11, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, v13

    move-object v7, v14

    move-wide/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v12

    .line 500
    .local v12, "diffsb":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 501
    return-object v11
.end method

.method private diff_cleanupSemanticScore(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .param p1, "one"    # Ljava/lang/String;
    .param p2, "two"    # Ljava/lang/String;

    .prologue
    .line 993
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    .line 995
    :cond_0
    const/4 v10, 0x6

    .line 1032
    :goto_0
    return v10

    .line 1003
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1004
    .local v2, "char1":C
    const/4 v10, 0x0

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1005
    .local v3, "char2":C
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v6, 0x0

    .line 1006
    .local v6, "nonAlphaNumeric1":Z
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v7, 0x0

    .line 1007
    .local v7, "nonAlphaNumeric2":Z
    :goto_2
    if-eqz v6, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    .line 1008
    .local v8, "whitespace1":Z
    :goto_3
    if-eqz v7, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v9, 0x1

    .line 1009
    .local v9, "whitespace2":Z
    :goto_4
    if-eqz v8, :cond_7

    .line 1010
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v10

    const/16 v11, 0xf

    if-ne v10, v11, :cond_7

    .line 1009
    const/4 v4, 0x1

    .line 1011
    .local v4, "lineBreak1":Z
    :goto_5
    if-eqz v9, :cond_8

    .line 1012
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v10

    const/16 v11, 0xf

    if-ne v10, v11, :cond_8

    .line 1011
    const/4 v5, 0x1

    .line 1013
    .local v5, "lineBreak2":Z
    :goto_6
    if-eqz v4, :cond_9

    iget-object v10, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->BLANKLINEEND:Ljava/util/regex/Pattern;

    invoke-virtual {v10, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    .line 1014
    .local v0, "blankLine1":Z
    :goto_7
    if-eqz v5, :cond_a

    iget-object v10, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->BLANKLINESTART:Ljava/util/regex/Pattern;

    invoke-virtual {v10, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v1, 0x1

    .line 1016
    .local v1, "blankLine2":Z
    :goto_8
    if-nez v0, :cond_2

    if-eqz v1, :cond_b

    .line 1018
    :cond_2
    const/4 v10, 0x5

    goto :goto_0

    .line 1005
    .end local v0    # "blankLine1":Z
    .end local v1    # "blankLine2":Z
    .end local v4    # "lineBreak1":Z
    .end local v5    # "lineBreak2":Z
    .end local v6    # "nonAlphaNumeric1":Z
    .end local v7    # "nonAlphaNumeric2":Z
    .end local v8    # "whitespace1":Z
    .end local v9    # "whitespace2":Z
    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    .line 1006
    .restart local v6    # "nonAlphaNumeric1":Z
    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    .line 1007
    .restart local v7    # "nonAlphaNumeric2":Z
    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    .line 1008
    .restart local v8    # "whitespace1":Z
    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    .line 1009
    .restart local v9    # "whitespace2":Z
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 1011
    .restart local v4    # "lineBreak1":Z
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 1013
    .restart local v5    # "lineBreak2":Z
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 1014
    .restart local v0    # "blankLine1":Z
    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    .line 1019
    .restart local v1    # "blankLine2":Z
    :cond_b
    if-nez v4, :cond_c

    if-eqz v5, :cond_d

    .line 1021
    :cond_c
    const/4 v10, 0x4

    goto :goto_0

    .line 1022
    :cond_d
    if-eqz v6, :cond_e

    if-nez v8, :cond_e

    if-eqz v9, :cond_e

    .line 1024
    const/4 v10, 0x3

    goto/16 :goto_0

    .line 1025
    :cond_e
    if-nez v8, :cond_f

    if-eqz v9, :cond_10

    .line 1027
    :cond_f
    const/4 v10, 0x2

    goto/16 :goto_0

    .line 1028
    :cond_10
    if-nez v6, :cond_11

    if-eqz v7, :cond_12

    .line 1030
    :cond_11
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1032
    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private diff_compute(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;
    .locals 25
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "checklines"    # Z
    .param p4, "deadline"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 223
    .local v14, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 225
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, p2

    invoke-direct {v5, v8, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v5, v14

    .line 284
    :goto_0
    return-object v5

    .line 229
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 231
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, p1

    invoke-direct {v5, v8, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v5, v14

    .line 232
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-le v5, v8, :cond_2

    move-object/from16 v19, p1

    .line 238
    .local v19, "longtext":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-le v5, v8, :cond_3

    move-object/from16 v22, p2

    .line 239
    .local v22, "shorttext":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    .line 240
    .local v18, "i":I
    const/4 v5, -0x1

    move/from16 v0, v18

    if-eq v0, v5, :cond_5

    .line 242
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-le v5, v8, :cond_4

    .line 243
    sget-object v21, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    .line 244
    .local v21, "op":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;
    :goto_3
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    const/4 v8, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v8}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v22

    invoke-direct {v5, v8, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    add-int v8, v8, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v8}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v5, v14

    .line 247
    goto :goto_0

    .end local v18    # "i":I
    .end local v19    # "longtext":Ljava/lang/String;
    .end local v21    # "op":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;
    .end local v22    # "shorttext":Ljava/lang/String;
    :cond_2
    move-object/from16 v19, p2

    .line 237
    goto :goto_1

    .restart local v19    # "longtext":Ljava/lang/String;
    :cond_3
    move-object/from16 v22, p1

    .line 238
    goto :goto_2

    .line 243
    .restart local v18    # "i":I
    .restart local v22    # "shorttext":Ljava/lang/String;
    :cond_4
    sget-object v21, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    goto :goto_3

    .line 250
    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6

    .line 253
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, p1

    invoke-direct {v5, v8, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, p2

    invoke-direct {v5, v8, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v5, v14

    .line 255
    goto/16 :goto_0

    .line 260
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_halfMatch(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 261
    .local v17, "hm":[Ljava/lang/String;
    if-eqz v17, :cond_7

    .line 263
    const/4 v5, 0x0

    aget-object v6, v17, v5

    .line 264
    .local v6, "text1_a":Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v23, v17, v5

    .line 265
    .local v23, "text1_b":Ljava/lang/String;
    const/4 v5, 0x2

    aget-object v7, v17, v5

    .line 266
    .local v7, "text2_a":Ljava/lang/String;
    const/4 v5, 0x3

    aget-object v24, v17, v5

    .line 267
    .local v24, "text2_b":Ljava/lang/String;
    const/4 v5, 0x4

    aget-object v20, v17, v5

    .local v20, "mid_common":Ljava/lang/String;
    move-object/from16 v5, p0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    .line 269
    invoke-direct/range {v5 .. v10}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v15

    .local v15, "diffs_a":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    move-object/from16 v8, p0

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v11, p3

    move-wide/from16 v12, p4

    .line 271
    invoke-direct/range {v8 .. v13}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v16

    .line 274
    .local v16, "diffs_b":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    move-object v14, v15

    .line 275
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v20

    invoke-direct {v5, v8, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v5, v14

    .line 277
    goto/16 :goto_0

    .line 280
    .end local v6    # "text1_a":Ljava/lang/String;
    .end local v7    # "text2_a":Ljava/lang/String;
    .end local v15    # "diffs_a":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    .end local v16    # "diffs_b":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    .end local v20    # "mid_common":Ljava/lang/String;
    .end local v23    # "text1_b":Ljava/lang/String;
    .end local v24    # "text2_b":Ljava/lang/String;
    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x64

    if-le v5, v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x64

    if-le v5, v8, :cond_8

    .line 281
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_lineMode(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    move-result-object v5

    goto/16 :goto_0

    .line 284
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_bisect(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    move-result-object v5

    goto/16 :goto_0
.end method

.method private diff_halfMatchI(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 12
    .param p1, "longtext"    # Ljava/lang/String;
    .param p2, "shorttext"    # Ljava/lang/String;
    .param p3, "i"    # I

    .prologue
    const/4 v11, 0x0

    .line 725
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v9, p3

    invoke-virtual {p1, p3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 726
    .local v7, "seed":Ljava/lang/String;
    const/4 v5, -0x1

    .line 727
    .local v5, "j":I
    const-string v0, ""

    .line 728
    .local v0, "best_common":Ljava/lang/String;
    const-string v1, ""

    .local v1, "best_longtext_a":Ljava/lang/String;
    const-string v2, ""

    .line 729
    .local v2, "best_longtext_b":Ljava/lang/String;
    const-string v3, ""

    .local v3, "best_shorttext_a":Ljava/lang/String;
    const-string v4, ""

    .line 730
    .local v4, "best_shorttext_b":Ljava/lang/String;
    :cond_0
    :goto_0
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {p2, v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_1

    .line 744
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_2

    .line 745
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    aput-object v1, v9, v11

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    .line 746
    aput-object v3, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const/4 v10, 0x4

    aput-object v0, v9, v10

    .line 748
    :goto_1
    return-object v9

    .line 731
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 732
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 731
    invoke-virtual {p0, v9, v10}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_commonPrefix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 733
    .local v6, "prefixLength":I
    invoke-virtual {p1, v11, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 734
    invoke-virtual {p2, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 733
    invoke-virtual {p0, v9, v10}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_commonSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 735
    .local v8, "suffixLength":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int v10, v8, v6

    if-ge v9, v10, :cond_0

    .line 736
    new-instance v9, Ljava/lang/StringBuilder;

    sub-int v10, v5, v8

    invoke-virtual {p2, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    add-int v10, v5, v6

    invoke-virtual {p2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 736
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    sub-int v9, p3, v8

    invoke-virtual {p1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 739
    add-int v9, p3, v6

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 740
    sub-int v9, v5, v8

    invoke-virtual {p2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 741
    add-int v9, v5, v6

    invoke-virtual {p2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 748
    .end local v6    # "prefixLength":I
    .end local v8    # "suffixLength":I
    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private diff_lineMode(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;
    .locals 16
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "deadline"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual/range {p0 .. p2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_linesToChars(Ljava/lang/String;Ljava/lang/String;)Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$LinesToCharsResult;

    move-result-object v7

    .line 300
    .local v7, "b":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$LinesToCharsResult;
    iget-object v0, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$LinesToCharsResult;->chars1:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 301
    iget-object v0, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$LinesToCharsResult;->chars2:Ljava/lang/String;

    move-object/from16 p2, v0

    .line 302
    iget-object v12, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$LinesToCharsResult;->lineArray:Ljava/util/List;

    .line 304
    .local v12, "linearray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v10

    .line 307
    .local v10, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_charsToLines(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 309
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupSemantic(Ljava/util/LinkedList;)V

    .line 313
    new-instance v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    const-string v5, ""

    invoke-direct {v1, v4, v5}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 314
    const/4 v8, 0x0

    .line 315
    .local v8, "count_delete":I
    const/4 v9, 0x0

    .line 316
    .local v9, "count_insert":I
    const-string v2, ""

    .line 317
    .local v2, "text_delete":Ljava/lang/String;
    const-string v3, ""

    .line 318
    .local v3, "text_insert":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v14

    .line 319
    .local v14, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 320
    .local v15, "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :goto_0
    if-nez v15, :cond_0

    .line 352
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 354
    return-object v10

    .line 321
    :cond_0
    invoke-static {}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation()[I

    move-result-object v1

    iget-object v4, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-virtual {v4}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 350
    :goto_1
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object v15, v1

    :goto_2
    goto :goto_0

    .line 323
    :pswitch_0
    add-int/lit8 v9, v9, 0x1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 325
    goto :goto_1

    .line 327
    :pswitch_1
    add-int/lit8 v8, v8, 0x1

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    goto :goto_1

    .line 332
    :pswitch_2
    const/4 v1, 0x1

    if-lt v8, v1, :cond_1

    const/4 v1, 0x1

    if-lt v9, v1, :cond_1

    .line 334
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 335
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_3
    add-int v1, v8, v9

    if-lt v11, v1, :cond_2

    .line 339
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 344
    .end local v11    # "j":I
    :cond_1
    const/4 v9, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const-string v2, ""

    .line 347
    const-string v3, ""

    goto :goto_1

    .line 336
    .restart local v11    # "j":I
    :cond_2
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 337
    invoke-interface {v14}, Ljava/util/ListIterator;->remove()V

    .line 335
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 339
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 341
    .local v13, "newDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    invoke-interface {v14, v13}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_4

    .line 350
    .end local v11    # "j":I
    .end local v13    # "newDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private diff_linesToCharsMunge(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 538
    .local p2, "lineArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "lineHash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .line 539
    .local v3, "lineStart":I
    const/4 v2, -0x1

    .line 541
    .local v2, "lineEnd":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .local v0, "chars":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_0

    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 546
    :cond_0
    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 547
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 548
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .line 550
    :cond_1
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 551
    .local v1, "line":Ljava/lang/String;
    add-int/lit8 v3, v2, 0x1

    .line 553
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 554
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 556
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;
    .locals 7
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "checklines"    # Z
    .param p4, "deadline"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 167
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 168
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Null inputs. (diff_main)"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 173
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 174
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 175
    .local v3, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 176
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v6, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v5, v6, p1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v4, v3

    .line 205
    .end local v3    # "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    .local v4, "diffs":Ljava/lang/Object;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    :goto_0
    return-object v4

    .line 182
    .end local v4    # "diffs":Ljava/lang/Object;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    :cond_3
    invoke-virtual {p0, p1, p2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_commonPrefix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 183
    .local v0, "commonlength":I
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "commonprefix":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-virtual {p0, p1, p2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_commonSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "commonsuffix":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-direct/range {p0 .. p5}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_compute(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v3

    .line 197
    .restart local v3    # "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 198
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v6, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v5, v6, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 200
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 201
    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v6, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v5, v6, v2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 204
    :cond_5
    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupMerge(Ljava/util/LinkedList;)V

    move-object v4, v3

    .line 205
    .restart local v4    # "diffs":Ljava/lang/Object;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    goto :goto_0
.end method

.method private match_bitapScore(IIILjava/lang/String;)D
    .locals 4
    .param p1, "e"    # I
    .param p2, "x"    # I
    .param p3, "loc"    # I
    .param p4, "pattern"    # Ljava/lang/String;

    .prologue
    .line 1687
    int-to-float v2, p1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 1688
    .local v0, "accuracy":F
    sub-int v2, p3, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1689
    .local v1, "proximity":I
    iget v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_Distance:I

    if-nez v2, :cond_1

    .line 1691
    if-nez v1, :cond_0

    float-to-double v2, v0

    .line 1693
    :goto_0
    return-wide v2

    .line 1691
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 1693
    :cond_1
    int-to-float v2, v1

    iget v3, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_Distance:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-double v2, v2

    goto :goto_0
.end method

.method private static unescapeForEncodeUriCompatability(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 2472
    const-string v0, "%21"

    const-string v1, "!"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%7E"

    const-string v2, "~"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2473
    const-string v1, "%27"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%28"

    const-string v2, "("

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%29"

    const-string v2, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2474
    const-string v1, "%3B"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%2F"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%3F"

    const-string v2, "?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2475
    const-string v1, "%3A"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%40"

    const-string v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%26"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2476
    const-string v1, "%3D"

    const-string v2, "="

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%2B"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%24"

    const-string v2, "$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2477
    const-string v1, "%2C"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%23"

    const-string v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2472
    return-object v0
.end method


# virtual methods
.method protected diff_bisect(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;
    .locals 31
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "deadline"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v22

    .line 370
    .local v22, "text1_length":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v23

    .line 371
    .local v23, "text2_length":I
    add-int v2, v22, v23

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v21, v2, 0x2

    .line 372
    .local v21, "max_d":I
    move/from16 v27, v21

    .line 373
    .local v27, "v_offset":I
    mul-int/lit8 v26, v21, 0x2

    .line 374
    .local v26, "v_length":I
    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v24, v0

    .line 375
    .local v24, "v1":[I
    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 376
    .local v25, "v2":[I
    const/16 v28, 0x0

    .local v28, "x":I
    :goto_0
    move/from16 v0, v28

    move/from16 v1, v26

    if-lt v0, v1, :cond_1

    .line 380
    add-int/lit8 v2, v27, 0x1

    const/4 v3, 0x0

    aput v3, v24, v2

    .line 381
    add-int/lit8 v2, v27, 0x1

    const/4 v3, 0x0

    aput v3, v25, v2

    .line 382
    sub-int v10, v22, v23

    .line 385
    .local v10, "delta":I
    rem-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    .line 388
    .local v12, "front":Z
    :goto_1
    const/16 v16, 0x0

    .line 389
    .local v16, "k1start":I
    const/4 v15, 0x0

    .line 390
    .local v15, "k1end":I
    const/16 v20, 0x0

    .line 391
    .local v20, "k2start":I
    const/16 v19, 0x0

    .line 392
    .local v19, "k2end":I
    const/4 v9, 0x0

    .local v9, "d":I
    :goto_2
    move/from16 v0, v21

    if-lt v9, v0, :cond_3

    .line 473
    :cond_0
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 474
    .local v11, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    new-instance v2, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v2, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 476
    .end local v11    # "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    :goto_3
    return-object v11

    .line 377
    .end local v9    # "d":I
    .end local v10    # "delta":I
    .end local v12    # "front":Z
    .end local v15    # "k1end":I
    .end local v16    # "k1start":I
    .end local v19    # "k2end":I
    .end local v20    # "k2start":I
    :cond_1
    const/4 v2, -0x1

    aput v2, v24, v28

    .line 378
    const/4 v2, -0x1

    aput v2, v25, v28

    .line 376
    add-int/lit8 v28, v28, 0x1

    goto :goto_0

    .line 385
    .restart local v10    # "delta":I
    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    .line 394
    .restart local v9    # "d":I
    .restart local v12    # "front":Z
    .restart local v15    # "k1end":I
    .restart local v16    # "k1start":I
    .restart local v19    # "k2end":I
    .restart local v20    # "k2start":I
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-gtz v2, :cond_0

    .line 399
    neg-int v2, v9

    add-int v13, v2, v16

    .local v13, "k1":I
    :goto_4
    sub-int v2, v9, v15

    if-le v13, v2, :cond_4

    .line 434
    neg-int v2, v9

    add-int v17, v2, v20

    .local v17, "k2":I
    :goto_5
    sub-int v2, v9, v19

    move/from16 v0, v17

    if-le v0, v2, :cond_c

    .line 392
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 400
    .end local v17    # "k2":I
    :cond_4
    add-int v14, v27, v13

    .line 402
    .local v14, "k1_offset":I
    neg-int v2, v9

    if-eq v13, v2, :cond_5

    if-eq v13, v9, :cond_8

    add-int/lit8 v2, v14, -0x1

    aget v2, v24, v2

    add-int/lit8 v3, v14, 0x1

    aget v3, v24, v3

    if-ge v2, v3, :cond_8

    .line 403
    :cond_5
    add-int/lit8 v2, v14, 0x1

    aget v5, v24, v2

    .line 407
    .local v5, "x1":I
    :goto_6
    sub-int v6, v5, v13

    .line 408
    .local v6, "y1":I
    :goto_7
    move/from16 v0, v22

    if-ge v5, v0, :cond_6

    move/from16 v0, v23

    if-ge v6, v0, :cond_6

    .line 409
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_9

    .line 413
    :cond_6
    aput v5, v24, v14

    .line 414
    move/from16 v0, v22

    if-le v5, v0, :cond_a

    .line 416
    add-int/lit8 v15, v15, 0x2

    .line 399
    :cond_7
    :goto_8
    add-int/lit8 v13, v13, 0x2

    goto :goto_4

    .line 405
    .end local v5    # "x1":I
    .end local v6    # "y1":I
    :cond_8
    add-int/lit8 v2, v14, -0x1

    aget v2, v24, v2

    add-int/lit8 v5, v2, 0x1

    .restart local v5    # "x1":I
    goto :goto_6

    .line 410
    .restart local v6    # "y1":I
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 411
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 417
    :cond_a
    move/from16 v0, v23

    if-le v6, v0, :cond_b

    .line 419
    add-int/lit8 v16, v16, 0x2

    .line 420
    goto :goto_8

    :cond_b
    if-eqz v12, :cond_7

    .line 421
    add-int v2, v27, v10

    sub-int v18, v2, v13

    .line 422
    .local v18, "k2_offset":I
    if-ltz v18, :cond_7

    move/from16 v0, v18

    move/from16 v1, v26

    if-ge v0, v1, :cond_7

    aget v2, v25, v18

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 424
    aget v2, v25, v18

    sub-int v29, v22, v2

    .line 425
    .local v29, "x2":I
    move/from16 v0, v29

    if-lt v5, v0, :cond_7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v7, p3

    .line 427
    invoke-direct/range {v2 .. v8}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_bisectSplit(Ljava/lang/String;Ljava/lang/String;IIJ)Ljava/util/LinkedList;

    move-result-object v11

    goto/16 :goto_3

    .line 435
    .end local v5    # "x1":I
    .end local v6    # "y1":I
    .end local v14    # "k1_offset":I
    .end local v18    # "k2_offset":I
    .end local v29    # "x2":I
    .restart local v17    # "k2":I
    :cond_c
    add-int v18, v27, v17

    .line 437
    .restart local v18    # "k2_offset":I
    neg-int v2, v9

    move/from16 v0, v17

    if-eq v0, v2, :cond_d

    move/from16 v0, v17

    if-eq v0, v9, :cond_10

    add-int/lit8 v2, v18, -0x1

    aget v2, v25, v2

    add-int/lit8 v3, v18, 0x1

    aget v3, v25, v3

    if-ge v2, v3, :cond_10

    .line 438
    :cond_d
    add-int/lit8 v2, v18, 0x1

    aget v29, v25, v2

    .line 442
    .restart local v29    # "x2":I
    :goto_9
    sub-int v30, v29, v17

    .line 443
    .local v30, "y2":I
    :goto_a
    move/from16 v0, v29

    move/from16 v1, v22

    if-ge v0, v1, :cond_e

    move/from16 v0, v30

    move/from16 v1, v23

    if-ge v0, v1, :cond_e

    .line 444
    sub-int v2, v22, v29

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 445
    sub-int v3, v23, v30

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 444
    if-eq v2, v3, :cond_11

    .line 449
    :cond_e
    aput v29, v25, v18

    .line 450
    move/from16 v0, v29

    move/from16 v1, v22

    if-le v0, v1, :cond_12

    .line 452
    add-int/lit8 v19, v19, 0x2

    .line 434
    :cond_f
    :goto_b
    add-int/lit8 v17, v17, 0x2

    goto/16 :goto_5

    .line 440
    .end local v29    # "x2":I
    .end local v30    # "y2":I
    :cond_10
    add-int/lit8 v2, v18, -0x1

    aget v2, v25, v2

    add-int/lit8 v29, v2, 0x1

    .restart local v29    # "x2":I
    goto :goto_9

    .line 446
    .restart local v30    # "y2":I
    :cond_11
    add-int/lit8 v29, v29, 0x1

    .line 447
    add-int/lit8 v30, v30, 0x1

    goto :goto_a

    .line 453
    :cond_12
    move/from16 v0, v30

    move/from16 v1, v23

    if-le v0, v1, :cond_13

    .line 455
    add-int/lit8 v20, v20, 0x2

    .line 456
    goto :goto_b

    :cond_13
    if-nez v12, :cond_f

    .line 457
    add-int v2, v27, v10

    sub-int v14, v2, v17

    .line 458
    .restart local v14    # "k1_offset":I
    if-ltz v14, :cond_f

    move/from16 v0, v26

    if-ge v14, v0, :cond_f

    aget v2, v24, v14

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 459
    aget v5, v24, v14

    .line 460
    .restart local v5    # "x1":I
    add-int v2, v27, v5

    sub-int v6, v2, v14

    .line 462
    .restart local v6    # "y1":I
    sub-int v29, v22, v29

    .line 463
    move/from16 v0, v29

    if-lt v5, v0, :cond_f

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v7, p3

    .line 465
    invoke-direct/range {v2 .. v8}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_bisectSplit(Ljava/lang/String;Ljava/lang/String;IIJ)Ljava/util/LinkedList;

    move-result-object v11

    goto/16 :goto_3
.end method

.method protected diff_charsToLines(Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 573
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    .local p2, "lineArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 580
    return-void

    .line 573
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 574
    .local v0, "diff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .local v1, "text":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "y":I
    :goto_1
    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    goto :goto_0

    .line 576
    :cond_1
    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public diff_cleanupEfficiency(Ljava/util/LinkedList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1046
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    const/4 v0, 0x0

    .line 1050
    .local v0, "changes":Z
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 1051
    .local v1, "equalities":Ljava/util/Stack;, "Ljava/util/Stack<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v2, 0x0

    .line 1052
    .local v2, "lastequality":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 1054
    .local v3, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v7, 0x0

    .line 1056
    .local v7, "pre_ins":Z
    const/4 v6, 0x0

    .line 1058
    .local v6, "pre_del":Z
    const/4 v5, 0x0

    .line 1060
    .local v5, "post_ins":Z
    const/4 v4, 0x0

    .line 1061
    .local v4, "post_del":Z
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1062
    .local v9, "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    move-object v8, v9

    .line 1063
    .end local v5    # "post_ins":Z
    .local v8, "safeDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :goto_1
    if-nez v9, :cond_2

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {p0, p1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupMerge(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 1064
    :cond_2
    iget-object v10, v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v13, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-ne v10, v13, :cond_6

    .line 1066
    iget-object v10, v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-short v13, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Diff_EditCost:S

    if-ge v10, v13, :cond_5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    .line 1068
    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    move v7, v5

    .line 1070
    move v6, v4

    .line 1071
    iget-object v2, v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1078
    :goto_2
    const/4 v4, 0x0

    move v5, v4

    .line 1140
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object v9, v10

    :goto_4
    goto :goto_1

    .line 1074
    :cond_5
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 1075
    const/4 v2, 0x0

    .line 1076
    move-object v8, v9

    goto :goto_2

    .line 1081
    :cond_6
    iget-object v10, v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v13, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-ne v10, v13, :cond_9

    .line 1082
    const/4 v4, 0x1

    .line 1094
    :goto_5
    if-eqz v2, :cond_4

    .line 1095
    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    if-nez v4, :cond_8

    .line 1096
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    iget-short v13, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Diff_EditCost:S

    div-int/lit8 v13, v13, 0x2

    if-ge v10, v13, :cond_4

    .line 1097
    if-eqz v7, :cond_a

    move v13, v11

    :goto_6
    if-eqz v6, :cond_b

    move v10, v11

    :goto_7
    add-int/2addr v13, v10

    .line 1098
    if-eqz v5, :cond_c

    move v10, v11

    .line 1097
    :goto_8
    add-int/2addr v13, v10

    .line 1098
    if-eqz v4, :cond_d

    move v10, v11

    .line 1097
    :goto_9
    add-int/2addr v10, v13

    .line 1098
    const/4 v13, 0x3

    .line 1097
    if-ne v10, v13, :cond_4

    .line 1101
    :cond_8
    :goto_a
    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_e

    .line 1104
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1107
    new-instance v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v13, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v10, v13, v2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 1109
    new-instance v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .end local v9    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    sget-object v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v9, v10, v2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    .restart local v9    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    invoke-interface {v3, v9}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1112
    const/4 v2, 0x0

    .line 1113
    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    .line 1115
    const/4 v4, 0x1

    move v5, v4

    .line 1116
    .local v5, "post_ins":I
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 1117
    move-object v8, v9

    .line 1137
    :goto_b
    const/4 v0, 0x1

    goto :goto_3

    .line 1084
    .end local v5    # "post_ins":I
    :cond_9
    const/4 v5, 0x1

    .local v5, "post_ins":Z
    goto :goto_5

    .end local v5    # "post_ins":Z
    :cond_a
    move v13, v12

    .line 1097
    goto :goto_6

    :cond_b
    move v10, v12

    goto :goto_7

    :cond_c
    move v10, v12

    .line 1098
    goto :goto_8

    :cond_d
    move v10, v12

    goto :goto_9

    .line 1102
    :cond_e
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    check-cast v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .restart local v9    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    goto :goto_a

    .line 1119
    :cond_f
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_10

    .line 1121
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1123
    :cond_10
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 1126
    move-object v9, v8

    .line 1131
    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_11

    .line 1134
    const/4 v4, 0x0

    move v5, v4

    .local v5, "post_ins":I
    goto :goto_b

    .line 1129
    .end local v5    # "post_ins":I
    :cond_12
    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    check-cast v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .restart local v9    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    goto :goto_c

    .line 1140
    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_4
.end method

.method public diff_cleanupMerge(Ljava/util/LinkedList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1154
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    new-instance v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    const-string v17, ""

    invoke-direct/range {v15 .. v17}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1155
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    .line 1156
    .local v9, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v4, 0x0

    .line 1157
    .local v4, "count_delete":I
    const/4 v6, 0x0

    .line 1158
    .local v6, "count_insert":I
    const-string v12, ""

    .line 1159
    .local v12, "text_delete":Ljava/lang/String;
    const-string v13, ""

    .line 1160
    .local v13, "text_insert":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1161
    .local v14, "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    const/4 v11, 0x0

    .line 1163
    .local v11, "prevEqual":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :goto_0
    if-nez v14, :cond_2

    .line 1243
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v15, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_0

    .line 1244
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 1252
    :cond_0
    const/4 v2, 0x0

    .line 1255
    .local v2, "changes":Z
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    .line 1256
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object v10, v15

    .line 1257
    .local v10, "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :goto_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object v14, v15

    .line 1258
    :goto_2
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object v8, v15

    .line 1260
    .local v8, "nextDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :goto_3
    if-nez v8, :cond_13

    .line 1293
    if-eqz v2, :cond_1

    .line 1294
    invoke-virtual/range {p0 .. p1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupMerge(Ljava/util/LinkedList;)V

    .line 1296
    :cond_1
    return-void

    .line 1164
    .end local v2    # "changes":Z
    .end local v8    # "nextDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    .end local v10    # "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_2
    invoke-static {}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation()[I

    move-result-object v15

    iget-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_0

    .line 1241
    :goto_4
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object v14, v15

    :goto_5
    goto :goto_0

    .line 1166
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    .line 1167
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1168
    const/4 v11, 0x0

    .line 1169
    goto :goto_4

    .line 1171
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    .line 1172
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1173
    const/4 v11, 0x0

    .line 1174
    goto :goto_4

    .line 1176
    :pswitch_2
    add-int v15, v4, v6

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_e

    .line 1177
    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    .line 1179
    .local v1, "both_types":Z
    :goto_6
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move v5, v4

    .line 1180
    .end local v4    # "count_delete":I
    .local v5, "count_delete":I
    :goto_7
    add-int/lit8 v4, v5, -0x1

    .end local v5    # "count_delete":I
    .restart local v4    # "count_delete":I
    if-gtz v5, :cond_4

    move v7, v6

    .line 1184
    .end local v6    # "count_insert":I
    .local v7, "count_insert":I
    :goto_8
    add-int/lit8 v6, v7, -0x1

    .end local v7    # "count_insert":I
    .restart local v6    # "count_insert":I
    if-gtz v7, :cond_5

    .line 1188
    if-eqz v1, :cond_8

    .line 1190
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_commonPrefix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1191
    .local v3, "commonlength":I
    if-eqz v3, :cond_7

    .line 1192
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 1193
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    check-cast v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1194
    .restart local v14    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    sget-boolean v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$assertionsDisabled:Z

    if-nez v15, :cond_6

    iget-object v15, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_6

    new-instance v15, Ljava/lang/AssertionError;

    .line 1195
    const-string v16, "Previous diff should have been an equality."

    invoke-direct/range {v15 .. v16}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v15

    .line 1177
    .end local v1    # "both_types":Z
    .end local v3    # "commonlength":I
    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    .line 1181
    .restart local v1    # "both_types":Z
    :cond_4
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1182
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    move v5, v4

    .end local v4    # "count_delete":I
    .restart local v5    # "count_delete":I
    goto :goto_7

    .line 1185
    .end local v5    # "count_delete":I
    .restart local v4    # "count_delete":I
    :cond_5
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1186
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    move v7, v6

    .end local v6    # "count_insert":I
    .restart local v7    # "count_insert":I
    goto :goto_8

    .line 1196
    .end local v7    # "count_insert":I
    .restart local v3    # "commonlength":I
    .restart local v6    # "count_insert":I
    :cond_6
    iget-object v15, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1197
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1202
    :goto_9
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 1203
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1206
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_commonSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1207
    if-eqz v3, :cond_8

    .line 1208
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    check-cast v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1209
    .restart local v14    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    .line 1210
    sub-int v16, v16, v3

    .line 1209
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    iget-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1209
    iput-object v15, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1211
    const/4 v15, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    .line 1212
    sub-int v16, v16, v3

    .line 1211
    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1213
    const/4 v15, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    .line 1214
    sub-int v16, v16, v3

    .line 1213
    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1215
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1219
    .end local v3    # "commonlength":I
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_9

    .line 1220
    new-instance v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v12}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-interface {v9, v15}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1222
    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_a

    .line 1223
    new-instance v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v13}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-interface {v9, v15}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1226
    :cond_a
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object v14, v15

    .line 1234
    .end local v1    # "both_types":Z
    :cond_b
    :goto_a
    const/4 v6, 0x0

    .line 1235
    const/4 v4, 0x0

    .line 1236
    const-string v12, ""

    .line 1237
    const-string v13, ""

    .line 1238
    move-object v11, v14

    goto/16 :goto_4

    .line 1199
    .restart local v1    # "both_types":Z
    .restart local v3    # "commonlength":I
    :cond_c
    new-instance v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    .line 1200
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    .line 1199
    invoke-interface {v9, v15}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 1226
    .end local v3    # "commonlength":I
    :cond_d
    const/4 v14, 0x0

    goto :goto_a

    .line 1227
    .end local v1    # "both_types":Z
    :cond_e
    if-eqz v11, :cond_b

    .line 1229
    iget-object v15, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1230
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    .line 1231
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    check-cast v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1232
    .restart local v14    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 1241
    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 1256
    .restart local v2    # "changes":Z
    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 1257
    .restart local v10    # "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 1258
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 1261
    .restart local v8    # "nextDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_13
    iget-object v15, v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_14

    .line 1262
    iget-object v15, v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_14

    .line 1264
    iget-object v15, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    iget-object v0, v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 1266
    new-instance v15, Ljava/lang/StringBuilder;

    iget-object v0, v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    iget-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 1268
    iget-object v0, v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    sub-int v18, v18, v19

    .line 1267
    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1266
    iput-object v15, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1269
    new-instance v15, Ljava/lang/StringBuilder;

    iget-object v0, v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1270
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1271
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1272
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1273
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    .line 1274
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1275
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    check-cast v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1276
    .restart local v14    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object v8, v15

    .line 1277
    :goto_b
    const/4 v2, 0x1

    .line 1288
    :cond_14
    :goto_c
    move-object v10, v14

    .line 1289
    move-object v14, v8

    .line 1290
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object v8, v15

    :goto_d
    goto/16 :goto_3

    .line 1276
    :cond_15
    const/4 v8, 0x0

    goto :goto_b

    .line 1278
    :cond_16
    iget-object v15, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    iget-object v0, v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 1280
    iget-object v15, v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1281
    new-instance v15, Ljava/lang/StringBuilder;

    iget-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    iget-object v0, v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1281
    iput-object v15, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1283
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    .line 1284
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object v8, v15

    .line 1285
    :goto_e
    const/4 v2, 0x1

    goto :goto_c

    .line 1284
    :cond_17
    const/4 v8, 0x0

    goto :goto_e

    .line 1290
    :cond_18
    const/4 v8, 0x0

    goto :goto_d

    .line 1164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public diff_cleanupSemantic(Ljava/util/LinkedList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 757
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 897
    :cond_0
    return-void

    .line 760
    :cond_1
    const/4 v2, 0x0

    .line 761
    .local v2, "changes":Z
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 762
    .local v4, "equalities":Ljava/util/Stack;, "Ljava/util/Stack<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v6, 0x0

    .line 763
    .local v6, "lastequality":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    .line 765
    .local v13, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v9, 0x0

    .line 766
    .local v9, "length_insertions1":I
    const/4 v7, 0x0

    .line 768
    .local v7, "length_deletions1":I
    const/4 v10, 0x0

    .line 769
    .local v10, "length_insertions2":I
    const/4 v8, 0x0

    .line 770
    .local v8, "length_deletions2":I
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 771
    .local v15, "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :goto_0
    if-nez v15, :cond_7

    .line 835
    if-eqz v2, :cond_2

    .line 836
    invoke-virtual/range {p0 .. p1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupMerge(Ljava/util/LinkedList;)V

    .line 838
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupSemanticLossless(Ljava/util/LinkedList;)V

    .line 846
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    .line 847
    const/4 v14, 0x0

    .line 848
    .local v14, "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    const/4 v15, 0x0

    .line 849
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 850
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    check-cast v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 851
    .restart local v14    # "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 852
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 855
    .restart local v15    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_3
    :goto_1
    if-eqz v15, :cond_0

    .line 856
    iget-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_6

    .line 857
    iget-object v0, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_6

    .line 858
    iget-object v3, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 859
    .local v3, "deletion":Ljava/lang/String;
    iget-object v5, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 860
    .local v5, "insertion":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_commonOverlap(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 861
    .local v11, "overlap_length1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_commonOverlap(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 862
    .local v12, "overlap_length2":I
    if-lt v11, v12, :cond_11

    .line 863
    int-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    cmpl-double v16, v16, v18

    if-gez v16, :cond_4

    .line 864
    int-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    cmpl-double v16, v16, v18

    if-ltz v16, :cond_5

    .line 866
    :cond_4
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 867
    new-instance v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v17, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    .line 868
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v5, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v16 .. v18}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    .line 867
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 870
    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v17, v17, v11

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 869
    move-object/from16 v0, v16

    iput-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 871
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 892
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object/from16 v15, v16

    .line 894
    .end local v3    # "deletion":Ljava/lang/String;
    .end local v5    # "insertion":Ljava/lang/String;
    .end local v11    # "overlap_length1":I
    .end local v12    # "overlap_length2":I
    :cond_6
    :goto_3
    move-object v14, v15

    .line 895
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object/from16 v15, v16

    :goto_4
    goto/16 :goto_1

    .line 772
    .end local v14    # "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_7
    iget-object v0, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_9

    .line 774
    invoke-virtual {v4, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move v9, v10

    .line 776
    move v7, v8

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v8, 0x0

    .line 779
    iget-object v6, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 831
    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object/from16 v15, v16

    :goto_6
    goto/16 :goto_0

    .line 782
    :cond_9
    iget-object v0, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_b

    .line 783
    iget-object v0, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v10, v10, v16

    .line 789
    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    .line 790
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_8

    .line 791
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    .line 792
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_8

    .line 795
    :goto_8
    invoke-virtual {v4}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_c

    .line 798
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 801
    new-instance v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v17, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 803
    new-instance v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v17, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 805
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 806
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v16

    if-nez v16, :cond_a

    .line 808
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 810
    :cond_a
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 812
    :goto_9
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-nez v16, :cond_d

    .line 823
    :goto_a
    const/4 v9, 0x0

    .line 824
    const/4 v10, 0x0

    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 785
    :cond_b
    iget-object v0, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v8, v8, v16

    goto :goto_7

    .line 796
    :cond_c
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .restart local v15    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    goto :goto_8

    .line 813
    :cond_d
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_9

    .line 817
    :cond_e
    invoke-virtual {v4}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    check-cast v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 818
    .restart local v15    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_f
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_f

    goto :goto_a

    .line 831
    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 876
    .restart local v3    # "deletion":Ljava/lang/String;
    .restart local v5    # "insertion":Ljava/lang/String;
    .restart local v11    # "overlap_length1":I
    .restart local v12    # "overlap_length2":I
    .restart local v14    # "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_11
    int-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    cmpl-double v16, v16, v18

    if-gez v16, :cond_12

    .line 877
    int-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    cmpl-double v16, v16, v18

    if-ltz v16, :cond_5

    .line 880
    :cond_12
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 881
    new-instance v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v17, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    .line 882
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v3, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v16 .. v18}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    .line 881
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 883
    sget-object v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    iput-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    .line 885
    const/16 v16, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v17, v17, v12

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 884
    move-object/from16 v0, v16

    iput-object v0, v14, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 886
    sget-object v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    iput-object v0, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    .line 887
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    goto/16 :goto_2

    .line 892
    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 895
    .end local v3    # "deletion":Ljava/lang/String;
    .end local v5    # "insertion":Ljava/lang/String;
    .end local v11    # "overlap_length1":I
    .end local v12    # "overlap_length2":I
    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_4
.end method

.method public diff_cleanupSemanticLossless(Ljava/util/LinkedList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 912
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    .line 913
    .local v12, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object/from16 v13, v16

    .line 914
    .local v13, "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :goto_0
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object/from16 v15, v16

    .line 915
    .local v15, "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :goto_1
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object/from16 v11, v16

    .line 917
    .local v11, "nextDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :goto_2
    if-nez v11, :cond_3

    .line 982
    return-void

    .line 913
    .end local v11    # "nextDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    .end local v13    # "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    .end local v15    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    .line 914
    .restart local v13    # "prevDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    .line 915
    .restart local v15    # "thisDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .line 918
    .restart local v11    # "nextDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_3
    iget-object v0, v13, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_7

    .line 919
    iget-object v0, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_7

    .line 921
    iget-object v9, v13, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 922
    .local v9, "equality1":Ljava/lang/String;
    iget-object v8, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 923
    .local v8, "edit":Ljava/lang/String;
    iget-object v10, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 926
    .local v10, "equality2":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_commonSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 927
    .local v6, "commonOffset":I
    if-eqz v6, :cond_4

    .line 928
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v16, v16, v6

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 929
    .local v7, "commonString":Ljava/lang/String;
    const/16 v16, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v17, v17, v6

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 930
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    sub-int v18, v18, v6

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 931
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 935
    .end local v7    # "commonString":Ljava/lang/String;
    :cond_4
    move-object v3, v9

    .line 936
    .local v3, "bestEquality1":Ljava/lang/String;
    move-object v2, v8

    .line 937
    .local v2, "bestEdit":Ljava/lang/String;
    move-object v4, v10

    .line 938
    .local v4, "bestEquality2":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupSemanticScore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 939
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupSemanticScore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 938
    add-int v5, v16, v17

    .line 940
    .local v5, "bestScore":I
    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_6

    .line 941
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_8

    .line 956
    :cond_6
    iget-object v0, v13, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 958
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_9

    .line 959
    iput-object v3, v13, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 968
    :goto_4
    iput-object v2, v15, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 969
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_a

    .line 970
    iput-object v4, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 978
    .end local v2    # "bestEdit":Ljava/lang/String;
    .end local v3    # "bestEquality1":Ljava/lang/String;
    .end local v4    # "bestEquality2":Ljava/lang/String;
    .end local v5    # "bestScore":I
    .end local v6    # "commonOffset":I
    .end local v8    # "edit":Ljava/lang/String;
    .end local v9    # "equality1":Ljava/lang/String;
    .end local v10    # "equality2":Ljava/lang/String;
    :cond_7
    :goto_5
    move-object v13, v15

    .line 979
    move-object v15, v11

    .line 980
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    move-object/from16 v11, v16

    :goto_6
    goto/16 :goto_2

    .line 942
    .restart local v2    # "bestEdit":Ljava/lang/String;
    .restart local v3    # "bestEquality1":Ljava/lang/String;
    .restart local v4    # "bestEquality2":Ljava/lang/String;
    .restart local v5    # "bestScore":I
    .restart local v6    # "commonOffset":I
    .restart local v8    # "edit":Ljava/lang/String;
    .restart local v9    # "equality1":Ljava/lang/String;
    .restart local v10    # "equality2":Ljava/lang/String;
    :cond_8
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 943
    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 944
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 945
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupSemanticScore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 946
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupSemanticScore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 945
    add-int v14, v16, v17

    .line 948
    .local v14, "score":I
    if-lt v14, v5, :cond_5

    .line 949
    move v5, v14

    .line 950
    move-object v3, v9

    .line 951
    move-object v2, v8

    .line 952
    move-object v4, v10

    goto/16 :goto_3

    .line 961
    .end local v14    # "score":I
    :cond_9
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 962
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 963
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 964
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    .line 965
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 966
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto/16 :goto_4

    .line 972
    :cond_a
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    .line 973
    move-object v11, v15

    .line 974
    move-object v15, v13

    goto/16 :goto_5

    .line 980
    .end local v2    # "bestEdit":Ljava/lang/String;
    .end local v3    # "bestEquality1":Ljava/lang/String;
    .end local v4    # "bestEquality2":Ljava/lang/String;
    .end local v5    # "bestScore":I
    .end local v6    # "commonOffset":I
    .end local v8    # "edit":Ljava/lang/String;
    .end local v9    # "equality1":Ljava/lang/String;
    .end local v10    # "equality2":Ljava/lang/String;
    :cond_b
    const/4 v11, 0x0

    goto :goto_6
.end method

.method protected diff_commonOverlap(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 627
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 628
    .local v4, "text1_length":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 630
    .local v5, "text2_length":I
    if-eqz v4, :cond_0

    if-nez v5, :cond_2

    :cond_0
    move v6, v7

    .line 654
    :cond_1
    :goto_0
    return v6

    .line 634
    :cond_2
    if-le v4, v5, :cond_5

    .line 635
    sub-int v8, v4, v5

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 639
    :cond_3
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 641
    .local v6, "text_length":I
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 648
    const/4 v0, 0x0

    .line 649
    .local v0, "best":I
    const/4 v2, 0x1

    .line 651
    .local v2, "length":I
    :cond_4
    :goto_2
    sub-int v8, v6, v2

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 652
    .local v3, "pattern":Ljava/lang/String;
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 653
    .local v1, "found":I
    const/4 v8, -0x1

    if-ne v1, v8, :cond_6

    move v6, v0

    .line 654
    goto :goto_0

    .line 636
    .end local v0    # "best":I
    .end local v1    # "found":I
    .end local v2    # "length":I
    .end local v3    # "pattern":Ljava/lang/String;
    .end local v6    # "text_length":I
    :cond_5
    if-ge v4, v5, :cond_3

    .line 637
    invoke-virtual {p2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 656
    .restart local v0    # "best":I
    .restart local v1    # "found":I
    .restart local v2    # "length":I
    .restart local v3    # "pattern":Ljava/lang/String;
    .restart local v6    # "text_length":I
    :cond_6
    add-int/2addr v2, v1

    .line 657
    if-eqz v1, :cond_7

    sub-int v8, v6, v2

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 658
    invoke-virtual {p2, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 657
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 658
    if-eqz v8, :cond_4

    .line 659
    :cond_7
    move v0, v2

    .line 660
    add-int/lit8 v2, v2, 0x1

    .line 650
    goto :goto_2
.end method

.method public diff_commonPrefix(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    .line 590
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 591
    .local v1, "n":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    move v0, v1

    .line 596
    .end local v0    # "i":I
    :cond_0
    return v0

    .line 592
    .restart local v0    # "i":I
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public diff_commonSuffix(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    .line 607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 608
    .local v2, "text1_length":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 609
    .local v3, "text2_length":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 610
    .local v1, "n":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-le v0, v1, :cond_0

    .line 615
    .end local v1    # "n":I
    :goto_1
    return v1

    .line 611
    .restart local v1    # "n":I
    :cond_0
    sub-int v4, v2, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int v5, v3, v0

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    .line 612
    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    .line 610
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public diff_fromDelta(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 13
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "delta"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1472
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1473
    .local v0, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v4, 0x0

    .line 1474
    .local v4, "pointer":I
    const-string v9, "\t"

    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1475
    .local v8, "tokens":[Ljava/lang/String;
    array-length v10, v8

    const/4 v9, 0x0

    move v5, v4

    .end local v4    # "pointer":I
    .local v5, "pointer":I
    :goto_0
    if-lt v9, v10, :cond_0

    .line 1533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v5, v9, :cond_4

    .line 1534
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Delta length ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1535
    const-string v11, ") smaller than source text length ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1534
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1475
    :cond_0
    aget-object v7, v8, v9

    .line 1476
    .local v7, "token":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    move v4, v5

    .line 1475
    .end local v5    # "pointer":I
    .restart local v4    # "pointer":I
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move v5, v4

    .end local v4    # "pointer":I
    .restart local v5    # "pointer":I
    goto :goto_0

    .line 1482
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1483
    .local v3, "param":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sparse-switch v11, :sswitch_data_0

    .line 1529
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 1530
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid diff operation in diff_fromDelta: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1529
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1486
    :sswitch_0
    const-string v11, "+"

    const-string v12, "%2B"

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1488
    :try_start_0
    const-string v11, "UTF-8"

    invoke-static {v3, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1497
    new-instance v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v11, v12, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 1498
    .end local v5    # "pointer":I
    .restart local v4    # "pointer":I
    goto :goto_1

    .line 1489
    .end local v4    # "pointer":I
    .restart local v5    # "pointer":I
    :catch_0
    move-exception v1

    .line 1491
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v9, Ljava/lang/Error;

    const-string v10, "This system does not support UTF-8."

    invoke-direct {v9, v10, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 1492
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v1

    .line 1494
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 1495
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Illegal escape in diff_fromDelta: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1494
    invoke-direct {v9, v10, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 1504
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :sswitch_1
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 1509
    .local v2, "n":I
    if-gez v2, :cond_2

    .line 1510
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 1511
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Negative number in diff_fromDelta: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1510
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1505
    .end local v2    # "n":I
    :catch_2
    move-exception v1

    .line 1506
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 1507
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid number in diff_fromDelta: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1506
    invoke-direct {v9, v10, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 1515
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .restart local v2    # "n":I
    :cond_2
    add-int v4, v5, v2

    .end local v5    # "pointer":I
    .restart local v4    # "pointer":I
    :try_start_2
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v6

    .line 1521
    .local v6, "text":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x3d

    if-ne v11, v12, :cond_3

    .line 1522
    new-instance v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v11, v12, v6}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1516
    .end local v6    # "text":Ljava/lang/String;
    :catch_3
    move-exception v1

    .line 1517
    .local v1, "e":Ljava/lang/StringIndexOutOfBoundsException;
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Delta length ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1518
    const-string v11, ") larger than source text length ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1519
    const-string v11, ")."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1517
    invoke-direct {v9, v10, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 1524
    .end local v1    # "e":Ljava/lang/StringIndexOutOfBoundsException;
    .restart local v6    # "text":Ljava/lang/String;
    :cond_3
    new-instance v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v11, v12, v6}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1537
    .end local v2    # "n":I
    .end local v3    # "param":Ljava/lang/String;
    .end local v4    # "pointer":I
    .end local v6    # "text":Ljava/lang/String;
    .end local v7    # "token":Ljava/lang/String;
    .restart local v5    # "pointer":I
    :cond_4
    return-object v0

    .line 1483
    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_1
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method protected diff_halfMatch(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x4

    .line 676
    iget v5, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Diff_Timeout:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-object v0

    .line 680
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_3

    move-object v3, p1

    .line 681
    .local v3, "longtext":Ljava/lang/String;
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_4

    move-object v4, p2

    .line 682
    .local v4, "shorttext":Ljava/lang/String;
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 688
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    .line 687
    invoke-direct {p0, v3, v4, v5}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_halfMatchI(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 691
    .local v1, "hm1":[Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    .line 690
    invoke-direct {p0, v3, v4, v5}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_halfMatchI(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 693
    .local v2, "hm2":[Ljava/lang/String;
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 695
    :cond_2
    if-nez v2, :cond_5

    .line 696
    move-object v0, v1

    .line 705
    .local v0, "hm":[Ljava/lang/String;
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 709
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    aget-object v6, v0, v10

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aget-object v6, v0, v6

    aput-object v6, v5, v9

    aget-object v6, v0, v7

    aput-object v6, v5, v10

    const/4 v6, 0x3

    aget-object v7, v0, v9

    aput-object v7, v5, v6

    aget-object v6, v0, v8

    aput-object v6, v5, v8

    move-object v0, v5

    goto :goto_0

    .end local v0    # "hm":[Ljava/lang/String;
    .end local v1    # "hm1":[Ljava/lang/String;
    .end local v2    # "hm2":[Ljava/lang/String;
    .end local v3    # "longtext":Ljava/lang/String;
    .end local v4    # "shorttext":Ljava/lang/String;
    :cond_3
    move-object v3, p2

    .line 680
    goto :goto_1

    .restart local v3    # "longtext":Ljava/lang/String;
    :cond_4
    move-object v4, p1

    .line 681
    goto :goto_2

    .line 697
    .restart local v1    # "hm1":[Ljava/lang/String;
    .restart local v2    # "hm2":[Ljava/lang/String;
    .restart local v4    # "shorttext":Ljava/lang/String;
    :cond_5
    if-nez v1, :cond_6

    .line 698
    move-object v0, v2

    .line 699
    .restart local v0    # "hm":[Ljava/lang/String;
    goto :goto_3

    .line 701
    .end local v0    # "hm":[Ljava/lang/String;
    :cond_6
    aget-object v5, v1, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v6, v2, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_7

    move-object v0, v1

    .restart local v0    # "hm":[Ljava/lang/String;
    :goto_4
    goto :goto_3

    .end local v0    # "hm":[Ljava/lang/String;
    :cond_7
    move-object v0, v2

    goto :goto_4
.end method

.method public diff_levenshtein(Ljava/util/LinkedList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1401
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v3, 0x0

    .line 1402
    .local v3, "levenshtein":I
    const/4 v2, 0x0

    .line 1403
    .local v2, "insertions":I
    const/4 v1, 0x0

    .line 1404
    .local v1, "deletions":I
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1420
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    .line 1421
    return v3

    .line 1404
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1405
    .local v0, "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    invoke-static {}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation()[I

    move-result-object v5

    iget-object v6, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-virtual {v6}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 1410
    :pswitch_0
    iget-object v5, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 1411
    goto :goto_0

    .line 1407
    :pswitch_1
    iget-object v5, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 1408
    goto :goto_0

    .line 1414
    :pswitch_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 1415
    const/4 v2, 0x0

    .line 1416
    const/4 v1, 0x0

    goto :goto_0

    .line 1405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected diff_linesToChars(Ljava/lang/String;Ljava/lang/String;)Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$LinesToCharsResult;
    .locals 5
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .local v2, "lineArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 521
    .local v3, "lineHash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v4, ""

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-direct {p0, p1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_linesToCharsMunge(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 524
    .local v0, "chars1":Ljava/lang/String;
    invoke-direct {p0, p2, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_linesToCharsMunge(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 525
    .local v1, "chars2":Ljava/lang/String;
    new-instance v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$LinesToCharsResult;

    invoke-direct {v4, v0, v1, v2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$LinesToCharsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method

.method public diff_main(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 1
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public diff_main(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;
    .locals 6
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "checklines"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Diff_Timeout:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 145
    const-wide v4, 0x7fffffffffffffffL

    .local v4, "deadline":J
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 149
    invoke-direct/range {v0 .. v5}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    .line 147
    .end local v4    # "deadline":J
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Diff_Timeout:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long v4, v0, v2

    .restart local v4    # "deadline":J
    goto :goto_0
.end method

.method public diff_prettyHtml(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1343
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1344
    .local v1, "html":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1344
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1345
    .local v0, "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    iget-object v4, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    const-string v5, "&"

    const-string v6, "&amp;"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<"

    const-string v6, "&lt;"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1346
    const-string v5, ">"

    const-string v6, "&gt;"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    const-string v6, "&para;<br>"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1347
    .local v2, "text":Ljava/lang/String;
    invoke-static {}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation()[I

    move-result-object v4

    iget-object v5, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-virtual {v5}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1353
    :pswitch_0
    const-string v4, "<del style=\"background:#ffe6e6;\">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1354
    const-string v5, "</del>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1349
    :pswitch_1
    const-string v4, "<ins style=\"background:#e6ffe6;\">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1350
    const-string v5, "</ins>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1357
    :pswitch_2
    const-string v4, "<span>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</span>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1370
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1371
    .local v1, "text":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1371
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1372
    .local v0, "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-eq v3, v4, :cond_0

    .line 1373
    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public diff_text2(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1385
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1386
    .local v1, "text":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1386
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1387
    .local v0, "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-eq v3, v4, :cond_0

    .line 1388
    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public diff_toDelta(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1433
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    .local v3, "text":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1454
    .local v1, "delta":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1456
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1457
    invoke-static {v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->unescapeForEncodeUriCompatability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1459
    :cond_0
    return-object v1

    .line 1434
    .end local v1    # "delta":Ljava/lang/String;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1435
    .local v0, "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    invoke-static {}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation()[I

    move-result-object v5

    iget-object v6, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-virtual {v6}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 1446
    :pswitch_0
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1438
    :pswitch_1
    :try_start_0
    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1439
    const/16 v7, 0x2b

    const/16 v8, 0x20

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 1438
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1439
    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1440
    :catch_0
    move-exception v2

    .line 1442
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v4, Ljava/lang/Error;

    const-string v5, "This system does not support UTF-8."

    invoke-direct {v4, v5, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1449
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :pswitch_2
    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public diff_xIndex(Ljava/util/LinkedList;I)I
    .locals 9
    .param p2, "loc"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1307
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v1, 0x0

    .line 1308
    .local v1, "chars1":I
    const/4 v2, 0x0

    .line 1309
    .local v2, "chars2":I
    const/4 v4, 0x0

    .line 1310
    .local v4, "last_chars1":I
    const/4 v5, 0x0

    .line 1311
    .local v5, "last_chars2":I
    const/4 v3, 0x0

    .line 1312
    .local v3, "lastDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1329
    :goto_1
    if-eqz v3, :cond_4

    iget-object v6, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-ne v6, v7, :cond_4

    .line 1334
    .end local v5    # "last_chars2":I
    :goto_2
    return v5

    .line 1312
    .restart local v5    # "last_chars2":I
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1313
    .local v0, "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    iget-object v7, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-eq v7, v8, :cond_1

    .line 1315
    iget-object v7, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    .line 1317
    :cond_1
    iget-object v7, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v8, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-eq v7, v8, :cond_2

    .line 1319
    iget-object v7, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    .line 1321
    :cond_2
    if-le v1, p2, :cond_3

    .line 1323
    move-object v3, v0

    .line 1324
    goto :goto_1

    .line 1326
    :cond_3
    move v4, v1

    .line 1327
    move v5, v2

    goto :goto_0

    .line 1334
    .end local v0    # "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_4
    sub-int v6, p2, v4

    add-int/2addr v5, v6

    goto :goto_2
.end method

.method protected match_alphabet(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p1, "pattern"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1702
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1703
    .local v3, "s":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1704
    .local v1, "char_pattern":[C
    array-length v6, v1

    move v5, v4

    :goto_0
    if-lt v5, v6, :cond_0

    .line 1707
    const/4 v2, 0x0

    .line 1708
    .local v2, "i":I
    array-length v6, v1

    move v5, v4

    :goto_1
    if-lt v5, v6, :cond_1

    .line 1712
    return-object v3

    .line 1704
    .end local v2    # "i":I
    :cond_0
    aget-char v0, v1, v5

    .line 1705
    .local v0, "c":C
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1708
    .end local v0    # "c":C
    .restart local v2    # "i":I
    :cond_1
    aget-char v0, v1, v5

    .line 1709
    .restart local v0    # "c":C
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x1

    shl-int/2addr v8, v9

    or-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    add-int/lit8 v2, v2, 0x1

    .line 1708
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1
.end method

.method protected match_bitap(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 25
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "loc"    # I

    .prologue
    .line 1584
    sget-boolean v22, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$assertionsDisabled:Z

    if-nez v22, :cond_0

    move-object/from16 v0, p0

    iget-short v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    move/from16 v22, v0

    if-eqz v22, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v0, p0

    iget-short v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_0

    new-instance v22, Ljava/lang/AssertionError;

    .line 1585
    const-string v23, "Pattern too long for this application."

    invoke-direct/range {v22 .. v23}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v22

    .line 1588
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->match_alphabet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    .line 1591
    .local v16, "s":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_Threshold:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v19, v0

    .line 1593
    .local v19, "score_threshold":D
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 1594
    .local v5, "best_loc":I
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v5, v0, :cond_1

    .line 1595
    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v5, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->match_bitapScore(IIILjava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v19

    .line 1598
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v22

    add-int v22, v22, p3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v5

    .line 1599
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v5, v0, :cond_1

    .line 1600
    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v5, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->match_bitapScore(IIILjava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v19

    .line 1606
    :cond_1
    const/16 v22, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    shl-int v14, v22, v23

    .line 1607
    .local v14, "matchmask":I
    const/4 v5, -0x1

    .line 1610
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v23

    add-int v6, v22, v23

    .line 1612
    .local v6, "bin_max":I
    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v13, v0, [I

    .line 1613
    .local v13, "last_rd":[I
    const/4 v10, 0x0

    .local v10, "d":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v0, v22

    if-lt v10, v0, :cond_3

    .line 1675
    :cond_2
    return v5

    .line 1617
    :cond_3
    const/4 v8, 0x0

    .line 1618
    .local v8, "bin_min":I
    move v7, v6

    .line 1619
    .local v7, "bin_mid":I
    :goto_1
    if-lt v8, v7, :cond_5

    .line 1629
    move v6, v7

    .line 1630
    const/16 v22, 0x1

    sub-int v23, p3, v7

    add-int/lit8 v23, v23, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 1631
    .local v21, "start":I
    add-int v22, p3, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->min(II)I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v23

    add-int v11, v22, v23

    .line 1633
    .local v11, "finish":I
    add-int/lit8 v22, v11, 0x2

    move/from16 v0, v22

    new-array v15, v0, [I

    .line 1634
    .local v15, "rd":[I
    add-int/lit8 v22, v11, 0x1

    const/16 v23, 0x1

    shl-int v23, v23, v10

    add-int/lit8 v23, v23, -0x1

    aput v23, v15, v22

    .line 1635
    move v12, v11

    .local v12, "j":I
    :goto_2
    move/from16 v0, v21

    if-ge v12, v0, :cond_7

    .line 1669
    :cond_4
    add-int/lit8 v22, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p3

    move/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->match_bitapScore(IIILjava/lang/String;)D

    move-result-wide v22

    cmpl-double v22, v22, v19

    if-gtz v22, :cond_2

    .line 1673
    move-object v13, v15

    .line 1613
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1620
    .end local v11    # "finish":I
    .end local v12    # "j":I
    .end local v15    # "rd":[I
    .end local v21    # "start":I
    :cond_5
    add-int v22, p3, v7

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v10, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->match_bitapScore(IIILjava/lang/String;)D

    move-result-wide v22

    .line 1621
    cmpg-double v22, v22, v19

    if-gtz v22, :cond_6

    .line 1622
    move v8, v7

    .line 1626
    :goto_3
    sub-int v22, v6, v8

    div-int/lit8 v22, v22, 0x2

    add-int v7, v22, v8

    goto :goto_1

    .line 1624
    :cond_6
    move v6, v7

    goto :goto_3

    .line 1637
    .restart local v11    # "finish":I
    .restart local v12    # "j":I
    .restart local v15    # "rd":[I
    .restart local v21    # "start":I
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v23, v12, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_8

    add-int/lit8 v22, v12, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_a

    .line 1639
    :cond_8
    const/4 v9, 0x0

    .line 1643
    .local v9, "charMatch":I
    :goto_4
    if-nez v10, :cond_b

    .line 1645
    add-int/lit8 v22, v12, 0x1

    aget v22, v15, v22

    shl-int/lit8 v22, v22, 0x1

    or-int/lit8 v22, v22, 0x1

    and-int v22, v22, v9

    aput v22, v15, v12

    .line 1651
    :goto_5
    aget v22, v15, v12

    and-int v22, v22, v14

    if-eqz v22, :cond_9

    .line 1652
    add-int/lit8 v22, v12, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v10, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->match_bitapScore(IIILjava/lang/String;)D

    move-result-wide v17

    .line 1655
    .local v17, "score":D
    cmpg-double v22, v17, v19

    if-gtz v22, :cond_9

    .line 1657
    move-wide/from16 v19, v17

    .line 1658
    add-int/lit8 v5, v12, -0x1

    .line 1659
    move/from16 v0, p3

    if-le v5, v0, :cond_4

    .line 1661
    const/16 v22, 0x1

    mul-int/lit8 v23, p3, 0x2

    sub-int v23, v23, v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 1635
    .end local v17    # "score":D
    :cond_9
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_2

    .line 1641
    .end local v9    # "charMatch":I
    :cond_a
    add-int/lit8 v22, v12, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .restart local v9    # "charMatch":I
    goto :goto_4

    .line 1648
    :cond_b
    add-int/lit8 v22, v12, 0x1

    aget v22, v15, v22

    shl-int/lit8 v22, v22, 0x1

    or-int/lit8 v22, v22, 0x1

    and-int v22, v22, v9

    .line 1649
    add-int/lit8 v23, v12, 0x1

    aget v23, v13, v23

    aget v24, v13, v12

    or-int v23, v23, v24

    shl-int/lit8 v23, v23, 0x1

    or-int/lit8 v23, v23, 0x1

    or-int v22, v22, v23

    add-int/lit8 v23, v12, 0x1

    aget v23, v13, v23

    or-int v22, v22, v23

    .line 1648
    aput v22, v15, v12

    goto :goto_5
.end method

.method public match_main(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "loc"    # I

    .prologue
    const/4 v0, 0x0

    .line 1554
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1555
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null inputs. (match_main)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1558
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1559
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move p3, v0

    .line 1571
    .end local p3    # "loc":I
    :cond_2
    :goto_0
    return p3

    .line 1562
    .restart local p3    # "loc":I
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1564
    const/4 p3, -0x1

    goto :goto_0

    .line 1565
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 1566
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1571
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->match_bitap(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    goto :goto_0
.end method

.method protected patch_addContext(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;Ljava/lang/String;)V
    .locals 9
    .param p1, "patch"    # Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 1726
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 1762
    :goto_0
    return-void

    .line 1729
    :cond_0
    iget v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    iget v5, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    iget v6, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    add-int/2addr v5, v6

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1730
    .local v1, "pattern":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1734
    .local v0, "padding":I
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1735
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-short v5, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    iget-short v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    sub-int/2addr v5, v6

    iget-short v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    sub-int/2addr v5, v6

    .line 1734
    if-lt v4, v5, :cond_4

    .line 1741
    :cond_1
    iget-short v4, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    add-int/2addr v0, v4

    .line 1744
    iget v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    sub-int/2addr v4, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1745
    iget v5, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 1744
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1746
    .local v2, "prefix":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1747
    iget-object v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v6, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v5, v6, v2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1750
    :cond_2
    iget v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    iget v5, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    add-int/2addr v4, v5

    .line 1751
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    iget v7, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1750
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1752
    .local v3, "suffix":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 1753
    iget-object v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v6, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v5, v6, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1757
    :cond_3
    iget v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 1758
    iget v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 1760
    iget v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 1761
    iget v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    goto/16 :goto_0

    .line 1736
    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "suffix":Ljava/lang/String;
    :cond_4
    iget-short v4, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    add-int/2addr v0, v4

    .line 1737
    iget v4, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    sub-int/2addr v4, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1738
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    iget v7, p1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1737
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public patch_addPadding(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2040
    .local p1, "patches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;>;"
    iget-short v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    .line 2041
    .local v6, "paddingLength":S
    const-string v5, ""

    .line 2042
    .local v5, "nullPadding":Ljava/lang/String;
    const/4 v8, 0x1

    .local v8, "x":S
    :goto_0
    if-le v8, v6, :cond_4

    .line 2047
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    .line 2053
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    .line 2054
    .local v7, "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    iget-object v1, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    .line 2055
    .local v1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v9, v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-eq v9, v10, :cond_6

    .line 2057
    :cond_0
    new-instance v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v9, v10, v5}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 2058
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    sub-int/2addr v9, v6

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 2059
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    sub-int/2addr v9, v6

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 2060
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    add-int/2addr v9, v6

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 2061
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    add-int/2addr v9, v6

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    .line 2075
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    check-cast v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    .line 2076
    .restart local v7    # "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    iget-object v1, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    .line 2077
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v9, v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-eq v9, v10, :cond_7

    .line 2079
    :cond_2
    new-instance v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v9, v10, v5}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2080
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    add-int/2addr v9, v6

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 2081
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    add-int/2addr v9, v6

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    .line 2091
    :cond_3
    :goto_3
    return-object v5

    .line 2043
    .end local v1    # "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    .end local v7    # "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v10, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2042
    add-int/lit8 v9, v8, 0x1

    int-to-short v8, v9

    goto/16 :goto_0

    .line 2047
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    .line 2048
    .local v0, "aPatch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    iget v10, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    add-int/2addr v10, v6

    iput v10, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 2049
    iget v10, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    add-int/2addr v10, v6

    iput v10, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    goto/16 :goto_1

    .line 2062
    .end local v0    # "aPatch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    .restart local v1    # "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    .restart local v7    # "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v9, v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v6, v9, :cond_1

    .line 2064
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 2065
    .local v3, "firstDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    iget-object v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v2, v6, v9

    .line 2066
    .local v2, "extraLength":I
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2067
    iget-object v10, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2066
    iput-object v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2068
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    sub-int/2addr v9, v2

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 2069
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    sub-int/2addr v9, v2

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 2070
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    add-int/2addr v9, v2

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 2071
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    add-int/2addr v9, v2

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    goto/16 :goto_2

    .line 2082
    .end local v2    # "extraLength":I
    .end local v3    # "firstDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v9, v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v6, v9, :cond_3

    .line 2084
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 2085
    .local v4, "lastDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    iget-object v9, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v2, v6, v9

    .line 2086
    .restart local v2    # "extraLength":I
    iget-object v9, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2087
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    add-int/2addr v9, v2

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 2088
    iget v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    add-int/2addr v9, v2

    iput v9, v7, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    goto/16 :goto_3
.end method

.method public patch_apply(Ljava/util/LinkedList;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 23
    .param p2, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1931
    .local p1, "patches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 1932
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object p2, v18, v19

    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Z

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    .line 2030
    :goto_0
    return-object v18

    .line 1936
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->patch_deepCopy(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p1

    .line 1938
    invoke-virtual/range {p0 .. p1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->patch_addPadding(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v12

    .line 1939
    .local v12, "nullPadding":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1940
    invoke-virtual/range {p0 .. p1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->patch_splitMax(Ljava/util/LinkedList;)V

    .line 1942
    const/16 v17, 0x0

    .line 1947
    .local v17, "x":I
    const/4 v6, 0x0

    .line 1948
    .local v6, "delta":I
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v13, v0, [Z

    .line 1949
    .local v13, "results":[Z
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_1

    .line 2028
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v19

    .line 2029
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v20

    sub-int v19, v19, v20

    .line 2028
    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 2030
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object p2, v18, v19

    const/16 v19, 0x1

    aput-object v13, v18, v19

    goto :goto_0

    .line 1949
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    .line 1950
    .local v5, "aPatch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    iget v0, v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    move/from16 v19, v0

    add-int v9, v19, v6

    .line 1951
    .local v9, "expected_loc":I
    iget-object v0, v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v15

    .line 1953
    .local v15, "text1":Ljava/lang/String;
    const/4 v8, -0x1

    .line 1954
    .local v8, "end_loc":I
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v0, p0

    iget-short v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_5

    .line 1958
    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-short v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 1957
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v9}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->match_main(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    .line 1959
    .local v14, "start_loc":I
    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v14, v0, :cond_3

    .line 1961
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v0, p0

    iget-short v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    move/from16 v20, v0

    sub-int v19, v19, v20

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    .line 1962
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    add-int v20, v20, v9

    move-object/from16 v0, p0

    iget-short v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    move/from16 v21, v0

    sub-int v20, v20, v21

    .line 1960
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->match_main(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 1963
    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v8, v0, :cond_2

    if-lt v14, v8, :cond_3

    .line 1965
    :cond_2
    const/4 v14, -0x1

    .line 1971
    :cond_3
    :goto_2
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v14, v0, :cond_6

    .line 1973
    const/16 v19, 0x0

    aput-boolean v19, v13, v17

    .line 1975
    iget v0, v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    move/from16 v19, v0

    iget v0, v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    sub-int v6, v6, v19

    .line 2025
    :cond_4
    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_1

    .line 1969
    .end local v14    # "start_loc":I
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15, v9}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->match_main(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    .restart local v14    # "start_loc":I
    goto :goto_2

    .line 1978
    :cond_6
    const/16 v19, 0x1

    aput-boolean v19, v13, v17

    .line 1979
    sub-int v6, v14, v9

    .line 1981
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v8, v0, :cond_7

    .line 1983
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    add-int v19, v19, v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 1982
    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 1988
    .local v16, "text2":Ljava/lang/String;
    :goto_4
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 1990
    new-instance v19, Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_text2(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 1991
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    add-int v20, v20, v14

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 1990
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1992
    goto :goto_3

    .line 1986
    .end local v16    # "text2":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-short v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    move/from16 v19, v0

    add-int v19, v19, v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 1985
    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .restart local v16    # "text2":Ljava/lang/String;
    goto :goto_4

    .line 1995
    :cond_8
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v19

    invoke-virtual {v0, v15, v1, v2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;

    move-result-object v7

    .line 1996
    .local v7, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v0, p0

    iget-short v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_9

    .line 1997
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_levenshtein(Ljava/util/LinkedList;)I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    .line 1998
    move-object/from16 v0, p0

    iget v0, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_DeleteThreshold:F

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_9

    .line 2000
    const/16 v19, 0x0

    aput-boolean v19, v13, v17

    goto/16 :goto_3

    .line 2002
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupSemanticLossless(Ljava/util/LinkedList;)V

    .line 2003
    const/4 v10, 0x0

    .line 2004
    .local v10, "index1":I
    iget-object v0, v5, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_a
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 2005
    .local v4, "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    iget-object v0, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v20, v0

    sget-object v21, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_b

    .line 2006
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v10}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_xIndex(Ljava/util/LinkedList;I)I

    move-result v11

    .line 2007
    .local v11, "index2":I
    iget-object v0, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v20, v0

    sget-object v21, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_c

    .line 2009
    new-instance v20, Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    add-int v22, v14, v11

    move-object/from16 v0, p2

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 2010
    add-int v21, v14, v11

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 2009
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2018
    .end local v11    # "index2":I
    :cond_b
    :goto_6
    iget-object v0, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v20, v0

    sget-object v21, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_a

    .line 2019
    iget-object v0, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v10, v10, v20

    goto :goto_5

    .line 2011
    .restart local v11    # "index2":I
    :cond_c
    iget-object v0, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v20, v0

    sget-object v21, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_b

    .line 2013
    new-instance v20, Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    add-int v22, v14, v11

    move-object/from16 v0, p2

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2015
    iget-object v0, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v21, v21, v10

    .line 2014
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_xIndex(Ljava/util/LinkedList;I)I

    move-result v21

    add-int v21, v21, v14

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 2013
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6
.end method

.method public patch_deepCopy(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1906
    .local p1, "patches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;>;"
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1907
    .local v4, "patchesCopy":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;>;"
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1919
    return-object v4

    .line 1907
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    .line 1908
    .local v1, "aPatch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    invoke-direct {v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;-><init>()V

    .line 1909
    .local v3, "patchCopy":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    iget-object v6, v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1913
    iget v6, v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    iput v6, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 1914
    iget v6, v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    iput v6, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 1915
    iget v6, v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    iput v6, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 1916
    iget v6, v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    iput v6, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    .line 1917
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1909
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1910
    .local v0, "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    new-instance v2, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v7, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    iget-object v8, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    .line 1911
    .local v2, "diffCopy":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    iget-object v7, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public patch_fromText(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p1, "textline"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2220
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 2221
    .local v5, "patches":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;>;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    .line 2303
    :cond_0
    return-object v5

    .line 2224
    :cond_1
    const-string v9, "\n"

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 2225
    .local v8, "textList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2228
    .local v7, "text":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    const-string v9, "^@@ -(\\d+),?(\\d*) \\+(\\d+),?(\\d*) @@$"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2232
    .local v4, "patchHeader":Ljava/util/regex/Pattern;
    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2233
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2234
    .local v2, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_3

    .line 2235
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 2236
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v9, "Invalid patch string: "

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2235
    invoke-direct {v10, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 2238
    :cond_3
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    invoke-direct {v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;-><init>()V

    .line 2239
    .local v3, "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2240
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 2241
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    .line 2242
    iget v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 2243
    const/4 v9, 0x1

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 2251
    :goto_0
    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 2252
    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    .line 2253
    iget v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 2254
    const/4 v9, 0x1

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    .line 2261
    :goto_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2263
    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 2265
    :try_start_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 2271
    .local v6, "sign":C
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2272
    .local v1, "line":Ljava/lang/String;
    const-string v9, "+"

    const-string v10, "%2B"

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2274
    :try_start_1
    const-string v9, "UTF-8"

    invoke-static {v1, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 2283
    const/16 v9, 0x2d

    if-ne v6, v9, :cond_8

    .line 2285
    iget-object v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v10, v11, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2300
    :goto_3
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 2244
    .end local v1    # "line":Ljava/lang/String;
    .end local v6    # "sign":C
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2245
    const/4 v9, 0x0

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    goto :goto_0

    .line 2247
    :cond_5
    iget v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 2248
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    goto/16 :goto_0

    .line 2255
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2256
    const/4 v9, 0x0

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    goto :goto_1

    .line 2258
    :cond_7
    iget v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 2259
    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    goto/16 :goto_1

    .line 2266
    :catch_0
    move-exception v0

    .line 2268
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_2

    .line 2275
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local v1    # "line":Ljava/lang/String;
    .restart local v6    # "sign":C
    :catch_1
    move-exception v0

    .line 2277
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v9, Ljava/lang/Error;

    const-string v10, "This system does not support UTF-8."

    invoke-direct {v9, v10, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 2278
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v0

    .line 2280
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 2281
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Illegal escape in patch_fromText: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2280
    invoke-direct {v9, v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 2286
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_8
    const/16 v9, 0x2b

    if-ne v6, v9, :cond_9

    .line 2288
    iget-object v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v10, v11, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2289
    :cond_9
    const/16 v9, 0x20

    if-ne v6, v9, :cond_a

    .line 2291
    iget-object v9, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v10, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v10, v11, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2292
    :cond_a
    const/16 v9, 0x40

    if-eq v6, v9, :cond_2

    .line 2297
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 2298
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid patch mode \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' in: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2297
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public patch_make(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1772
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1773
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null inputs. (patch_make)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1776
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;

    move-result-object v0

    .line 1777
    .local v0, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 1778
    invoke-virtual {p0, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupSemantic(Ljava/util/LinkedList;)V

    .line 1779
    invoke-virtual {p0, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupEfficiency(Ljava/util/LinkedList;)V

    .line 1781
    :cond_2
    invoke-virtual {p0, p1, v0}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->patch_make(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    return-object v1
.end method

.method public patch_make(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 1
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1810
    .local p3, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    invoke-virtual {p0, p1, p3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->patch_make(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public patch_make(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 11
    .param p1, "text1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .local p2, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    const/4 v10, 0x0

    .line 1821
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1822
    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Null inputs. (patch_make)"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1825
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1826
    .local v4, "patches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;>;"
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1897
    :cond_2
    :goto_0
    return-object v4

    .line 1829
    :cond_3
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    invoke-direct {v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;-><init>()V

    .line 1830
    .local v3, "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    const/4 v1, 0x0

    .line 1831
    .local v1, "char_count1":I
    const/4 v2, 0x0

    .line 1835
    .local v2, "char_count2":I
    move-object v6, p1

    .line 1836
    .local v6, "prepatch_text":Ljava/lang/String;
    move-object v5, p1

    .line 1837
    .local v5, "postpatch_text":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1892
    iget-object v7, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1893
    invoke-virtual {p0, v3, v6}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->patch_addContext(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;Ljava/lang/String;)V

    .line 1894
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1837
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 1838
    .local v0, "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    iget-object v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-eq v8, v9, :cond_6

    .line 1840
    iput v1, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 1841
    iput v2, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 1844
    :cond_6
    invoke-static {}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation()[I

    move-result-object v8

    iget-object v9, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-virtual {v9}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 1884
    :cond_7
    :goto_2
    iget-object v8, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-eq v8, v9, :cond_8

    .line 1885
    iget-object v8, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v1, v8

    .line 1887
    :cond_8
    iget-object v8, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v9, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-eq v8, v9, :cond_4

    .line 1888
    iget-object v8, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    goto :goto_1

    .line 1846
    :pswitch_0
    iget-object v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1847
    iget v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    iget-object v9, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    .line 1848
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1849
    iget-object v9, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1848
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1850
    goto :goto_2

    .line 1852
    :pswitch_1
    iget v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    iget-object v9, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 1853
    iget-object v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1854
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1855
    iget-object v9, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1854
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1856
    goto :goto_2

    .line 1858
    :pswitch_2
    iget-object v8, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-short v9, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    mul-int/lit8 v9, v9, 0x2

    if-gt v8, v9, :cond_9

    .line 1859
    iget-object v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    if-eq v0, v8, :cond_9

    .line 1861
    iget-object v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1862
    iget v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    iget-object v9, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 1863
    iget v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    iget-object v9, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    .line 1866
    :cond_9
    iget-object v8, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-short v9, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    mul-int/lit8 v9, v9, 0x2

    if-lt v8, v9, :cond_7

    .line 1868
    iget-object v8, v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 1869
    invoke-virtual {p0, v3, v6}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->patch_addContext(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;Ljava/lang/String;)V

    .line 1870
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1871
    new-instance v3, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    .end local v3    # "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    invoke-direct {v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;-><init>()V

    .line 1876
    .restart local v3    # "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    move-object v6, v5

    .line 1877
    move v1, v2

    goto/16 :goto_2

    .line 1844
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public patch_make(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1791
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;>;"
    if-nez p1, :cond_0

    .line 1792
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null inputs. (patch_make)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1795
    :cond_0
    invoke-virtual {p0, p1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    .line 1796
    .local v0, "text1":Ljava/lang/String;
    invoke-virtual {p0, v0, p1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->patch_make(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    return-object v1
.end method

.method public patch_splitMax(Ljava/util/LinkedList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2101
    .local p1, "patches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;>;"
    iget-short v5, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    .line 2108
    .local v5, "patch_size":S
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 2109
    .local v6, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;>;"
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    move-object v0, v11

    .line 2110
    .local v0, "bigpatch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    :goto_0
    if-nez v0, :cond_1

    .line 2196
    return-void

    .line 2109
    .end local v0    # "bigpatch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2111
    .restart local v0    # "bigpatch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    :cond_1
    iget v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    iget-short v12, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Match_MaxBits:S

    if-gt v11, v12, :cond_3

    .line 2112
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    move-object v0, v11

    .line 2113
    :goto_1
    goto :goto_0

    .line 2112
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2116
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 2117
    iget v9, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 2118
    .local v9, "start1":I
    iget v10, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 2119
    .local v10, "start2":I
    const-string v8, ""

    .line 2120
    .local v8, "precontext":Ljava/lang/String;
    :cond_4
    :goto_2
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2194
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    move-object v0, v11

    :goto_3
    goto :goto_0

    .line 2122
    :cond_5
    new-instance v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    invoke-direct {v4}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;-><init>()V

    .line 2123
    .local v4, "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    const/4 v3, 0x1

    .line 2124
    .local v3, "empty":Z
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v11, v9, v11

    iput v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    .line 2125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v11, v10, v11

    iput v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    .line 2126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    .line 2127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    iput v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    iput v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 2128
    iget-object v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v13, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v12, v13, v8}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2130
    :cond_6
    :goto_4
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 2131
    iget v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    iget-short v12, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    sub-int v12, v5, v12

    .line 2130
    if-lt v11, v12, :cond_9

    .line 2171
    :cond_7
    iget-object v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {p0, v11}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_text2(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v8

    .line 2172
    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    .line 2173
    iget-short v13, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    sub-int/2addr v12, v13

    .line 2172
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 2175
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {p0, v11}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-short v12, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    if-le v11, v12, :cond_e

    .line 2176
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {p0, v11}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-short v13, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2180
    .local v7, "postcontext":Ljava/lang/String;
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    .line 2181
    iget v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 2182
    iget v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    .line 2183
    iget-object v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    .line 2184
    iget-object v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v11, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-ne v11, v12, :cond_f

    .line 2185
    iget-object v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v12, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2190
    :cond_8
    :goto_6
    if-nez v3, :cond_4

    .line 2191
    invoke-interface {v6, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2132
    .end local v7    # "postcontext":Ljava/lang/String;
    :cond_9
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v2, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    .line 2133
    .local v2, "diff_type":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v1, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2134
    .local v1, "diff_text":Ljava/lang/String;
    sget-object v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-ne v2, v11, :cond_a

    .line 2136
    iget v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    .line 2137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    .line 2138
    iget-object v12, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2139
    const/4 v3, 0x0

    .line 2140
    goto/16 :goto_4

    :cond_a
    sget-object v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-ne v2, v11, :cond_b

    iget-object v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    .line 2141
    iget-object v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v11, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-ne v11, v12, :cond_b

    .line 2142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    mul-int/lit8 v12, v5, 0x2

    if-le v11, v12, :cond_b

    .line 2144
    iget v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 2145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    .line 2146
    const/4 v3, 0x0

    .line 2147
    iget-object v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    invoke-direct {v12, v2, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2148
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_4

    .line 2151
    :cond_b
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    .line 2152
    iget v13, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    sub-int v13, v5, v13

    iget-short v14, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->Patch_Margin:S

    sub-int/2addr v13, v14

    .line 2151
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2153
    iget v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    .line 2154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    .line 2155
    sget-object v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    if-ne v2, v11, :cond_c

    .line 2156
    iget v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    .line 2157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    .line 2161
    :goto_7
    iget-object v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    invoke-direct {v12, v2, v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2162
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v11, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 2163
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_4

    .line 2159
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 2165
    :cond_d
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v12, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    iget-object v12, v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 2165
    iput-object v12, v11, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    goto/16 :goto_4

    .line 2178
    .end local v1    # "diff_text":Ljava/lang/String;
    .end local v2    # "diff_type":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;
    :cond_e
    iget-object v11, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {p0, v11}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "postcontext":Ljava/lang/String;
    goto/16 :goto_5

    .line 2187
    :cond_f
    iget-object v11, v4, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v12, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    sget-object v13, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-direct {v12, v13, v7}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 2194
    .end local v3    # "empty":Z
    .end local v4    # "patch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    .end local v7    # "postcontext":Ljava/lang/String;
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public patch_toText(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2204
    .local p1, "patches":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2205
    .local v1, "text":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2205
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;

    .line 2206
    .local v0, "aPatch":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
