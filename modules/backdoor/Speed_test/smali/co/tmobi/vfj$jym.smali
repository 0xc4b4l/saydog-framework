.class final enum Lco/tmobi/vfj$jym;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/vfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "jym"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/vfj$jym;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static final synthetic flz:[Lco/tmobi/vfj$jym;

.field private static jca:C

.field public static final enum klp:Lco/tmobi/vfj$jym;

.field public static final enum qjh:Lco/tmobi/vfj$jym;

.field private static vfj:I

.field public static final enum yvo:Lco/tmobi/vfj$jym;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sput v5, Lco/tmobi/vfj$jym;->vfj:I

    sput v6, Lco/tmobi/vfj$jym;->byk:I

    const v0, 0xcea4

    sput-char v0, Lco/tmobi/vfj$jym;->jca:C

    new-instance v0, Lco/tmobi/vfj$jym;

    const-string v1, "\u2528\u27ee\ubbc7\uffd7"

    const v2, -0x38d811db

    const-string v3, "\u700f\u09e7\u8db9\ue5c7\u94a0\u9bb2\u40bd\ue9d0\u409b"

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/vfj$jym;->myc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lco/tmobi/vfj$jym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/vfj$jym;->yvo:Lco/tmobi/vfj$jym;

    new-instance v0, Lco/tmobi/vfj$jym;

    const-string v1, "\u9098\ud6c2\u76df\u8f35"

    const v2, -0x20293d70

    const-string v3, "\u03e1\u0e06\u053a\u0ab2\u3c47\u3ba0\u2ddb"

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/vfj$jym;->myc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lco/tmobi/vfj$jym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/vfj$jym;->qjh:Lco/tmobi/vfj$jym;

    new-instance v0, Lco/tmobi/vfj$jym;

    const-string v1, "\u81c4\u74bc\u169d\u76d7"

    const v2, -0x628b437f

    const-string v3, "\u6bf3\u662e\uafa4\u9c8e\uadc4\u3250\ua2de\u46a9\u98e9\u04e9\u51f3"

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/vfj$jym;->myc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lco/tmobi/vfj$jym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/vfj$jym;->klp:Lco/tmobi/vfj$jym;

    const/4 v0, 0x3

    new-array v0, v0, [Lco/tmobi/vfj$jym;

    sget-object v1, Lco/tmobi/vfj$jym;->yvo:Lco/tmobi/vfj$jym;

    aput-object v1, v0, v5

    sget-object v1, Lco/tmobi/vfj$jym;->qjh:Lco/tmobi/vfj$jym;

    aput-object v1, v0, v6

    sget-object v1, Lco/tmobi/vfj$jym;->klp:Lco/tmobi/vfj$jym;

    aput-object v1, v0, v7

    sput-object v0, Lco/tmobi/vfj$jym;->flz:[Lco/tmobi/vfj$jym;

    sget v0, Lco/tmobi/vfj$jym;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vfj$jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
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

.method private static myc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p3, :cond_3

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p3

    :goto_1
    check-cast v0, [C

    if-eqz p2, :cond_4

    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/vfj$jym;->vfj:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/vfj$jym;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_3
    check-cast v1, [C

    if-eqz p0, :cond_5

    :goto_4
    packed-switch v2, :pswitch_data_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    nop

    :goto_5
    check-cast v2, [C

    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    aget-char v4, v2, v3

    xor-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v2, v3

    const/4 v4, 0x2

    aget-char v5, v0, v4

    int-to-char v6, p1

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v4

    array-length v4, v1

    new-array v5, v4, [C

    :goto_6
    if-ge v3, v4, :cond_2

    sget v6, Lco/tmobi/vfj$jym;->byk:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/vfj$jym;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    :cond_1
    invoke-static {v2, v0, v3}, Lcom/b/a/c;->a([C[CI)V

    aget-char v6, v1, v3

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v2, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-char v8, Lco/tmobi/vfj$jym;->jca:C

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_4

    :pswitch_1
    move-object v2, p0

    goto :goto_5

    :pswitch_2
    move-object v1, p2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/vfj$jym;
    .locals 3

    nop

    sget v0, Lco/tmobi/vfj$jym;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vfj$jym;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-class v0, Lco/tmobi/vfj$jym;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/vfj$jym;

    sget v1, Lco/tmobi/vfj$jym;->byk:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/vfj$jym;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static values()[Lco/tmobi/vfj$jym;
    .locals 2

    nop

    sget v0, Lco/tmobi/vfj$jym;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vfj$jym;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/vfj$jym;->flz:[Lco/tmobi/vfj$jym;

    invoke-virtual {v0}, [Lco/tmobi/vfj$jym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/vfj$jym;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/vfj$jym;->flz:[Lco/tmobi/vfj$jym;

    invoke-virtual {v0}, [Lco/tmobi/vfj$jym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/vfj$jym;

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
