.class public final enum Lco/tmobi/core/volley/Request$Priority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/core/volley/Request$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/tmobi/core/volley/Request$Priority;

.field public static final enum HIGH:Lco/tmobi/core/volley/Request$Priority;

.field public static final enum IMMEDIATE:Lco/tmobi/core/volley/Request$Priority;

.field public static final enum LOW:Lco/tmobi/core/volley/Request$Priority;

.field public static final enum NORMAL:Lco/tmobi/core/volley/Request$Priority;

.field private static byk:I

.field private static jo:C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/core/volley/Request$Priority;->vfj:I

    sput v0, Lco/tmobi/core/volley/Request$Priority;->byk:I

    const v2, 0xca0d

    sput-char v2, Lco/tmobi/core/volley/Request$Priority;->jo:C

    new-instance v2, Lco/tmobi/core/volley/Request$Priority;

    const-string v3, "\ub73b\u8e0a\u5248"

    const v4, 0x53ce4e01

    const/16 v5, 0x2948

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u0122\uce4e\u4853\u5129"

    invoke-static {v3, v4, v5, v6, v7}, Lco/tmobi/core/volley/Request$Priority;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lco/tmobi/core/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/core/volley/Request$Priority;->LOW:Lco/tmobi/core/volley/Request$Priority;

    new-instance v2, Lco/tmobi/core/volley/Request$Priority;

    const-string v3, "\u7377\ua53d\u98a2\ua9ed\ue9f4\u1a3b"

    const/16 v4, 0x5b65

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u50a3\u66e6\u65e0\uaa5b"

    invoke-static {v3, v1, v4, v5, v6}, Lco/tmobi/core/volley/Request$Priority;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lco/tmobi/core/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/core/volley/Request$Priority;->NORMAL:Lco/tmobi/core/volley/Request$Priority;

    new-instance v2, Lco/tmobi/core/volley/Request$Priority;

    const-string v3, "\ud5aa\ufecf\u7b6e\u0c38"

    const v4, 0xfab4

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\ubd76\ue6cd\ub4bd\uaafa"

    invoke-static {v3, v1, v4, v5, v6}, Lco/tmobi/core/volley/Request$Priority;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lco/tmobi/core/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/core/volley/Request$Priority;->HIGH:Lco/tmobi/core/volley/Request$Priority;

    new-instance v2, Lco/tmobi/core/volley/Request$Priority;

    const-string v3, "\uf7f7\u90c0\u331c\u6756\u0746\u2d16\u79f3\u9fb6\u51ae"

    const v4, -0xc95c80

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u80c3\u36a3\u99ff\ud671"

    invoke-static {v3, v4, v1, v5, v6}, Lco/tmobi/core/volley/Request$Priority;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lco/tmobi/core/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/core/volley/Request$Priority;->IMMEDIATE:Lco/tmobi/core/volley/Request$Priority;

    const/4 v2, 0x4

    new-array v2, v2, [Lco/tmobi/core/volley/Request$Priority;

    sget-object v3, Lco/tmobi/core/volley/Request$Priority;->LOW:Lco/tmobi/core/volley/Request$Priority;

    aput-object v3, v2, v1

    sget-object v3, Lco/tmobi/core/volley/Request$Priority;->NORMAL:Lco/tmobi/core/volley/Request$Priority;

    aput-object v3, v2, v0

    sget-object v3, Lco/tmobi/core/volley/Request$Priority;->HIGH:Lco/tmobi/core/volley/Request$Priority;

    aput-object v3, v2, v8

    sget-object v3, Lco/tmobi/core/volley/Request$Priority;->IMMEDIATE:Lco/tmobi/core/volley/Request$Priority;

    aput-object v3, v2, v9

    sput-object v2, Lco/tmobi/core/volley/Request$Priority;->$VALUES:[Lco/tmobi/core/volley/Request$Priority;

    sget v2, Lco/tmobi/core/volley/Request$Priority;->byk:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/Request$Priority;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

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

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    nop

    sget v0, Lco/tmobi/core/volley/Request$Priority;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request$Priority;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p4, :cond_4

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/volley/Request$Priority;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request$Priority;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x48

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    move-object v2, v0

    check-cast v2, [C

    if-eqz p3, :cond_6

    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_2

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_4
    check-cast v0, [C

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    :goto_5
    packed-switch v1, :pswitch_data_3

    sget v1, Lco/tmobi/core/volley/Request$Priority;->vfj:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/volley/Request$Priority;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v3, 0x5e

    div-int/lit8 v3, v3, 0x0

    :goto_6
    check-cast v1, [C

    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/4 v3, 0x0

    aget-char v4, v2, v3

    xor-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v2, v3

    const/4 v3, 0x2

    aget-char v4, v0, v3

    int-to-char v5, p1

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    array-length v5, v1

    new-array v6, v5, [C

    const/4 v3, 0x0

    nop

    move v4, v3

    :goto_7
    if-ge v4, v5, :cond_3

    const/4 v3, 0x0

    :goto_8
    packed-switch v3, :pswitch_data_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_6

    :cond_2
    invoke-static {v2, v0, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v3, v1, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v2, v7

    xor-int/2addr v3, v7

    int-to-long v8, v3

    sget-char v3, Lco/tmobi/core/volley/Request$Priority;->jo:C

    int-to-long v10, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    :pswitch_0
    sget v3, Lco/tmobi/core/volley/Request$Priority;->byk:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/core/volley/Request$Priority;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    invoke-static {v2, v0, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v3, v1, v4

    add-int/lit8 v7, v4, -0x5

    shr-int/lit8 v7, v7, 0x3

    aget-char v7, v2, v7

    rem-int/2addr v3, v7

    int-to-long v8, v3

    sget-char v3, Lco/tmobi/core/volley/Request$Priority;->jo:C

    int-to-long v10, v3

    div-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    add-int/lit8 v3, v4, 0x6e

    move v4, v3

    goto :goto_7

    :pswitch_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_2
    move-object v0, p3

    goto/16 :goto_4

    :pswitch_3
    move-object v1, p0

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v0, p4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/core/volley/Request$Priority;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request$Priority;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request$Priority;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lco/tmobi/core/volley/Request$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/Request$Priority;

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lco/tmobi/core/volley/Request$Priority;->byk:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request$Priority;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    const-class v0, Lco/tmobi/core/volley/Request$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/Request$Priority;

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lco/tmobi/core/volley/Request$Priority;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request$Priority;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request$Priority;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/volley/Request$Priority;->$VALUES:[Lco/tmobi/core/volley/Request$Priority;

    invoke-virtual {v0}, [Lco/tmobi/core/volley/Request$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/core/volley/Request$Priority;

    sget v1, Lco/tmobi/core/volley/Request$Priority;->vfj:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request$Priority;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
