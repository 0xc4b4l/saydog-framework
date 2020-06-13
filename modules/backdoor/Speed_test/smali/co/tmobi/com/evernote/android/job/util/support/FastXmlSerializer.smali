.class Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final BUFFER_LEN:I = 0x2000

.field private static final ESCAPE_TABLE:[Ljava/lang/String;

.field private static byk:I

.field private static hk:[C

.field private static ho:J

.field private static sSpace:Ljava/lang/String;

.field private static vfj:I


# instance fields
.field private mBytes:Ljava/nio/ByteBuffer;

.field private mCharset:Ljava/nio/charset/CharsetEncoder;

.field private mInTag:Z

.field private mIndent:Z

.field private mLineStart:Z

.field private mNesting:I

.field private mOutputStream:Ljava/io/OutputStream;

.field private mPos:I

.field private final mText:[C

.field private mWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    sput v5, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    const-wide v0, -0x322511744bcdef1fL    # -1.1345006400148704E67

    sput-wide v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->ho:J

    const/16 v0, 0xcc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->hk:[C

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v5

    aput-object v4, v0, v2

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    aput-object v4, v0, v7

    const/4 v1, 0x6

    aput-object v4, v0, v1

    const/4 v1, 0x7

    aput-object v4, v0, v1

    const/16 v1, 0x8

    aput-object v4, v0, v1

    const/16 v1, 0x9

    aput-object v4, v0, v1

    const/16 v1, 0xa

    aput-object v4, v0, v1

    const/16 v1, 0xb

    aput-object v4, v0, v1

    const/16 v1, 0xc

    aput-object v4, v0, v1

    const/16 v1, 0xd

    aput-object v4, v0, v1

    const/16 v1, 0xe

    aput-object v4, v0, v1

    const/16 v1, 0xf

    aput-object v4, v0, v1

    const/16 v1, 0x10

    aput-object v4, v0, v1

    const/16 v1, 0x11

    aput-object v4, v0, v1

    const/16 v1, 0x12

    aput-object v4, v0, v1

    const/16 v1, 0x13

    aput-object v4, v0, v1

    const/16 v1, 0x14

    aput-object v4, v0, v1

    const/16 v1, 0x15

    aput-object v4, v0, v1

    const/16 v1, 0x16

    aput-object v4, v0, v1

    const/16 v1, 0x17

    aput-object v4, v0, v1

    const/16 v1, 0x18

    aput-object v4, v0, v1

    const/16 v1, 0x19

    aput-object v4, v0, v1

    const/16 v1, 0x1a

    aput-object v4, v0, v1

    const/16 v1, 0x1b

    aput-object v4, v0, v1

    const/16 v1, 0x1c

    aput-object v4, v0, v1

    const/16 v1, 0x1d

    aput-object v4, v0, v1

    const/16 v1, 0x1e

    aput-object v4, v0, v1

    const/16 v1, 0x1f

    aput-object v4, v0, v1

    const/16 v1, 0x20

    aput-object v4, v0, v1

    const/16 v1, 0x21

    aput-object v4, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x7b

    const/4 v3, 0x6

    invoke-static {v2, v3, v5}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v4, v0, v1

    const/16 v1, 0x24

    aput-object v4, v0, v1

    const/16 v1, 0x25

    aput-object v4, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x81

    invoke-static {v2, v7, v5}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x27

    aput-object v4, v0, v1

    const/16 v1, 0x28

    aput-object v4, v0, v1

    const/16 v1, 0x29

    aput-object v4, v0, v1

    const/16 v1, 0x2a

    aput-object v4, v0, v1

    const/16 v1, 0x2b

    aput-object v4, v0, v1

    const/16 v1, 0x2c

    aput-object v4, v0, v1

    const/16 v1, 0x2d

    aput-object v4, v0, v1

    const/16 v1, 0x2e

    aput-object v4, v0, v1

    const/16 v1, 0x2f

    aput-object v4, v0, v1

    const/16 v1, 0x30

    aput-object v4, v0, v1

    const/16 v1, 0x31

    aput-object v4, v0, v1

    const/16 v1, 0x32

    aput-object v4, v0, v1

    const/16 v1, 0x33

    aput-object v4, v0, v1

    const/16 v1, 0x34

    aput-object v4, v0, v1

    const/16 v1, 0x35

    aput-object v4, v0, v1

    const/16 v1, 0x36

    aput-object v4, v0, v1

    const/16 v1, 0x37

    aput-object v4, v0, v1

    const/16 v1, 0x38

    aput-object v4, v0, v1

    const/16 v1, 0x39

    aput-object v4, v0, v1

    const/16 v1, 0x3a

    aput-object v4, v0, v1

    const/16 v1, 0x3b

    aput-object v4, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0x86

    invoke-static {v2, v6, v5}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    aput-object v4, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0x8a

    invoke-static {v2, v6, v5}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    aput-object v4, v0, v1

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    const/16 v0, 0x8e

    const/16 v1, 0x3e

    const/16 v2, 0x7eeb

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->sSpace:Ljava/lang/String;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        0x3ds
        0x10c3s
        0x20s
        0x10ces
        0x21fcs
        0x32a9s
        -0x41e3s
        -0x5111s
        0x3939s
        0x29ecs
        0x68s
        0x1095s
        0x21b6s
        0x32d3s
        0x43bes
        0x544as
        0x6569s
        0x765fs
        -0x789bs
        -0x687bs
        -0x5746s
        -0x4622s
        -0x3520s
        -0x24ffs
        -0x13a0s
        -0x2c0s
        0xe62s
        0x1e96s
        0x2ffds
        0x40c5s
        0x51a5s
        0x625as
        0x7332s
        -0x7ba8s
        -0x6a85s
        -0x5a2as
        -0x4944s
        -0x3822s
        -0x2703s
        -0x16f7s
        -0x5d5s
        0xb4ds
        0x1c45s
        0x2d72s
        0x3dccs
        0x4eabs
        0x5fd0s
        0x70e8s
        -0x7ef6s
        -0x6d9cs
        -0x5cbfs
        -0x4b99s
        -0x3b72s
        -0x2a52s
        -0x193es
        -0x807s
        0x843s
        0x1920s
        0x2a45s
        0x3b65s
        0x4b82s
        0x5ca6s
        0x6dc0s
        -0x195fs
        -0x9bds
        -0x38d9s
        -0x2bads
        -0x5a8bs
        -0x4d28s
        -0x7c53s
        -0x6f21s
        0x61e7s
        0x7107s
        0x4e3es
        0x5f59s
        0x2c7fs
        0x3dcds
        0xaf4s
        0x1b83s
        -0x175ds
        -0x7a4s
        -0x3698s
        -0x59f2s
        -0x4894s
        -0x7b7as
        -0x6a58s
        0x62c5s
        0x73e1s
        0x430ds
        0x5029s
        0x2141s
        0x3e3cs
        0xfc7s
        0x1cb6s
        -0x122as
        -0x525s
        -0x344fs
        -0x24b9s
        -0x5787s
        -0x46e7s
        -0x6995s
        0x678fs
        0x74bbs
        0x45dbs
        0x52f0s
        0x2216s
        0x333as
        0x5es
        0x117es
        -0x116as
        -0x11s
        -0x3376s
        0x79s
        0x1084s
        0x21b1s
        0x6es
        0x108es
        0x27s
        0x10c1s
        0x21fds
        0x329ds
        0x438es
        0x30d5s
        0x26s
        0x1090s
        0x21b7s
        0x32ccs
        0x43f0s
        0x545es
        0x26s
        0x1080s
        0x21afs
        0x32d3s
        0x43bfs
        0x26s
        0x108ds
        0x21b6s
        0x3298s
        0x26s
        0x1086s
        0x21b6s
        0x3298s
        0x7ecbs
        0x6e2as
        0x5f09s
        0x4c68s
        0x3d4fs
        0x2aaes
        0x1b8ds
        0x8ecs
        -0x63ds
        -0x16des
        -0x29ffs
        -0x38a0s
        -0x4bb9s
        -0x5a5as
        -0x6d7bs
        -0x7c1cs
        0x70dbs
        0x603as
        0x5119s
        0x3e78s
        0x2f5fs
        0x1cbes
        0xd9ds
        -0x504s
        -0x142ds
        -0x24ces
        -0x37efs
        -0x4690s
        -0x59a9s
        -0x684as
        -0x7b6bs
        0x75f4s
        0x62ebs
        0x53cas
        0x4329s
        0x3008s
        0x216fs
        0xe4es
        -0x53s
        -0x1374s
        -0x221ds
        -0x353es
        -0x45dfs
        -0x5500s
        -0x6799s
        -0x76bas
        0x76a5s
        0x6784s
        0x54fbs
        0x45das
        0x3539s
        0x2218s
        0x137fs
        0x5es
        -0xe43s
        -0x2164s
        -0x300ds
        -0x432es
        -0x53cfs
        -0x62f0s
        -0x7589s
        0x7b56s
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    const/16 v2, 0x2000

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [C

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mText:[C

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    iput-boolean v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mIndent:Z

    iput v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mNesting:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    return-void
.end method

.method private append(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_3

    const/16 v1, 0xc

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mText:[C

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0xa

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->flush()V

    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_2
    const/16 v0, 0xb

    goto :goto_2

    :cond_3
    const/16 v1, 0x37

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch
.end method

.method private append(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    nop

    :goto_0
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private append(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x56

    const/16 v1, 0x2000

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-le p3, v1, :cond_4

    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    add-int v2, v0, p3

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->flush()V

    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/16 v1, 0x60

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_1
    :goto_2
    add-int v1, p2, p3

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mText:[C

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, p3

    iput v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    :goto_3
    return-void

    :pswitch_0
    add-int v4, p2, p3

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    :goto_4
    if-ge p2, v4, :cond_3

    add-int/lit16 v3, p2, 0x2000

    if-ge v3, v4, :cond_6

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_2

    sub-int v0, v4, p2

    :goto_6
    invoke-direct {p0, p1, p2, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V

    move p2, v3

    goto :goto_4

    :pswitch_1
    move v0, v1

    goto :goto_6

    :cond_3
    nop

    goto :goto_3

    :pswitch_2
    nop

    goto :goto_2

    :pswitch_3
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x6f54

    goto :goto_6

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/16 v0, 0x55

    goto :goto_5

    :cond_7
    const/16 v1, 0x27

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private append([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v2, 0x44

    const/16 v1, 0x2000

    nop

    if-le p3, v1, :cond_1

    add-int v4, p2, p3

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x3d

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    if-ge p2, v4, :cond_5

    const/16 v0, 0x41

    :goto_2
    packed-switch v0, :pswitch_data_1

    add-int/lit16 v3, p2, 0x2000

    if-ge v3, v4, :cond_0

    move v0, v1

    :goto_3
    invoke-direct {p0, p1, p2, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append([CII)V

    move p2, v3

    goto :goto_1

    :cond_0
    sub-int v0, v4, p2

    sget v5, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    nop

    array-length v5, v7

    goto :goto_3

    :cond_1
    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    add-int v2, v0, p3

    if-le v2, v1, :cond_6

    const/16 v1, 0xf

    :goto_4
    packed-switch v1, :pswitch_data_2

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->flush()V

    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    :pswitch_0
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mText:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p3

    iput v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    :goto_5
    return-void

    :pswitch_1
    nop

    goto :goto_5

    :cond_3
    nop

    goto :goto_3

    :pswitch_2
    nop

    array-length v0, v7

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    const/16 v1, 0x38

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method private appendIndent(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    shl-int/lit8 v0, p1, 0x2

    sget-object v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :pswitch_0
    sget-object v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    return-void

    :pswitch_1
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_2
    const/16 v0, 0x47

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
    .end packed-switch
.end method

.method private escapeAndAppendString(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v7, v0

    sget-object v8, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    nop

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    move v5, v3

    move v1, v3

    :goto_0
    if-ge v5, v6, :cond_4

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v7, :cond_2

    :goto_2
    aget-object v4, v8, v0

    if-eqz v4, :cond_3

    if-ge v1, v5, :cond_1

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    sub-int v0, v5, v1

    invoke-direct {p0, p1, v1, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V

    :goto_4
    nop

    :cond_1
    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v4}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_5

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    if-ge v1, v5, :cond_9

    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_2

    sub-int v0, v5, v1

    invoke-direct {p0, p1, v1, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V

    :pswitch_0
    return-void

    :cond_5
    nop

    move v5, v3

    move v1, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0xd

    div-int/lit8 v4, v4, 0x0

    if-ge v0, v7, :cond_7

    const/16 v4, 0x1f

    :goto_7
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    move v0, v1

    goto :goto_5

    :pswitch_3
    shl-int v0, v5, v1

    invoke-direct {p0, p1, v1, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    const/16 v4, 0x30

    goto :goto_7

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_2
    .end packed-switch
.end method

.method private escapeAndAppendString([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x38

    const/16 v4, 0xf

    nop

    sget-object v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v5, v0

    sget-object v6, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    add-int v7, p2, p3

    move v1, p2

    :goto_0
    if-ge p2, v7, :cond_3

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    aget-char v0, p1, p2

    div-int/lit8 v2, v4, 0x0

    if-ge v0, v5, :cond_5

    const/16 v2, 0x2d

    :goto_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    move v0, v1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    aget-char v0, p1, p2

    if-ge v0, v5, :cond_7

    move v2, v3

    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    aget-object v2, v6, v0

    if-eqz v2, :cond_2

    if-ge v1, p2, :cond_6

    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_2

    :goto_6
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v2}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_3

    :pswitch_1
    sub-int v0, p2, v1

    invoke-direct {p0, p1, v1, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append([CII)V

    goto :goto_6

    :cond_3
    if-ge v1, p2, :cond_4

    sub-int v0, p2, v1

    invoke-direct {p0, p1, v1, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append([CII)V

    :cond_4
    return-void

    :cond_5
    const/16 v2, 0x2b

    goto :goto_1

    :cond_6
    const/16 v0, 0x63

    goto :goto_5

    :cond_7
    move v2, v4

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch
.end method

.method private flushBytes()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-lez v0, :cond_1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    new-array v2, p1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->hk:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->ho:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    const/16 v0, 0xc

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(C)V

    if-eqz p1, :cond_0

    :goto_1
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(C)V

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :cond_0
    :goto_2
    :pswitch_0
    invoke-direct {p0, p2}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v1}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(C)V

    iput-boolean v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    return-object p0

    :pswitch_1
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(C)V

    if-eqz p1, :cond_2

    const/16 v0, 0x3c

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    const/16 v0, 0x5d

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->flush()V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->flush()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x62

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mNesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mNesting:I

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v2, v0, v3}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    nop

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    iput-boolean v3, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mInTag:Z

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x52

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    :pswitch_0
    const/4 v0, 0x6

    const v1, 0xbe21

    invoke-static {v0, v2, v1}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/16 v0, 0x2f

    :goto_4
    packed-switch v0, :pswitch_data_2

    :goto_5
    invoke-direct {p0, p2}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v1, 0x3907

    invoke-static {v0, v2, v1}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mNesting:I

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->appendIndent(I)V

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(C)V

    :goto_6
    nop

    goto :goto_5

    :pswitch_2
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(C)V

    goto :goto_6

    :cond_3
    const/16 v0, 0x36

    goto :goto_4

    :cond_4
    const/16 v0, 0x4b

    goto :goto_2

    :cond_5
    const/16 v0, 0x3c

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_2
    .end packed-switch
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mText:[C

    iget v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    invoke-static {v0, v2, v1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v4

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v1, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x3b

    :goto_2
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/16 v1, 0x3a

    :goto_3
    packed-switch v1, :pswitch_data_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :pswitch_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    invoke-direct {p0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->flushBytes()V

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v1, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_3

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->flushBytes()V

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_6
    iput v2, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    :cond_4
    nop

    return-void

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mText:[C

    iget v3, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mPos:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_6

    :pswitch_2
    nop

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :cond_5
    move v0, v3

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1f

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x17

    goto/16 :goto_2

    :cond_8
    move v1, v3

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public getDepth()I
    .locals 1

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    iput-boolean v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mIndent:Z

    nop

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x2b

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    goto :goto_1

    :cond_2
    const/16 v0, 0x36

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    nop

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    const/16 v3, 0x31

    const v4, 0xe69d

    invoke-static {v1, v3, v4}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x73

    const/4 v1, 0x2

    invoke-static {v0, v1, v5}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x75

    invoke-static {v1, v2, v5}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    nop

    return-void

    :pswitch_0
    const/16 v0, 0x70

    const/4 v1, 0x3

    invoke-static {v0, v1, v5}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x27

    goto :goto_2

    :cond_2
    const/16 v0, 0x55

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
    .end packed-switch
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v6, 0x3907

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-static {v5, v4, v6}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :goto_0
    nop

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mNesting:I

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->appendIndent(I)V

    :cond_1
    :goto_2
    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mNesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mNesting:I

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(C)V

    if-eqz p1, :cond_5

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(C)V

    nop

    :pswitch_0
    invoke-direct {p0, p2}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    iput-boolean v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mInTag:Z

    iput-boolean v2, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    return-object p0

    :cond_3
    invoke-static {v5, v4, v6}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mNesting:I

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->appendIndent(I)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mInTag:Z

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-eqz v2, :cond_5

    const/16 v2, 0x39

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mIndent:Z

    if-eqz v2, :cond_3

    sget v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    move v2, v0

    :goto_3
    packed-switch v2, :pswitch_data_2

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    move v0, v1

    :pswitch_1
    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    :cond_3
    return-object p0

    :cond_4
    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mInTag:Z

    if-eqz v2, :cond_0

    :pswitch_2
    const/16 v2, 0x7a

    const/16 v3, 0x30eb

    invoke-static {v2, v0, v3}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    iput-boolean v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mInTag:Z

    nop

    goto :goto_1

    :cond_5
    const/16 v2, 0x35

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mInTag:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x5b

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    const/16 v2, 0x7a

    const/16 v3, 0x30eb

    invoke-static {v2, v0, v3}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V

    iput-boolean v1, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mInTag:Z

    nop

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mIndent:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x59

    :goto_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    return-object p0

    :pswitch_1
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, p1, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    sget v2, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->byk:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :goto_3
    packed-switch v1, :pswitch_data_2

    :goto_4
    :pswitch_2
    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    const/16 v2, 0x42

    goto :goto_0

    :cond_4
    const/16 v2, 0x48

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x59
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
