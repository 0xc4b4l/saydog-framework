.class public final enum Lco/tmobi/RawEngagementEvent$RawEngagementEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/RawEngagementEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "RawEngagementEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/RawEngagementEvent$RawEngagementEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONFIGURATION_CHANGE:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

.field public static final enum MOVE_TO_BACKGROUND:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

.field public static final enum MOVE_TO_FOREGROUND:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

.field public static final enum USER_INTERACTION:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

.field private static final synthetic aH:[Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

.field private static byk:I

.field private static ft:I

.field private static fw:I

.field private static fx:I

.field private static fz:[B

.field private static vfj:I


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, -0x9

    sput v7, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    sput v6, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    const/16 v0, 0x8

    sput v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fx:I

    const v0, 0x973fd4

    sput v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fw:I

    const v0, -0x4d164657

    sput v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->ft:I

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fz:[B

    new-instance v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    const v1, -0x973fd4

    const/16 v2, 0x67

    const/16 v3, -0x69

    const v4, 0x4d1646a4    # 1.57575744E8f

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6}, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->MOVE_TO_FOREGROUND:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    new-instance v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    const v1, -0x973fc2

    const/16 v2, 0x8

    const/4 v3, 0x7

    const v4, 0x4d1646a4    # 1.57575744E8f

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v8}, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->MOVE_TO_BACKGROUND:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    new-instance v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    const v1, -0x973fb0

    const/16 v2, -0x69

    const/16 v3, -0x1f

    const v4, 0x4d16469a    # 1.57575584E8f

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9}, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->CONFIGURATION_CHANGE:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    new-instance v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    const v1, -0x973f9c

    const/16 v2, 0x57

    const/16 v3, 0x12

    const v4, 0x4d1646ac    # 1.57575872E8f

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v9, v2}, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->USER_INTERACTION:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    const/4 v0, 0x4

    new-array v0, v0, [Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    sget-object v1, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->MOVE_TO_FOREGROUND:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    aput-object v1, v0, v7

    sget-object v1, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->MOVE_TO_BACKGROUND:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    aput-object v1, v0, v6

    sget-object v1, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->CONFIGURATION_CHANGE:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    aput-object v1, v0, v8

    sget-object v1, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->USER_INTERACTION:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    aput-object v1, v0, v9

    sput-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->aH:[Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    sget v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :array_0
    .array-data 1
        0xat
        -0x6t
        0x7t
        -0x36t
        0x3t
        -0x2bt
        -0x32t
        -0x3t
        -0x33t
        -0x29t
        -0x17t
        -0x20t
        0x5t
        -0x5t
        -0x1at
        -0xft
        -0x37t
        -0x32t
        0xat
        -0x9t
        -0x16t
        0x7t
        -0x12t
        -0x4t
        -0x13t
        -0x7t
        0x3t
        -0x10t
        -0x1ct
        0x11t
        -0x14t
        -0xat
        0xbt
        -0x20t
        0x8t
        0x3t
        0xct
        -0x78t
        -0x73t
        -0x47t
        -0x73t
        -0x4ft
        -0x6et
        -0x5bt
        -0x79t
        -0x50t
        -0x7ft
        -0x5dt
        -0x69t
        -0x77t
        -0x48t
        -0x78t
        -0x4dt
        -0x72t
        -0x79t
        -0x46t
        0x8t
        -0x6at
        0x3ft
        -0x70t
        0x34t
        0x43t
        -0x5at
        0x48t
        -0x6ct
        0x3ft
        0x40t
        -0x55t
        0x48t
        0x48t
        -0x6dt
        -0x69t
    .end array-data

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/RawEngagementEvent$RawEngagementEventType;
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const-class v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lco/tmobi/RawEngagementEvent$RawEngagementEventType;
    .locals 3

    nop

    sget v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->aH:[Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    invoke-virtual {v0}, [Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    sget v1, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(IBSII)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fx:I

    add-int v3, p4, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_a

    const/16 v2, 0x31

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v5, v0

    :goto_1
    if-eqz v5, :cond_b

    const/16 v2, 0x39

    :goto_2
    packed-switch v2, :pswitch_data_1

    move v4, v3

    :goto_3
    if-lez v4, :cond_9

    const/16 v2, 0x4c

    :goto_4
    packed-switch v2, :pswitch_data_2

    add-int v2, p0, v4

    add-int/lit8 v2, v2, -0x2

    sget v3, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fw:I

    add-int/2addr v2, v3

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    add-int/2addr v0, v2

    sget v2, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->ft:I

    add-int/2addr v2, p3

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_5
    if-ge v2, v4, :cond_5

    sget v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fz:[B

    const/16 v5, 0x5a

    div-int/lit8 v5, v5, 0x0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v5, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fz:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v5, v1

    add-int/2addr v1, p2

    int-to-byte v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    nop

    :goto_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    nop

    move v3, v1

    move v1, v0

    goto :goto_5

    :pswitch_0
    sget-object v2, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fz:[B

    if-eqz v2, :cond_2

    sget-object v2, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fz:[B

    sget v3, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fw:I

    add-int/2addr v3, p0

    aget-byte v2, v2, v3

    sget v3, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fx:I

    add-int/2addr v2, v3

    int-to-byte v2, v2

    move v4, v2

    goto :goto_3

    :cond_2
    sget v2, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fw:I

    add-int/2addr v2, p0

    aget-short v2, v7, v2

    sget v3, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fx:I

    add-int/2addr v2, v3

    int-to-short v2, v2

    move v4, v2

    goto :goto_3

    :cond_3
    sget-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->fz:[B

    if-nez v0, :cond_1

    :cond_4
    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_6

    :cond_5
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    nop

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :goto_7
    return-object v0

    :pswitch_2
    sget v2, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    :cond_6
    sget v2, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    :cond_7
    nop

    move v5, v1

    goto/16 :goto_1

    :cond_8
    nop

    goto :goto_7

    :cond_9
    const/16 v2, 0x1d

    goto/16 :goto_4

    :cond_a
    const/16 v2, 0x5c

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zlw(Lco/tmobi/RawEngagementEvent$RawEngagementEventType;)I
    .locals 2

    nop

    sget v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->value:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->value:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    nop

    sget v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x16

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->value:I

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->value:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x49

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method
