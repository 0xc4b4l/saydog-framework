.class final Lco/tmobi/sin;
.super Lco/tmobi/trf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/trf",
        "<",
        "Lco/tmobi/ktf;",
        ">;"
    }
.end annotation


# static fields
.field private static aro:J

.field private static byk:I

.field private static csl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/iic$zlw;",
            ">;"
        }
    .end annotation
.end field

.field private static dgq:[C

.field private static dzo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static vfj:I

.field private static xsy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lco/tmobi/iic$zlw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cju:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/ifm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x262

    const/16 v6, 0x1c

    const/16 v5, 0x13

    const/4 v2, 0x0

    const/4 v4, 0x0

    sput v4, Lco/tmobi/sin;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/sin;->byk:I

    const-wide v0, -0x12ebc9d8f5a8139aL    # -2.786994722164693E217

    sput-wide v0, Lco/tmobi/sin;->aro:J

    const/16 v0, 0x2fd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/sin;->dgq:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v2, Lco/tmobi/sin;->xsy:Ljava/util/Map;

    sput-object v2, Lco/tmobi/sin;->csl:Ljava/util/List;

    sput-object v2, Lco/tmobi/sin;->dzo:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/tmobi/sin;->xsy:Ljava/util/Map;

    const v1, 0x8b1b

    invoke-static {v7, v5, v1}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/iic$zlw;->dym:Lco/tmobi/iic$zlw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lco/tmobi/sin;->xsy:Ljava/util/Map;

    const/16 v1, 0x275

    const/16 v2, 0x1a

    invoke-static {v1, v2, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/iic$zlw;->qyj:Lco/tmobi/iic$zlw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lco/tmobi/sin;->xsy:Ljava/util/Map;

    const/16 v1, 0x28f

    const/16 v2, 0x24

    const v3, 0xb2cd

    invoke-static {v1, v2, v3}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/iic$zlw;->pve:Lco/tmobi/iic$zlw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lco/tmobi/sin;->csl:Ljava/util/List;

    sget-object v1, Lco/tmobi/iic$zlw;->qyj:Lco/tmobi/iic$zlw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lco/tmobi/sin;->csl:Ljava/util/List;

    sget-object v1, Lco/tmobi/iic$zlw;->pve:Lco/tmobi/iic$zlw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lco/tmobi/sin;->csl:Ljava/util/List;

    sget-object v1, Lco/tmobi/iic$zlw;->dym:Lco/tmobi/iic$zlw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lco/tmobi/sin;->dzo:Ljava/util/Set;

    const/16 v1, 0x2b3

    invoke-static {v1, v6, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lco/tmobi/sin;->dzo:Ljava/util/Set;

    const v1, 0x8b1b

    invoke-static {v7, v5, v1}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lco/tmobi/sin;->dzo:Ljava/util/Set;

    const/16 v1, 0x2cf

    const/16 v2, 0x12

    invoke-static {v1, v2, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lco/tmobi/sin;->dzo:Ljava/util/Set;

    const/16 v1, 0x2e1

    const v2, 0x924c

    invoke-static {v1, v6, v2}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/sin;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        -0x5ca8s
        0x4f3fs
        0x7b95s
        0x666fs
        0x12aes
        0x3ed4s
        0x2945s
        -0x2a0fs
        -0x3feas
        -0x134es
        -0x6730s
        -0x74acs
        -0x4818s
        -0x5decs
        0x4ea2s
        0x7ac0s
        0x655ds
        0x11ees
        0x3c0bs
        0x28bfs
        -0x2b30s
        -0x389bs
        -0xc17s
        0x31s
        -0x13aas
        -0x2704s
        -0x3afas
        -0x4e39s
        -0x6243s
        -0x75d4s
        0x7698s
        0x637fs
        0x4fdbs
        0x3bb9s
        0x283ds
        0x1481s
        0x17ds
        -0x1235s
        -0x2657s
        -0x39ccs
        -0x4d79s
        -0x609es
        -0x742as
        0x77b9s
        0x640cs
        0x5080s
        0x3d75s
        0x29d3s
        0x15bes
        0x219s
        -0x117fs
        -0x249ds
        -0x3835s
        -0x4c50s
        0x231es
        -0x3086s
        -0x43fs
        -0x19e8s
        -0x6d6cs
        -0x4109s
        -0x5693s
        0x55dcs
        0x403bs
        0x6c9bs
        0x18e0s
        0xb7fs
        0x37f3s
        0x2225s
        -0x317es
        -0x50cs
        -0x1a96s
        -0x6e26s
        -0x43d9s
        -0x5745s
        0x54f3s
        0x4748s
        0x73cbs
        0x1e3as
        0xa8ds
        0x36eas
        0x2157s
        -0x3238s
        -0x787s
        -0x1b22s
        -0x6f53s
        -0x7cf2s
        -0x5067s
        0x5a6es
        0x46c5s
        0x72bbs
        0x1d15s
        0x9e7s
        0x3470s
        0x20d3s
        -0x3306s
        -0xa5s
        -0x145cs
        -0x69d7s
        -0x7d7bs
        -0x4409s
        0x5793s
        0x6328s
        0x7ef1s
        0xa7ds
        0x261es
        0x3184s
        -0x32cbs
        -0x272es
        -0xb8es
        -0x7ff7s
        -0x6c6as
        -0x50e6s
        -0x4534s
        0x566bs
        0x621ds
        0x7d83s
        0x933s
        0x24ces
        0x3052s
        -0x33e6s
        -0x205fs
        -0x14des
        -0x792ds
        -0x6d9cs
        -0x51fds
        -0x4642s
        0x5521s
        0x6090s
        0x7c37s
        0x844s
        0x1be7s
        0x3770s
        -0x3d79s
        -0x21d4s
        -0x15aes
        -0x7a04s
        -0x6ef2s
        -0x5367s
        -0x47c6s
        0x5410s
        0x67b4s
        0x7343s
        0xec4s
        0x1a71s
        0x361as
        -0x3e5fs
        -0x22a8s
        -0x1770s
        -0x7b89s
        -0x6ff7s
        -0x5c4as
        -0x40c0s
        0x4ae1s
        0x6666s
        0x7213s
        0xdb4s
        0x195fs
        0x34b6s
        -0x3fces
        -0x23a3s
        -0x1053s
        -0x21a3s
        0x3239s
        0x682s
        0x1b5bs
        0x6fd7s
        0x43b4s
        0x542es
        -0x5761s
        -0x4288s
        -0x6e28s
        -0x1a5ds
        -0x9c4s
        -0x3550s
        -0x209as
        0x33c1s
        0x7b7s
        0x1829s
        0x6c99s
        0x4164s
        0x55f8s
        -0x5650s
        -0x45f5s
        -0x7178s
        -0x1c87s
        -0x832s
        -0x3457s
        -0x23ecs
        0x308bs
        0x53as
        0x199ds
        0x6dees
        0x7e4ds
        0x52das
        -0x58d3s
        -0x447as
        -0x7008s
        -0x1faas
        -0xb5cs
        -0x36cds
        -0x2270s
        0x318cs
        0x225s
        0x16c8s
        0x6b5cs
        0x7f92s
        0x53a7s
        -0x5be5s
        -0x4710s
        -0x7296s
        -0x1e2ds
        -0xa5cs
        -0x39e4s
        -0x2519s
        0x2f40s
        0x39es
        0x17b2s
        0x6818s
        0x7ce3s
        0x5151s
        -0x5a35s
        -0x4649s
        -0x75fas
        -0x614cs
        -0xcfbs
        -0x3837s
        -0x2404s
        0x2c56s
        0xe9s
        0x1557s
        0x6930s
        0x7db6s
        0x4e1fs
        -0x5d08s
        -0x48bbs
        -0x74ces
        -0x605fs
        -0xfb8s
        -0x3b4cs
        -0x26f5s
        0x2d33s
        0x67s
        -0x13fds
        -0x2748s
        -0x3a9fs
        -0x4e13s
        -0x6272s
        -0x75ecs
        0x76a5s
        0x6342s
        0x4fe2s
        0x3b99s
        0x2806s
        0x148as
        0x15cs
        -0x1205s
        -0x2673s
        -0x39eds
        -0x4d5ds
        -0x60a2s
        -0x743es
        0x778as
        0x6431s
        0x50b2s
        0x3d43s
        0x29f4s
        0x1593s
        0x22es
        -0x114fs
        -0x2500s
        -0x3859s
        -0x4c2cs
        -0x5f89s
        -0x7320s
        0x7917s
        0x65bcs
        0x51c2s
        0x3e6cs
        0x2a9es
        0x1709s
        0x3aas
        -0x106bs
        -0x23dcs
        -0x3732s
        -0x4ab3s
        -0x5e06s
        -0x7240s
        -0x2b91s
        0x31s
        -0x13aas
        -0x2704s
        -0x3afas
        0x2es
        -0x13fes
        -0x2753s
        -0x3abas
        0x78ccs
        -0x6b66s
        -0x5f8ds
        -0x4274s
        -0x36das
        -0x1abcs
        0x63s
        -0x13e9s
        0x63s
        -0x13f7s
        -0x2760s
        -0x3aa2s
        -0x4e03s
        -0x6263s
        -0x75f0s
        0x76e2s
        0x6319s
        0x4fb6s
        0x3bd1s
        0x2842s
        0x14f9s
        0x11es
        -0x125cs
        -0x2632s
        -0x39c0s
        -0x4d15s
        -0x60f4s
        -0x7406s
        0x7799s
        0x6428s
        0x50a1s
        0x3d0as
        0x29fes
        0x1599s
        0x27cs
        -0x114es
        -0x24b3s
        -0x3804s
        -0x4c67s
        -0x5fcds
        -0x734ds
        0x7955s
        0x65e5s
        0x519ds
        0x3e36s
        0x2a9es
        0x1750s
        0x3e5s
        -0x1030s
        -0x23cbs
        -0x372ds
        -0x4ab2s
        -0x5e1cs
        -0x7275s
        0x7a37s
        0x66ces
        0x5300s
        0x3fe4s
        0x2b9es
        0x183ds
        0x4cfs
        -0xe93s
        -0x221fs
        -0x3668s
        -0x4990s
        -0x5d22s
        -0x708bs
        0x7bf1s
        0x679cs
        0x5421s
        0x40c6s
        0x2d63s
        0x19aes
        0x5c6s
        0x1d7bs
        -0xeefs
        -0x3a48s
        -0x27bas
        -0x531bs
        -0x7f7bs
        -0x68f8s
        0x6bfas
        0x7e01s
        0x52aes
        0x26c9s
        0x355as
        0x9e1s
        0x1c06s
        -0xf44s
        -0x3b2as
        -0x24a8s
        -0x500ds
        -0x7decs
        -0x6917s
        0x6a8fs
        0x792as
        0x4db0s
        0x2057s
        0x34ebs
        0x89as
        0x1f21s
        -0xc42s
        -0x39f0s
        -0x254ds
        -0x5161s
        -0x429es
        -0x6e4fs
        0x644as
        0x78f1s
        0x4c87s
        0x2333s
        0x3786s
        0xa5as
        0x1ee0s
        -0xd79s
        -0x3edds
        -0x2a7cs
        -0x57b6s
        -0x431es
        -0x6f67s
        0x673as
        0x7bcbs
        0x4e5cs
        0x22fbs
        0x3686s
        0x56as
        0x1985s
        -0x138bs
        -0x3f4es
        0xa4ds
        -0x19d9s
        -0x2d72s
        -0x3090s
        -0x442ds
        -0x684ds
        -0x7fc2s
        0x7cccs
        0x6937s
        0x4598s
        0x31ffs
        0x226cs
        0x1ed7s
        0xb30s
        -0x1876s
        -0x2c20s
        -0x3392s
        -0x473bs
        -0x6ades
        -0x7e27s
        0x7da4s
        0x6e02s
        0x5a85s
        0x3776s
        -0x27fcs
        0x3465s
        0xd9s
        0x1d2ds
        0x63s
        -0x13f7s
        -0x2760s
        -0x3aa2s
        -0x4e03s
        -0x6263s
        -0x75f0s
        0x76e2s
        0x6319s
        0x4fb6s
        0x3bd1s
        0x2842s
        0x14f9s
        0x11es
        -0x125cs
        -0x2632s
        -0x39c0s
        -0x4d15s
        -0x60f4s
        -0x741as
        0x7797s
        0x642as
        0x50a5s
        0x3d46s
        0x29fcs
        0x158fs
        0x27cs
        -0x115fs
        -0x24b9s
        -0x381es
        -0x4c68s
        -0x5fc1s
        -0x735ds
        0x7952s
        0x65e9s
        0x5196s
        0x3e78s
        0x2a9bs
        0x1757s
        0x3aas
        -0x1067s
        -0x23des
        -0x3727s
        -0x4ab1s
        -0x5e05s
        -0x7240s
        0x8d5s
        -0x1b41s
        -0x2feas
        -0x3218s
        -0x46b5s
        -0x6ad5s
        -0x7d5as
        0x7e54s
        0x6bafs
        0x4700s
        0x3367s
        0x20f4s
        0x1c4fs
        0x9a8s
        -0x1aees
        -0x2e88s
        -0x310as
        -0x45a3s
        -0x6846s
        -0x7caas
        0x7f2bs
        0x6c89s
        0x5816s
        0x35bcs
        0x2140s
        0x1d32s
        0xa85s
        -0x19e7s
        -0x2c5cs
        -0x30e3s
        -0x44cfs
        -0x5734s
        -0x7ba6s
        0x71e2s
        0x6d5fs
        0x5927s
        0x3681s
        0x227as
        0x1ff6s
        0xb1cs
        -0x18dbs
        -0x2b71s
        -0x3f81s
        -0x4206s
        -0x56b6s
        -0x7a9es
        0x72c7s
        0x6e7fs
        0x5bb6s
        0x63s
        -0x13f7s
        -0x2760s
        -0x3aa2s
        -0x4e03s
        -0x6263s
        -0x75f0s
        0x76e2s
        0x6319s
        0x4fb6s
        0x3bd1s
        0x2842s
        0x14f9s
        0x11es
        -0x125cs
        -0x2632s
        -0x39c0s
        -0x4d15s
        -0x60f4s
        -0x740fs
        0x7799s
        0x6430s
        0x50e3s
        0x3d5es
        0x29b0s
        0x1584s
        0x239s
        -0x115ds
        -0x24b4s
        -0x3852s
        -0x4c6es
        -0x5fd8s
        -0x7351s
        0x794bs
        0x65b6s
        0x51d7s
        0x3e2bs
        0x2a90s
        0x1704s
        0x31s
        -0x13aas
        -0x2704s
        -0x3afas
        -0x4e39s
        -0x626es
        -0x75fbs
        0x76b9s
        0x6344s
        0x4fd5s
        0x3b93s
        0x280es
        0x14a4s
        0x14bs
        -0x1209s
        -0x2672s
        -0x39f7s
        -0x4d58s
        -0x60b5s
        -0x743as
        0x7791s
        0x6433s
        0x50a1s
        -0x7488s
        0x6712s
        0x53bas
        0x4e07s
        0x3ae2s
        0x168bs
        0x11bs
        -0x25ds
        -0x17bcs
        -0x3b1cs
        -0x4f7ds
        -0x5ca9s
        -0x604fs
        -0x75b9s
        0x66e0s
        0x5296s
        0x4d08s
        0x39b8s
        0x1445s
        0x63s
        -0x13f7s
        -0x275fs
        -0x3ae4s
        -0x4e07s
        -0x6270s
        -0x7600s
        0x76b8s
        0x635fs
        0x4fffs
        0x3b98s
        0x284cs
        0x14abs
        0x146s
        -0x121as
        -0x266bs
        -0x39f3s
        -0x4d5ds
        -0x60fes
        -0x7410s
        0x778as
        0x6431s
        0x50b3s
        0x3d59s
        0x29f5s
        0x1584s
        -0x4d52s
        0x5ec4s
        0x6a6cs
        0x77d1s
        0x326s
        0x2f56s
        0x38cas
        -0x3bd7s
        -0x2e64s
        -0x2cbs
        -0x76abs
        -0x6523s
        -0x5996s
        -0x4c76s
        0x5f3ds
        0x6b19s
        0x74ccs
        0x7bs
        0x2d91s
        0x3971s
        -0x3abas
        -0x290fs
        -0x1d85s
        -0x7078s
        -0x64d6s
        -0x58b8s
        -0x4f0cs
        0x5c7ds
        0x69cbs
        0x7521s
        0x14bs
        0x12f8s
        0x3e7as
        -0x3468s
        -0x28dcs
        -0x1cb3s
        0x63s
        -0x13f7s
        -0x275fs
        -0x3ae4s
        -0x4e07s
        -0x6270s
        -0x7600s
        0x76b8s
        0x635fs
        0x4fffs
        0x3b98s
        0x284cs
        0x14aas
        0x15cs
        -0x1205s
        -0x2673s
        -0x39eds
        -0x4d5ds
        -0x60a2s
        -0x7444s
        0x7788s
        0x642cs
        0x50abs
        0x3d5cs
        0x29f9s
        0x1592s
        0x239s
        -0x1150s
        0x63s
        -0x13f7s
        -0x275fs
        -0x3ae4s
        -0x4e07s
        -0x6270s
        -0x7600s
        0x76b8s
        0x635fs
        0x4fffs
        0x3b98s
        0x284cs
        0x14abs
        0x146s
        -0x121as
        -0x266bs
        -0x39f3s
        -0x4d5ds
        -0x6dd1s
        0x7e45s
        0x4aeds
        0x5750s
        0x23a7s
        0xfd7s
        0x184bs
        -0x1b58s
        -0xee3s
        -0x224cs
        -0x562cs
        -0x45a4s
        -0x7915s
        -0x6cf5s
        0x7fbcs
        0x4b98s
        0x544ds
        0x20fas
        0xd10s
        0x19f0s
        -0x1a39s
        -0x990s
        -0x3d06s
        -0x50f7s
        -0x4455s
        -0x7837s
        -0x6f8bs
        0x7cfcs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/trf;-><init>()V

    return-void
.end method

.method private dgj()V
    .locals 4

    nop

    sget v0, Lco/tmobi/sin;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/sin;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x24b

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    sget v0, Lco/tmobi/sin;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private dpp()Lco/tmobi/ktf;
    .locals 14

    const/16 v3, 0x42

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v13, 0x17

    const/4 v4, 0x0

    nop

    invoke-virtual {p0}, Lco/tmobi/sin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/sbc;->trf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x130

    invoke-static {v0, v3, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x130

    invoke-static {v0, v3, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/tmobi/sin;->cju:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lco/tmobi/sin;->rau()Lco/tmobi/rau;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lco/tmobi/sin;->jym(Lco/tmobi/core/util/IContext;)Ljava/util/Set;

    move-result-object v8

    sget-object v0, Lco/tmobi/sin;->csl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/iic$zlw;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x21

    :goto_2
    packed-switch v2, :pswitch_data_0

    sget-object v2, Lco/tmobi/iic$zlw;->dym:Lco/tmobi/iic$zlw;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lco/tmobi/sin;->rau()Lco/tmobi/rau;

    move-result-object v2

    invoke-interface {v2}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v2

    const v10, 0xa369

    invoke-static {v4, v13, v10}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v10, v11}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lco/tmobi/sin;->rau()Lco/tmobi/rau;

    move-result-object v10

    invoke-interface {v10}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v10

    const/16 v11, 0x1f

    invoke-static {v13, v11, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11, v12}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v2, :cond_3

    sget v2, Lco/tmobi/sin;->byk:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v10, :cond_7

    :cond_3
    move v2, v5

    :goto_3
    if-eqz v2, :cond_2

    :cond_4
    new-instance v2, Lco/tmobi/ifm;

    invoke-direct {v2, v6, v0}, Lco/tmobi/ifm;-><init>(Lco/tmobi/core/util/IContext;Lco/tmobi/iic$zlw;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_0
    sget v0, Lco/tmobi/sin;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    nop

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_3

    :cond_7
    move v2, v4

    goto :goto_3

    :cond_8
    iput-object v7, p0, Lco/tmobi/sin;->cju:Ljava/util/List;

    :cond_9
    new-instance v2, Lco/tmobi/ktf;

    invoke-direct {v2}, Lco/tmobi/ktf;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/sin;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v4, 0x24b

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    invoke-direct {p0}, Lco/tmobi/sin;->upn()Lco/tmobi/ifm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    if-nez v6, :cond_10

    const/16 v0, 0x9

    :goto_4
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/sin;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const v8, 0xa369

    invoke-static {v6, v7, v8}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_5
    invoke-virtual {p0}, Lco/tmobi/sin;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v6, 0x17

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    nop

    :cond_b
    iget-object v0, p0, Lco/tmobi/sin;->cju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ifm;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v4, v5}, Lco/tmobi/sin;->myc(Lco/tmobi/ifm;J)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    const/16 v8, 0x172

    const/16 v9, 0x37

    const/16 v10, 0x1d18

    invoke-static {v8, v9, v10}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Lco/tmobi/ifm;->bvq()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    goto :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lco/tmobi/sin;->cju:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lco/tmobi/sin;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const v8, 0xa369

    invoke-static {v6, v7, v8}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x1a9

    const/16 v3, 0x18

    const/16 v4, 0xa2e

    invoke-static {v0, v3, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/sin;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v3, 0x1c1

    const/4 v4, 0x4

    const v5, 0xd877

    invoke-static {v3, v4, v5}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0}, Lco/tmobi/sin;->dgj()V

    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    :goto_8
    packed-switch v0, :pswitch_data_2

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x1a9

    const/16 v7, 0x18

    const/16 v8, 0xa2e

    invoke-static {v0, v7, v8}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lco/tmobi/sin;->dgj()V

    throw v0

    :cond_d
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lco/tmobi/sin;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v3, 0x1c1

    const/4 v4, 0x4

    const v5, 0xd877

    invoke-static {v3, v4, v5}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x1c5

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0}, Lco/tmobi/sin;->dgj()V

    goto :goto_7

    :pswitch_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x48

    goto :goto_8

    :cond_f
    move v2, v3

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_2
    .end packed-switch
.end method

.method private static jym(Lco/tmobi/core/util/IContext;)Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/util/IContext;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/iic$zlw;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    const/16 v0, 0x36

    const/16 v3, 0x2d

    const/16 v4, 0x2379

    invoke-static {v0, v3, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v3, Lco/tmobi/sin;->dzo:Ljava/util/Set;

    invoke-static {v0, v3}, Lco/tmobi/piv;->myc(Landroid/content/pm/PackageManager;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_0

    sget v0, Lco/tmobi/sin;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :try_start_1
    array-length v0, v8

    move v4, v1

    move v5, v0

    :goto_2
    if-ge v4, v5, :cond_5

    const/16 v0, 0x4f

    :goto_3
    packed-switch v0, :pswitch_data_1

    aget-object v9, v8, v4

    const/16 v0, 0x63

    const/16 v3, 0x3e

    const v10, 0xbb90

    invoke-static {v0, v3, v10}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    aput-object v10, v0, v3

    iget-object v0, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/16 v3, 0x3b

    invoke-static {v0, v3}, Lco/tmobi/core/util/Utility;->fastSplit(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v3, v2

    :goto_4
    if-ge v3, v11, :cond_7

    const/16 v0, 0x39

    :goto_5
    packed-switch v0, :pswitch_data_2

    aget-object v0, v10, v3

    sget-object v12, Lco/tmobi/sin;->xsy:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lco/tmobi/sin;->xsy:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/iic$zlw;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa1

    const/16 v13, 0x50

    const v14, 0xde3a

    invoke-static {v12, v13, v14}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    iget-object v13, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    aput-object v13, v12, v0

    nop

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_2
    array-length v0, v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    move v5, v0

    goto :goto_2

    :cond_3
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0xf1

    const/16 v1, 0x2e

    invoke-static {v0, v1, v2}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_6
    return-object v6

    :pswitch_1
    nop

    goto/16 :goto_0

    :cond_4
    nop

    goto :goto_6

    :pswitch_2
    sget v0, Lco/tmobi/sin;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    nop

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    goto :goto_6

    :cond_5
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x3d

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/sin;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/sin;->dgq:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/sin;->aro:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    nop

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(Lco/tmobi/ifm;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/ifm;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/IBrHistInfo;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/tmobi/ifm;->zlw(J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x38

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x224

    const/16 v2, 0x27

    invoke-static {v0, v2, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/ifm;->bvq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    :goto_1
    return-object v1

    :pswitch_0
    const/16 v0, 0x1f3

    const/16 v2, 0x31

    const/16 v3, 0x8b6

    invoke-static {v0, v2, v3}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/ifm;->bvq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    sget v0, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method private upn()Lco/tmobi/ifm;
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/sin;->cju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ifm;

    invoke-virtual {v0}, Lco/tmobi/ifm;->esr()Lco/tmobi/iic$zlw;

    move-result-object v5

    sget-object v9, Lco/tmobi/iic$zlw;->qyj:Lco/tmobi/iic$zlw;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {v0}, Lco/tmobi/ifm;->esr()Lco/tmobi/iic$zlw;

    move-result-object v5

    sget-object v9, Lco/tmobi/iic$zlw;->dym:Lco/tmobi/iic$zlw;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x15

    :goto_2
    packed-switch v5, :pswitch_data_1

    invoke-static {v0, v12, v13}, Lco/tmobi/sin;->myc(Lco/tmobi/ifm;J)Ljava/util/List;

    move-result-object v1

    sget v4, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v12, v13}, Lco/tmobi/sin;->myc(Lco/tmobi/ifm;J)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    move v6, v7

    :cond_2
    packed-switch v6, :pswitch_data_2

    if-eqz v1, :cond_6

    :goto_3
    packed-switch v7, :pswitch_data_3

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lco/tmobi/sin;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    :goto_4
    return-object v4

    :cond_4
    :pswitch_1
    move-object v4, v2

    goto :goto_4

    :cond_5
    nop

    move-object v4, v0

    goto :goto_0

    :pswitch_2
    sget v3, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const-wide/16 v10, 0x1

    invoke-static {v0, v10, v11}, Lco/tmobi/sin;->myc(Lco/tmobi/ifm;J)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_6
    const/16 v7, 0x3d

    goto :goto_3

    :cond_7
    move v5, v7

    goto :goto_1

    :cond_8
    const/16 v5, 0x21

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final dvw()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/sin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x11f

    const/4 v2, 0x1

    const v3, 0xd440

    invoke-static {v1, v2, v3}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x120

    invoke-static {v1, v5, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x124

    invoke-static {v1, v5, v4}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method final fez()I
    .locals 3

    nop

    sget v0, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x120

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lco/tmobi/sin;->byk:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x4c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch
.end method

.method protected final hfc()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v3, 0x12e

    const/4 v4, 0x2

    invoke-static {v3, v4, v1}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic wpj()Lco/tmobi/gkt;
    .locals 3

    nop

    sget v0, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lco/tmobi/sin;->dpp()Lco/tmobi/ktf;

    move-result-object v0

    :goto_1
    sget v1, Lco/tmobi/sin;->byk:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lco/tmobi/sin;->dpp()Lco/tmobi/ktf;

    move-result-object v0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/sin;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sin;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x128

    const/4 v1, 0x6

    const/16 v2, 0x788e

    invoke-static {v0, v1, v2}, Lco/tmobi/sin;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/sin;->byk:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sin;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x57

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method
