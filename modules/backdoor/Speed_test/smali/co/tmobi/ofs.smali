.class final Lco/tmobi/ofs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/ofs$myc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lco/tmobi/ofs;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static eF:C

.field private static eH:C

.field private static eM:C

.field private static eT:C

.field private static vfj:I


# instance fields
.field private P:I

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:D

.field private V:Z

.field private W:Z

.field private X:Lco/tmobi/ofs$myc;

.field name:Ljava/lang/String;

.field private pid:I

.field uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ofs;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ofs;->byk:I

    const v0, 0xbd61

    sput-char v0, Lco/tmobi/ofs;->eT:C

    const/16 v0, 0x2330

    sput-char v0, Lco/tmobi/ofs;->eM:C

    const v0, 0xc2e1

    sput-char v0, Lco/tmobi/ofs;->eF:C

    const v0, 0x96df

    sput-char v0, Lco/tmobi/ofs;->eH:C

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/tmobi/ofs;->U:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/ofs;->W:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v7, 0xe

    const/16 v6, 0xd

    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/tmobi/ofs;->U:D

    iput-boolean v3, p0, Lco/tmobi/ofs;->W:Z

    const-string v0, "\u5b7d\u8c3c\udf75\u5695"

    invoke-static {v0}, Lco/tmobi/ofs;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    iput-object v1, p0, Lco/tmobi/ofs;->T:Ljava/lang/String;

    iget-object v1, p0, Lco/tmobi/ofs;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lco/tmobi/ofs;->uid:I

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lco/tmobi/ofs;->pid:I

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    aget-object v1, v0, v5

    iput-object v1, p0, Lco/tmobi/ofs;->Q:Ljava/lang/String;

    aget-object v1, v0, v6

    iput-object v1, p0, Lco/tmobi/ofs;->name:Ljava/lang/String;

    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lco/tmobi/ofs;->R:I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/tmobi/ofs;->P:I

    iput-boolean v4, p0, Lco/tmobi/ofs;->V:Z

    :goto_0
    return-void

    :cond_0
    aget-object v1, v0, v5

    iput-object v1, p0, Lco/tmobi/ofs;->Q:Ljava/lang/String;

    aget-object v1, v0, v6

    iput-object v1, p0, Lco/tmobi/ofs;->name:Ljava/lang/String;

    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lco/tmobi/ofs;->R:I

    const/16 v1, 0xf

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lco/tmobi/ofs;->P:I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/tmobi/ofs;->S:I

    iput-boolean v3, p0, Lco/tmobi/ofs;->V:Z

    goto :goto_0
.end method

.method private static myc(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/ofs;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x48

    :goto_0
    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    array-length v1, v0

    new-array v4, v1, [C

    const/4 v1, 0x2

    new-array v5, v1, [C

    nop

    move v1, v2

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_4

    const/16 v3, 0x23

    :goto_3
    packed-switch v3, :pswitch_data_1

    sget v3, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :cond_1
    aget-char v3, v0, v1

    aput-char v3, v5, v2

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    aput-char v3, v5, v9

    sget-char v3, Lco/tmobi/ofs;->eH:C

    sget-char v6, Lco/tmobi/ofs;->eF:C

    sget-char v7, Lco/tmobi/ofs;->eM:C

    sget-char v8, Lco/tmobi/ofs;->eT:C

    invoke-static {v5, v3, v6, v7, v8}, Lcom/b/a/e;->a([CCCCC)V

    aget-char v3, v5, v2

    aput-char v3, v4, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v6, v5, v9

    aput-char v6, v4, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :pswitch_0
    aget-char v0, v4, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v9, v0}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_1

    :cond_3
    const/16 v0, 0x1b

    goto :goto_0

    :cond_4
    const/16 v3, 0xe

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lco/tmobi/ofs;->uid:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lco/tmobi/ofs;->pid:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/ofs;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/ofs;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/ofs;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lco/tmobi/ofs;->R:I

    sget v0, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

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

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/ofs;->uid:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lco/tmobi/ofs;->pid:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lco/tmobi/ofs;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/ofs;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/ofs;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lco/tmobi/ofs;->R:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    sget v0, Lco/tmobi/ofs;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x28

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

    :cond_1
    const/16 v0, 0x31

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    nop

    sget v0, Lco/tmobi/ofs;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    check-cast p1, Lco/tmobi/ofs;

    invoke-virtual {p0}, Lco/tmobi/ofs;->gob()D

    move-result-wide v0

    invoke-virtual {p1}, Lco/tmobi/ofs;->gob()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/ofs;->gob()D

    move-result-wide v0

    invoke-virtual {p1}, Lco/tmobi/ofs;->gob()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    const/16 v0, 0x1f

    :goto_1
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    const/4 v0, -0x1

    :goto_2
    return v0

    :pswitch_0
    sget v0, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    const/4 v0, 0x1

    sget v1, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    nop

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0x50

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_1
    .end packed-switch
.end method

.method final gob()D
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    nop

    sget v0, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/ofs;->W:Z

    const/16 v4, 0x5e

    div-int/lit8 v4, v4, 0x0

    if-eqz v0, :cond_7

    :goto_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    iget-wide v0, p0, Lco/tmobi/ofs;->U:D

    :goto_3
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/ofs;->W:Z

    if-eqz v0, :cond_0

    move v1, v10

    :cond_0
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/ofs;->X:Lco/tmobi/ofs$myc;

    if-nez v0, :cond_1

    new-instance v1, Lco/tmobi/ofs$myc;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lco/tmobi/ofs$myc;-><init>(DDDD)V

    iput-object v1, p0, Lco/tmobi/ofs;->X:Lco/tmobi/ofs$myc;

    :cond_1
    iget-boolean v0, p0, Lco/tmobi/ofs;->V:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lco/tmobi/ofs;->R:I

    int-to-double v0, v0

    iget-object v4, p0, Lco/tmobi/ofs;->X:Lco/tmobi/ofs$myc;

    iget-wide v4, v4, Lco/tmobi/ofs$myc;->Z:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Lco/tmobi/ofs;->X:Lco/tmobi/ofs$myc;

    iget-wide v4, v4, Lco/tmobi/ofs$myc;->ac:D

    iget v6, p0, Lco/tmobi/ofs;->P:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_4

    sget v2, Lco/tmobi/ofs;->vfj:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ofs;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/ofs;->U:D

    const/4 v0, 0x0

    array-length v0, v0

    :goto_4
    sget v0, Lco/tmobi/ofs;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    :goto_5
    iput-boolean v10, p0, Lco/tmobi/ofs;->W:Z

    iget-wide v0, p0, Lco/tmobi/ofs;->U:D

    goto :goto_3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/ofs;->U:D

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\ue5e1\u5c20\u275b\ue858\u44f6\uc116\u6d40\uf790\u373f\u082b\ub7f3\u79bb\ub0c1\u9176\u47cb\u900a"

    invoke-static {v1}, Lco/tmobi/ofs;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, Lco/tmobi/ofs;->R:I

    int-to-double v0, v0

    iget-object v2, p0, Lco/tmobi/ofs;->X:Lco/tmobi/ofs$myc;

    iget-wide v2, v2, Lco/tmobi/ofs$myc;->ab:D

    mul-double/2addr v0, v2

    iget v2, p0, Lco/tmobi/ofs;->S:I

    int-to-double v2, v2

    iget-object v4, p0, Lco/tmobi/ofs;->X:Lco/tmobi/ofs$myc;

    iget-wide v4, v4, Lco/tmobi/ofs$myc;->ad:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/ofs;->U:D

    sget v0, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :cond_6
    nop

    goto :goto_5

    :cond_7
    move v1, v10

    goto/16 :goto_1

    :cond_8
    move v0, v10

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final ito(Lco/tmobi/ofs$myc;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/ofs;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/ofs;->X:Lco/tmobi/ofs$myc;

    sget v0, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method final yvo()Ljava/lang/String;
    .locals 2

    nop

    sget v0, Lco/tmobi/ofs;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/ofs;->name:Ljava/lang/String;

    const-string v1, "\u57a8\u8d87"

    invoke-static {v1}, Lco/tmobi/ofs;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/ofs;->name:Ljava/lang/String;

    nop

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x4

    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/ofs;->name:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lco/tmobi/core/util/Utility;->fastSplit(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_3
    nop

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/ofs;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ofs;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/ofs;->name:Ljava/lang/String;

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lco/tmobi/core/util/Utility;->fastSplit(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_3

    :cond_2
    const/16 v0, 0x55

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
    .end packed-switch
.end method
