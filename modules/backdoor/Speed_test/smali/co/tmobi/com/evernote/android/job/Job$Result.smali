.class public final enum Lco/tmobi/com/evernote/android/job/Job$Result;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/com/evernote/android/job/Job$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/tmobi/com/evernote/android/job/Job$Result;

.field public static final enum FAILURE:Lco/tmobi/com/evernote/android/job/Job$Result;

.field public static final enum RESCHEDULE:Lco/tmobi/com/evernote/android/job/Job$Result;

.field public static final enum SUCCESS:Lco/tmobi/com/evernote/android/job/Job$Result;

.field private static at:C

.field private static au:[C

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/com/evernote/android/job/Job$Result;->vfj:I

    sput v0, Lco/tmobi/com/evernote/android/job/Job$Result;->byk:I

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/com/evernote/android/job/Job$Result;->au:[C

    const/4 v2, 0x4

    sput-char v2, Lco/tmobi/com/evernote/android/job/Job$Result;->at:C

    new-instance v2, Lco/tmobi/com/evernote/android/job/Job$Result;

    const-string v3, "\u0001\u0002\u00bc\u00bc\u0000\u0001\u00cc"

    const/16 v4, 0x79

    invoke-static {v3, v5, v4}, Lco/tmobi/com/evernote/android/job/Job$Result;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lco/tmobi/com/evernote/android/job/Job$Result;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/com/evernote/android/job/Job$Result;->SUCCESS:Lco/tmobi/com/evernote/android/job/Job$Result;

    new-instance v2, Lco/tmobi/com/evernote/android/job/Job$Result;

    const-string v3, "\u0005\u0006\u0007\u0004\u0000\t\u00c3"

    const/16 v4, 0x7e

    invoke-static {v3, v5, v4}, Lco/tmobi/com/evernote/android/job/Job$Result;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/Job$Result;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/com/evernote/android/job/Job$Result;->FAILURE:Lco/tmobi/com/evernote/android/job/Job$Result;

    new-instance v2, Lco/tmobi/com/evernote/android/job/Job$Result;

    const-string v3, "\u000b\u0000\u0001\u0003\u000b\u0001\t\u0002\u000b\u0007"

    const/16 v4, 0xa

    const/16 v5, 0x44

    invoke-static {v3, v4, v5}, Lco/tmobi/com/evernote/android/job/Job$Result;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lco/tmobi/com/evernote/android/job/Job$Result;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/com/evernote/android/job/Job$Result;->RESCHEDULE:Lco/tmobi/com/evernote/android/job/Job$Result;

    const/4 v2, 0x3

    new-array v2, v2, [Lco/tmobi/com/evernote/android/job/Job$Result;

    sget-object v3, Lco/tmobi/com/evernote/android/job/Job$Result;->SUCCESS:Lco/tmobi/com/evernote/android/job/Job$Result;

    aput-object v3, v2, v1

    sget-object v3, Lco/tmobi/com/evernote/android/job/Job$Result;->FAILURE:Lco/tmobi/com/evernote/android/job/Job$Result;

    aput-object v3, v2, v0

    sget-object v3, Lco/tmobi/com/evernote/android/job/Job$Result;->RESCHEDULE:Lco/tmobi/com/evernote/android/job/Job$Result;

    aput-object v3, v2, v6

    sput-object v2, Lco/tmobi/com/evernote/android/job/Job$Result;->$VALUES:[Lco/tmobi/com/evernote/android/job/Job$Result;

    sget v2, Lco/tmobi/com/evernote/android/job/Job$Result;->byk:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/Job$Result;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x53s
        0x55s
        0x43s
        0x45s
        0x46s
        0x41s
        0x49s
        0x4cs
        0x52s
        0x48s
        0x44s
        0x54s
        0x56s
        0x57s
        0x58s
        0x59s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job$Result;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job$Result;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    array-length v0, v12

    if-eqz p0, :cond_7

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_0
    check-cast v0, [C

    sget-object v7, Lco/tmobi/com/evernote/android/job/Job$Result;->au:[C

    sget-char v8, Lco/tmobi/com/evernote/android/job/Job$Result;->at:C

    new-array v9, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_8

    const/16 v1, 0x1a

    :goto_1
    packed-switch v1, :pswitch_data_0

    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v9, p1

    sget v1, Lco/tmobi/com/evernote/android/job/Job$Result;->vfj:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job$Result;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    nop

    array-length v1, v12

    :goto_2
    :pswitch_0
    if-le p1, v3, :cond_5

    nop

    move v6, v4

    :goto_3
    if-ge v6, p1, :cond_c

    const/16 v1, 0x46

    :goto_4
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/com/evernote/android/job/Job$Result;->vfj:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job$Result;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    aget-char v2, v0, v6

    xor-int/lit8 v1, v6, 0x1

    aget-char v1, v0, v1

    if-ne v2, v1, :cond_a

    move v5, v3

    :goto_5
    packed-switch v5, :pswitch_data_2

    :cond_1
    sub-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v9, v6

    add-int/lit8 v2, v6, 0x1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v9, v2

    :goto_6
    add-int/lit8 v2, v6, 0x2

    sget v1, Lco/tmobi/com/evernote/android/job/Job$Result;->vfj:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/Job$Result;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    move v1, v3

    :goto_7
    packed-switch v1, :pswitch_data_3

    nop

    move v6, v2

    goto :goto_3

    :cond_2
    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_3
    aget-char v2, v0, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v1, v0, v1

    if-eq v2, v1, :cond_1

    :pswitch_1
    invoke-static {v2, v8}, Lcom/b/a/a;->a(II)I

    move-result v5

    invoke-static {v2, v8}, Lcom/b/a/a;->b(II)I

    move-result v2

    invoke-static {v1, v8}, Lcom/b/a/a;->a(II)I

    move-result v10

    invoke-static {v1, v8}, Lcom/b/a/a;->b(II)I

    move-result v11

    if-ne v2, v11, :cond_9

    const/4 v1, 0x2

    :goto_8
    packed-switch v1, :pswitch_data_4

    invoke-static {v5, v8}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v10, v8}, Lcom/b/a/a;->c(II)I

    move-result v5

    invoke-static {v1, v2, v8}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v5, v11, v8}, Lcom/b/a/a;->a(III)I

    move-result v2

    aget-char v1, v7, v1

    aput-char v1, v9, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v2, v7, v2

    aput-char v2, v9, v1

    nop

    goto :goto_6

    :pswitch_2
    if-ne v5, v10, :cond_4

    invoke-static {v2, v8}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v8}, Lcom/b/a/a;->c(II)I

    move-result v2

    invoke-static {v5, v1, v8}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v2, v8}, Lcom/b/a/a;->a(III)I

    move-result v2

    aget-char v1, v7, v1

    aput-char v1, v9, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v2, v7, v2

    aput-char v2, v9, v1

    goto :goto_6

    :cond_4
    invoke-static {v5, v11, v8}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v2, v8}, Lcom/b/a/a;->a(III)I

    move-result v2

    aget-char v1, v7, v1

    aput-char v1, v9, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v2, v7, v2

    aput-char v2, v9, v1

    goto/16 :goto_6

    :cond_5
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_6
    nop

    goto/16 :goto_2

    :cond_7
    move-object v0, p0

    goto/16 :goto_0

    :pswitch_4
    nop

    array-length v1, v12

    move v6, v2

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x3b

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x2e

    goto :goto_8

    :cond_a
    move v5, v4

    goto/16 :goto_5

    :cond_b
    move v1, v4

    goto/16 :goto_7

    :cond_c
    const/16 v1, 0x52

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2e
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/Job$Result;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job$Result;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job$Result;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-class v0, Lco/tmobi/com/evernote/android/job/Job$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/Job$Result;

    sget v1, Lco/tmobi/com/evernote/android/job/Job$Result;->vfj:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job$Result;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static values()[Lco/tmobi/com/evernote/android/job/Job$Result;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/Job$Result;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/Job$Result;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->$VALUES:[Lco/tmobi/com/evernote/android/job/Job$Result;

    invoke-virtual {v0}, [Lco/tmobi/com/evernote/android/job/Job$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/com/evernote/android/job/Job$Result;

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/Job$Result;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/Job$Result;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :pswitch_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->$VALUES:[Lco/tmobi/com/evernote/android/job/Job$Result;

    invoke-virtual {v0}, [Lco/tmobi/com/evernote/android/job/Job$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/com/evernote/android/job/Job$Result;

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
