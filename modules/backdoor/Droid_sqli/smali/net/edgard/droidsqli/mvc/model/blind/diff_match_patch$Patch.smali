.class public Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;
.super Ljava/lang/Object;
.source "diff_match_patch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Patch"
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation:[I


# instance fields
.field public diffs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation
.end field

.field public length1:I

.field public length2:I

.field public start1:I

.field public start2:I


# direct methods
.method static synthetic $SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation()[I
    .locals 3

    .prologue
    .line 2394
    sget-object v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation:[I

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
    sput-object v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation:[I

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2405
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    .line 2406
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x2b

    const/16 v9, 0x20

    const/4 v7, 0x1

    .line 2416
    iget v5, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    if-nez v5, :cond_0

    .line 2417
    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ",0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2423
    .local v1, "coords1":Ljava/lang/String;
    :goto_0
    iget v5, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    if-nez v5, :cond_2

    .line 2424
    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ",0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2430
    .local v2, "coords2":Ljava/lang/String;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2431
    .local v4, "text":Ljava/lang/StringBuilder;
    const-string v5, "@@ -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " +"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2432
    const-string v6, " @@\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    iget-object v5, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->access$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 2418
    .end local v1    # "coords1":Ljava/lang/String;
    .end local v2    # "coords2":Ljava/lang/String;
    .end local v4    # "text":Ljava/lang/StringBuilder;
    :cond_0
    iget v5, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    if-ne v5, v7, :cond_1

    .line 2419
    iget v5, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 2420
    .restart local v1    # "coords1":Ljava/lang/String;
    goto :goto_0

    .line 2421
    .end local v1    # "coords1":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start1:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "coords1":Ljava/lang/String;
    goto :goto_0

    .line 2425
    :cond_2
    iget v5, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    if-ne v5, v7, :cond_3

    .line 2426
    iget v5, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2427
    .restart local v2    # "coords2":Ljava/lang/String;
    goto :goto_1

    .line 2428
    .end local v2    # "coords2":Ljava/lang/String;
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->start2:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->length2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "coords2":Ljava/lang/String;
    goto/16 :goto_1

    .line 2434
    .restart local v4    # "text":Ljava/lang/StringBuilder;
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 2435
    .local v0, "aDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    invoke-static {}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Patch;->$SWITCH_TABLE$net$edgard$droidsqli$mvc$model$blind$diff_match_patch$Operation()[I

    move-result-object v6

    iget-object v7, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->operation:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-virtual {v7}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 2447
    :goto_3
    :try_start_0
    iget-object v6, v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;->text:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2b

    const/16 v8, 0x20

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2448
    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2449
    :catch_0
    move-exception v3

    .line 2451
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v5, Ljava/lang/Error;

    const-string v6, "This system does not support UTF-8."

    invoke-direct {v5, v6, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 2437
    .end local v3    # "e":Ljava/io/UnsupportedEncodingException;
    :pswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2440
    :pswitch_1
    const/16 v6, 0x2d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2443
    :pswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
