.class public final enum Lco/tmobi/EulaPopupManager$PopupState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/EulaPopupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "PopupState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/EulaPopupManager$PopupState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lco/tmobi/EulaPopupManager$PopupState;

.field public static final enum CANT_PRESENT:Lco/tmobi/EulaPopupManager$PopupState;

.field public static final enum DECLINED:Lco/tmobi/EulaPopupManager$PopupState;

.field public static final enum PRESENTED:Lco/tmobi/EulaPopupManager$PopupState;

.field public static final enum RESTARTED_BEFORE_START:Lco/tmobi/EulaPopupManager$PopupState;

.field public static final enum SKIPPED_PARTNER:Lco/tmobi/EulaPopupManager$PopupState;

.field public static final enum SKIPPED_UPGRADED:Lco/tmobi/EulaPopupManager$PopupState;

.field public static final enum UNDEFINED:Lco/tmobi/EulaPopupManager$PopupState;

.field private static bB:J

.field private static bF:[C

.field private static byk:I

.field private static final synthetic mlh:[Lco/tmobi/EulaPopupManager$PopupState;

.field private static vfj:I


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sput v4, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    sput v5, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    const-wide v0, 0x2f443e0b6f07799aL    # 5.334974666716392E-81

    sput-wide v0, Lco/tmobi/EulaPopupManager$PopupState;->bB:J

    const/16 v0, 0x63

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/EulaPopupManager$PopupState;->bF:[C

    new-instance v0, Lco/tmobi/EulaPopupManager$PopupState;

    const/16 v1, 0x9

    invoke-static {v4, v1, v4}, Lco/tmobi/EulaPopupManager$PopupState;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Lco/tmobi/EulaPopupManager$PopupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/EulaPopupManager$PopupState;->UNDEFINED:Lco/tmobi/EulaPopupManager$PopupState;

    new-instance v0, Lco/tmobi/EulaPopupManager$PopupState;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const/16 v3, 0x2105

    invoke-static {v1, v2, v3}, Lco/tmobi/EulaPopupManager$PopupState;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v5}, Lco/tmobi/EulaPopupManager$PopupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/EulaPopupManager$PopupState;->PRESENTED:Lco/tmobi/EulaPopupManager$PopupState;

    new-instance v0, Lco/tmobi/EulaPopupManager$PopupState;

    const/16 v1, 0x12

    const/16 v2, 0x8

    const/16 v3, 0x6b0a

    invoke-static {v1, v2, v3}, Lco/tmobi/EulaPopupManager$PopupState;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v6}, Lco/tmobi/EulaPopupManager$PopupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/EulaPopupManager$PopupState;->DECLINED:Lco/tmobi/EulaPopupManager$PopupState;

    new-instance v0, Lco/tmobi/EulaPopupManager$PopupState;

    const/16 v1, 0x1a

    const/16 v2, 0xc

    invoke-static {v1, v2, v4}, Lco/tmobi/EulaPopupManager$PopupState;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7, v7}, Lco/tmobi/EulaPopupManager$PopupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/EulaPopupManager$PopupState;->CANT_PRESENT:Lco/tmobi/EulaPopupManager$PopupState;

    new-instance v0, Lco/tmobi/EulaPopupManager$PopupState;

    const/16 v1, 0x26

    const/16 v2, 0x16

    invoke-static {v1, v2, v4}, Lco/tmobi/EulaPopupManager$PopupState;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v8}, Lco/tmobi/EulaPopupManager$PopupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/EulaPopupManager$PopupState;->RESTARTED_BEFORE_START:Lco/tmobi/EulaPopupManager$PopupState;

    new-instance v0, Lco/tmobi/EulaPopupManager$PopupState;

    const/16 v1, 0x3c

    const/16 v2, 0x10

    const/16 v3, 0xde4

    invoke-static {v1, v2, v3}, Lco/tmobi/EulaPopupManager$PopupState;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lco/tmobi/EulaPopupManager$PopupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/EulaPopupManager$PopupState;->SKIPPED_UPGRADED:Lco/tmobi/EulaPopupManager$PopupState;

    new-instance v0, Lco/tmobi/EulaPopupManager$PopupState;

    const/16 v1, 0x4c

    const/16 v2, 0xf

    invoke-static {v1, v2, v4}, Lco/tmobi/EulaPopupManager$PopupState;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lco/tmobi/EulaPopupManager$PopupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/EulaPopupManager$PopupState;->SKIPPED_PARTNER:Lco/tmobi/EulaPopupManager$PopupState;

    new-instance v0, Lco/tmobi/EulaPopupManager$PopupState;

    const/16 v1, 0x5b

    const/16 v2, 0x8

    invoke-static {v1, v2, v4}, Lco/tmobi/EulaPopupManager$PopupState;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lco/tmobi/EulaPopupManager$PopupState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/tmobi/EulaPopupManager$PopupState;->ACCEPTED:Lco/tmobi/EulaPopupManager$PopupState;

    const/16 v0, 0x8

    new-array v0, v0, [Lco/tmobi/EulaPopupManager$PopupState;

    sget-object v1, Lco/tmobi/EulaPopupManager$PopupState;->UNDEFINED:Lco/tmobi/EulaPopupManager$PopupState;

    aput-object v1, v0, v4

    sget-object v1, Lco/tmobi/EulaPopupManager$PopupState;->PRESENTED:Lco/tmobi/EulaPopupManager$PopupState;

    aput-object v1, v0, v5

    sget-object v1, Lco/tmobi/EulaPopupManager$PopupState;->DECLINED:Lco/tmobi/EulaPopupManager$PopupState;

    aput-object v1, v0, v6

    sget-object v1, Lco/tmobi/EulaPopupManager$PopupState;->CANT_PRESENT:Lco/tmobi/EulaPopupManager$PopupState;

    aput-object v1, v0, v7

    sget-object v1, Lco/tmobi/EulaPopupManager$PopupState;->RESTARTED_BEFORE_START:Lco/tmobi/EulaPopupManager$PopupState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lco/tmobi/EulaPopupManager$PopupState;->SKIPPED_UPGRADED:Lco/tmobi/EulaPopupManager$PopupState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lco/tmobi/EulaPopupManager$PopupState;->SKIPPED_PARTNER:Lco/tmobi/EulaPopupManager$PopupState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lco/tmobi/EulaPopupManager$PopupState;->ACCEPTED:Lco/tmobi/EulaPopupManager$PopupState;

    aput-object v2, v0, v1

    sput-object v0, Lco/tmobi/EulaPopupManager$PopupState;->mlh:[Lco/tmobi/EulaPopupManager$PopupState;

    sget v0, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x31

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x55s
        0x79d4s
        -0xc90s
        0x6c8bs
        -0x19d2s
        0x604bs
        -0x262es
        0x5373s
        -0x336cs
        0x2155s
        0x58cds
        -0x2d8cs
        0x4d98s
        -0x38d8s
        0x4149s
        -0x733s
        0x7276s
        -0x126fs
        0x6b4es
        0x12d5s
        -0x6783s
        0x788s
        -0x72d5s
        0xb46s
        -0x4d2ds
        0x3878s
        0x43s
        0x79dbs
        -0xc86s
        0x6c9as
        -0x19c9s
        0x6052s
        -0x2632s
        0x5373s
        -0x337ds
        0x462fs
        -0x3fb6s
        0x39cas
        0x52s
        0x79dfs
        -0xc99s
        0x6c9as
        -0x19d7s
        0x6050s
        -0x2638s
        0x5373s
        -0x336cs
        0x4635s
        -0x3fbas
        0x39dbs
        -0x4c82s
        0x2c9ds
        -0x59c2s
        0x2043s
        -0x6601s
        0x1369s
        -0x7380s
        0x62fs
        -0x7fa6s
        -0x60as
        0xdb7s
        0x7435s
        -0x167s
        0x617as
        -0x1424s
        0x6da3s
        -0x2bc4s
        0x5e8ds
        -0x3e9fs
        0x4bdes
        -0x3259s
        0x3428s
        -0x4163s
        0x2172s
        -0x5433s
        0x2da6s
        0x53s
        0x79d1s
        -0xc83s
        0x6c9es
        -0x19c8s
        0x6047s
        -0x2628s
        0x5369s
        -0x3380s
        0x462bs
        -0x3faas
        0x39cas
        -0x4c8as
        0x2c97s
        -0x59c2s
        0x41s
        0x79d9s
        -0xc89s
        0x6c8bs
        -0x19c8s
        0x6056s
        -0x2627s
        0x5372s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0xc
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

    iput p3, p0, Lco/tmobi/EulaPopupManager$PopupState;->value:I

    return-void
.end method

.method public static fromValue(I)Lco/tmobi/EulaPopupManager$PopupState;
    .locals 3

    nop

    sget v0, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->UNDEFINED:Lco/tmobi/EulaPopupManager$PopupState;

    nop

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->PRESENTED:Lco/tmobi/EulaPopupManager$PopupState;

    sget v1, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_0

    :sswitch_1
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->DECLINED:Lco/tmobi/EulaPopupManager$PopupState;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->CANT_PRESENT:Lco/tmobi/EulaPopupManager$PopupState;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->RESTARTED_BEFORE_START:Lco/tmobi/EulaPopupManager$PopupState;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->SKIPPED_UPGRADED:Lco/tmobi/EulaPopupManager$PopupState;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->SKIPPED_PARTNER:Lco/tmobi/EulaPopupManager$PopupState;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->ACCEPTED:Lco/tmobi/EulaPopupManager$PopupState;

    nop

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x64 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
    .end sparse-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    new-array v2, p1, [C

    const/4 v1, 0x0

    sget v0, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    if-ge v1, p1, :cond_2

    const/16 v0, 0x55

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->bF:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/EulaPopupManager$PopupState;->bB:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    goto :goto_0

    :cond_2
    const/16 v0, 0x40

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/EulaPopupManager$PopupState;
    .locals 3

    nop

    sget v0, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-class v0, Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/EulaPopupManager$PopupState;

    sget v1, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static values()[Lco/tmobi/EulaPopupManager$PopupState;
    .locals 3

    nop

    sget v0, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->mlh:[Lco/tmobi/EulaPopupManager$PopupState;

    invoke-virtual {v0}, [Lco/tmobi/EulaPopupManager$PopupState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/EulaPopupManager$PopupState;

    sget v1, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method static synthetic zlw(Lco/tmobi/EulaPopupManager$PopupState;)I
    .locals 2

    nop

    sget v0, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x26

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/EulaPopupManager$PopupState;->value:I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/EulaPopupManager$PopupState;->value:I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    nop

    sget v0, Lco/tmobi/EulaPopupManager$PopupState;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager$PopupState;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/EulaPopupManager$PopupState;->value:I

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/EulaPopupManager$PopupState;->value:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
