.class Lco/tmobi/lmw;
.super Ljava/lang/Object;


# static fields
.field static final A:Ljava/lang/String;

.field static final B:Ljava/lang/String;

.field static final C:Ljava/lang/String;

.field static final D:Ljava/lang/String;

.field static final E:Ljava/lang/String;

.field static final F:Ljava/lang/String;

.field private static G:[C

.field static final H:Ljava/lang/String;

.field private static I:Lco/tmobi/IConfigurationConstants;

.field private static J:J

.field static final arj:Ljava/lang/String;

.field private static byk:I

.field private static cjz:Ljava/lang/String;

.field static final jpy:Ljava/lang/String;

.field static final kea:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field static final q:Ljava/lang/String;

.field static final s:Ljava/lang/String;

.field static final t:Ljava/lang/String;

.field static final u:Ljava/lang/String;

.field static final ufy:Ljava/lang/String;

.field static final umj:Ljava/lang/String;

.field static final urx:Ljava/lang/String;

.field static final v:Ljava/lang/String;

.field private static vfj:I

.field static final x:Ljava/lang/String;

.field static final xei:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x1

    const/16 v8, 0xc

    const/16 v7, 0x14

    const/16 v6, 0x10

    const/4 v5, 0x0

    sput v5, Lco/tmobi/lmw;->vfj:I

    sput v2, Lco/tmobi/lmw;->byk:I

    const-wide v0, -0x2f865b32339a4de9L    # -4.750952243914887E79

    sput-wide v0, Lco/tmobi/lmw;->J:J

    const/16 v0, 0x32c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/lmw;->G:[C

    const/16 v0, 0x1a2

    const v1, 0xa00d

    invoke-static {v0, v2, v1}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lco/tmobi/core/log/Logger;

    invoke-direct {v1}, Lco/tmobi/core/log/Logger;-><init>()V

    invoke-static {}, Lco/tmobi/lmw;->getFlavorName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1a3

    const/16 v3, 0x12

    const/16 v4, 0x2b38

    invoke-static {v2, v3, v4}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->kea:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1b5

    const/16 v3, 0x12

    invoke-static {v2, v3, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->xei:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1c7

    invoke-static {v2, v7, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->urx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1db

    const/16 v3, 0xe

    const/16 v4, 0x1122

    invoke-static {v2, v3, v4}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->jpy:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1e9

    const/16 v3, 0x17

    const/16 v4, 0x2cc3

    invoke-static {v2, v3, v4}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->umj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200

    const/16 v3, 0x390b

    invoke-static {v2, v6, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->arj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x210

    const/16 v3, 0x18

    invoke-static {v2, v3, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->ufy:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x228

    const v3, 0xccc8

    invoke-static {v2, v7, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x23c

    invoke-static {v2, v8, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x248

    const v3, 0xb34a

    invoke-static {v2, v6, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x258

    const/16 v3, 0x4a3b

    invoke-static {v2, v6, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x268

    invoke-static {v2, v6, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x278

    const v3, 0x9201

    invoke-static {v2, v6, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x288

    const/16 v3, 0x1d5a

    invoke-static {v2, v6, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x298

    const/16 v3, 0x421f

    invoke-static {v2, v8, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2a4

    invoke-static {v2, v8, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2b0

    invoke-static {v2, v8, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-static {v2, v7, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-static {v2, v6, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->B:Ljava/lang/String;

    const/16 v1, 0x2e0

    invoke-static {v1, v7, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x2f4

    const/16 v2, 0x11

    const/16 v3, 0x65ad

    invoke-static {v1, v2, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x305

    const v3, 0xa6c9

    invoke-static {v2, v7, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco/tmobi/lmw;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x319

    const/16 v2, 0x13

    invoke-static {v1, v2, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/lmw;->H:Ljava/lang/String;

    sget v0, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :array_0
    .array-data 2
        0x1eas
        -0x4c04s
        0x65c6s
        0x17aas
        -0x3659s
        0x7b91s
        0x2d70s
        0x2fs
        0x3f44s
        -0x72b5s
        0x5b26s
        0x291bs
        -0x8afs
        0x457bs
        0x13d9s
        -0x1e0es
        -0x5015s
        0x7d9ds
        -0x3411s
        -0x6660s
        0x661as
        0x3473s
        -0x7db6s
        0x500as
        0x1e2cs
        -0x1327s
        -0x453ds
        0x8bfs
        -0x293bs
        -0x5b16s
        0x72f5s
        0x3f4ds
        -0x728bs
        0x5b67s
        0x2908s
        -0x8cbs
        0x458bs
        0x13c6s
        -0x1e1fs
        -0x5039s
        0x7dbcs
        0x2cbfs
        -0x6147s
        0x48cds
        0x3aecs
        -0x1b10s
        0x56cas
        0x31s
        -0x4dd9s
        0x641es
        0x1674s
        -0x378es
        0x7a17s
        0x2cebs
        -0x212bs
        0x4440s
        -0x9aas
        0x206fs
        0x5207s
        -0x73fds
        0x3e66s
        0x689as
        -0x655cs
        -0x2ab2s
        0x6758s
        -0x4e9fs
        -0x3cf2s
        0x1d0ds
        -0x5098s
        -0x66cs
        0xbaas
        0x31s
        -0x4dd9s
        0x641es
        0x1670s
        -0x378es
        0x7a17s
        0x2cebs
        -0x212bs
        -0x4ac0s
        0x756s
        -0x2e91s
        -0x5cfes
        0x7d03s
        -0x309as
        -0x6666s
        0x6ba4s
        0x31s
        -0x4dd9s
        0x641es
        0x167ds
        -0x378es
        0x7a17s
        0x2cebs
        -0x212bs
        -0x135cs
        0x5eb2s
        -0x7775s
        -0x517s
        0x24e7s
        -0x697es
        -0x3f82s
        0x3240s
        0x4269s
        -0xf81s
        0x2647s
        0x542cs
        -0x75c0s
        0x384es
        0x6ebfs
        -0x6329s
        -0x2d7cs
        0xf6s
        -0x4936s
        0x31s
        -0x4ddas
        0x641es
        0x167cs
        -0x378es
        0x7a17s
        0x2cebs
        -0x212bs
        0x31s
        -0x4dd9s
        0x641fs
        0x1674s
        -0x378es
        0x7a17s
        0x2cebs
        -0x212bs
        0x25s
        -0x4d9cs
        0x6401s
        0x1660s
        -0x37d1s
        0x61s
        -0x4d87s
        0x644as
        0x1637s
        -0x37cds
        0x7a1as
        0x2cees
        -0x2171s
        -0x6f25s
        0x42a0s
        -0xb78s
        -0x5977s
        0x5971s
        0xb45s
        -0x42cas
        0x6f77s
        0x2133s
        -0x2c18s
        -0x7a10s
        0x37c1s
        -0x1657s
        -0x6465s
        0x4d8es
        0x67s
        -0x4d8es
        0x645as
        0x1615s
        -0x37c3s
        0x7a10s
        0x2ce1s
        -0x2140s
        -0x6f21s
        0x42aas
        -0xb58s
        -0x5964s
        0x5979s
        0xb4es
        0x2fs
        -0x4d9cs
        0x6446s
        0x1624s
        -0x37d2s
        0x7a16s
        0x2cees
        -0x2102s
        -0x6f38s
        0x42bds
        -0xb7ds
        -0x5965s
        0x5967s
        0xb04s
        0x129bs
        -0x5f26s
        0x76f6s
        0x49cs
        -0x5c58s
        0x11b8s
        -0x384fs
        -0x4a1fs
        0x6bf1s
        -0x2633s
        -0x70dds
        0x7d09s
        0x3324s
        -0x1e8fs
        0x574fs
        0x557s
        -0x543s
        -0x576bs
        0x1eebs
        -0x3305s
        -0x7d21s
        0x702es
        0x2621s
        -0x6ba9s
        0x4a64s
        0x384es
        -0x11bes
        -0x2967s
        0x6489s
        -0x4d49s
        -0x3f3fs
        0x1ec5s
        -0x531es
        -0x5eas
        0x802s
        0x4620s
        -0x6ba2s
        0x2264s
        0x7068s
        -0x7080s
        -0x2275s
        0x6bc0s
        -0x4634s
        -0x81as
        0x512s
        0x531cs
        -0x1ee0s
        0x3f52s
        0x4d70s
        -0x6491s
        -0x296es
        0x6488s
        -0x4d43s
        -0x3f3ds
        0x1eeds
        -0x53ebs
        -0x5e7s
        0x823s
        0x464ds
        -0x6b87s
        0x2268s
        0x7190s
        -0x705as
        -0x221cs
        0x6b8as
        -0x4646s
        -0x8a4s
        0x548s
        0x5331s
        -0x1eads
        0x3f48s
        0x4d60s
        -0x6725s
        -0x295as
        0x64a6s
        -0x4d80s
        -0x3f1bs
        0x1eebs
        -0x53f5s
        -0x5c3s
        0x85es
        0x464fs
        -0x6bdfs
        0x2397s
        0x7183s
        -0x705es
        -0x2263s
        0x6be7s
        -0x461ds
        -0x8fds
        0x52bs
        0x5355s
        -0x1ebds
        0x3f3es
        0x4a85s
        -0x6762s
        -0x295as
        0x64dcs
        -0x4d0cs
        -0x3f1as
        0x1e1cs
        -0x53cds
        -0x593s
        0x842s
        0x4672s
        -0x6a62s
        0x238cs
        0x71e0s
        0x67s
        -0x4d85s
        0x6441s
        0x1627s
        -0x37c3s
        0x7a1fs
        0x2caas
        -0x212es
        -0x6f23s
        0x42acs
        -0xb6ds
        -0x5971s
        0x5971s
        0xb0bs
        -0x42c9s
        0x6f2ds
        0x2119s
        -0x2c15s
        -0x7a13s
        0x3795s
        -0x1659s
        -0x647as
        0x4d83s
        0x1fe9s
        -0x5207s
        0x7bc7s
        0x9b1s
        -0x284bs
        0x6592s
        0x3366s
        -0x3eb8s
        -0x70bes
        0x5d2as
        -0x14cds
        -0x46eds
        0x46f7s
        0x14cas
        -0x5d49s
        0x70bes
        0x3e98s
        -0x338ds
        -0x65a5s
        0x284ds
        -0x9d1s
        -0x7bfas
        0x520as
        0x1fe5s
        -0x523fs
        0x7bd0s
        0x9b8s
        -0x285bs
        0x6565s
        0x3375s
        -0x3eaas
        -0x70dbs
        0x5d05s
        -0x14fbs
        -0x475as
        0x468cs
        0x149cs
        -0x5d02s
        0x70cas
        0x3e73s
        -0x3383s
        -0x65b8s
        0x282fs
        -0x9d2s
        -0x7c00s
        0x51ees
        0x1fd0s
        0x2fs
        -0x4d9bs
        0x644ds
        0x166bs
        -0x37c8s
        0x7a12s
        0x2cfes
        0x6fa6s
        -0x2263s
        0xba5s
        0x79c6s
        -0x5830s
        0x15f1s
        0x431as
        -0x4ecas
        -0xc4s
        0x2d5es
        -0x6496s
        -0x3689s
        0x369fs
        0x88s
        -0x4d71s
        0x64bds
        0x16dbs
        -0x373ds
        0x7afds
        0x2c1ds
        -0x21c1s
        -0x6ffes
        0x4244s
        -0xb93s
        -0x5996s
        0x5996s
        0xb93s
        -0x422as
        0x6fccs
        0x21eds
        -0x2cebs
        -0x7afes
        0x3704s
        -0x16a8s
        -0x6486s
        -0x391ds
        0x74d3s
        -0x5d10s
        -0x2f76s
        0xe84s
        -0x4351s
        -0x15bfs
        0x1867s
        -0x1234s
        0x5ff1s
        -0x763fs
        -0x449s
        -0x5fdds
        0x2b72s
        -0x66a0s
        0x4f54s
        0x3d22s
        -0x1cd0s
        0x510as
        0x7f5s
        -0xa3as
        -0x4437s
        0x69b9s
        -0x2069s
        -0x726fs
        0x7265s
        0x2052s
        -0x69cas
        0x4428s
        0xa12s
        -0x706s
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f01s
        0x428as
        -0xb4es
        -0x595es
        0x5957s
        0xb64s
        -0x42f4s
        0x6f1fs
        0x2139s
        -0x2c40s
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f07s
        0x429fs
        -0xb4as
        -0x594fs
        0x594ds
        0xb74s
        -0x42ffs
        0x6f16s
        0x213es
        -0x2c3fs
        -0x7a29s
        0x37f2s
        0x1168s
        -0x5c86s
        0x754es
        0x738s
        -0x26d6s
        0x6b10s
        0x3defs
        -0x3024s
        -0x7e38s
        0x53a8s
        -0x1a6cs
        -0x4870s
        0x4864s
        0x1a5ds
        0x2c91s
        -0x616fs
        0x48bes
        0x3ac5s
        -0x1b29s
        0x56f5s
        0xds
        -0xdc9s
        -0x43c9s
        0x6e49s
        -0x2786s
        -0x7588s
        0x7596s
        0x27a1s
        -0x6e33s
        0x43d3s
        0xdfds
        -0xfds
        -0x56fes
        0x1b47s
        -0x3ac1s
        -0x48f0s
        0x610as
        0x3941s
        -0x74ads
        0x5d67s
        0x2f11s
        -0xefds
        0x4339s
        0x15c6s
        -0x180bs
        -0x567es
        0x7bf4s
        -0x3223s
        -0x6039s
        0x6040s
        0x3263s
        -0x7bf5s
        0x5601s
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f09s
        0x4283s
        -0xb5es
        -0x595es
        0x5925s
        0xb1bs
        -0x428es
        0x6f6as
        0x212fs
        -0x2c3cs
        -0x7a2fs
        0x37f9s
        -0x1680s
        -0x645as
        0x4db9s
        0x45s
        -0x337es
        0x7e90s
        -0x575cs
        -0x252es
        0x4c0s
        -0x4906s
        -0x1ffbs
        0x1236s
        0x5c3fs
        -0x71b5s
        0x386as
        0x6a6as
        -0x6a13s
        -0x382ds
        0x71bas
        -0x5c5es
        -0x1219s
        0x1f1cs
        0x4917s
        -0x4c5s
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f77s
        0x42ffs
        -0xb2as
        -0x5932s
        -0x4d00s
        0x112s
        -0x28das
        -0x5ab0s
        0x7b42s
        -0x3688s
        -0x6079s
        0x6db4s
        0x23c3s
        -0xe4bs
        0x479cs
        0x1583s
        -0x15ffs
        -0x47des
        0xe4as
        -0x23c0s
        0x4a71s
        -0x79ds
        0x2e57s
        0x5c21s
        -0x7dcds
        0x3009s
        0x66f6s
        -0x6b3bs
        -0x254es
        0x8c4s
        -0x4113s
        -0x130ds
        0x1370s
        0x4153s
        -0x8c5s
        0x2531s
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f77s
        0x42ffs
        -0xb2as
        -0x5935s
        0x594bs
        0xb68s
        -0x4300s
        0x6f0as
        -0x6db5s
        0x2059s
        -0x993s
        -0x7be5s
        0x5a09s
        -0x17cds
        -0x4134s
        0x4cffs
        0x288s
        -0x2f02s
        0x66d7s
        0x34cbs
        -0x34b6s
        -0x6687s
        0x2f02s
        -0x2e2s
        0x1d10s
        -0x50fes
        0x7936s
        0xb40s
        -0x2aaes
        0x6768s
        0x3197s
        -0x3c5cs
        -0x722ds
        0x5fa5s
        -0x1674s
        -0x4461s
        0x4411s
        0x1632s
        -0x5fa6s
        0x7250s
        0x4255s
        -0xfb9s
        0x2673s
        0x5405s
        -0x75e9s
        0x382ds
        0x6ed2s
        -0x631fs
        -0x2d6as
        0xe0s
        -0x4937s
        -0x1b25s
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f77s
        0x42fes
        -0xb2as
        -0x593cs
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f77s
        0x42ffs
        -0xb29s
        -0x5933s
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f77s
        0x42ffs
        -0xb29s
        -0x5934s
        0x594bs
        0xb68s
        -0x42f3s
        0x6f15s
        0x213cs
        -0x2c3es
        -0x7a23s
        0x37e1s
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f77s
        0x42ffs
        -0xb29s
        -0x5934s
        0x594bs
        0xb78s
        -0x42fds
        0x6f1fs
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f77s
        0x42fes
        -0xb2as
        -0x5932s
        0x594bs
        0xb68s
        -0x42f3s
        0x6f15s
        0x213cs
        -0x2c3es
        -0x7a23s
        0x37e1s
        0x65e7s
        -0x280bs
        0x1c1s
        0x73b7s
        -0x525bs
        0x1f9fs
        0x4960s
        -0x44ads
        -0xadcs
        0x2753s
        -0x6e85s
        -0x3c9ds
        0x3ce6s
        0x6ed5s
        -0x2756s
        0xabas
        0x4499s
        -0x597ds
        0x1491s
        -0x3d5bs
        -0x4f2ds
        0x6ec1s
        -0x2305s
        -0x75fcs
        0x7837s
        0x3640s
        -0x1bc9s
        0x521es
        0x5s
        -0x7es
        -0x525fs
        0x1bc4s
        -0x3624s
        -0x780bs
        0x750bs
        0x2314s
        -0x6ed8s
        0x4as
        -0x4da8s
        0x646cs
        0x161as
        -0x37f8s
        0x7a32s
        0x2ccds
        -0x2102s
        -0x6f77s
        0x42fes
        -0xb29s
        -0x5934s
        0x594bs
        0xb79s
        -0x42f9s
        0x6f09s
        0x213fs
        -0x2c2bs
        -0x7a36s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static byy(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x1

    nop

    sget v1, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    sget-object v1, Lco/tmobi/lmw;->xei:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lco/tmobi/lmw;->jym(Ljava/lang/String;JJJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setUpdateCurrent(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v1

    sget-object v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->CONNECTED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setRequiredNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->build()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->schedule()I

    return-void

    :pswitch_0
    invoke-virtual {v2, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPersisted(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    sget v1, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static dvw(Landroid/content/Context;)Lco/tmobi/IConfigurationConstants;
    .locals 2

    nop

    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/lmw;->I:Lco/tmobi/IConfigurationConstants;

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    new-instance v0, Lco/tmobi/esr;

    invoke-direct {v0, p0}, Lco/tmobi/esr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lco/tmobi/lmw;->I:Lco/tmobi/IConfigurationConstants;

    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :cond_1
    sget-object v0, Lco/tmobi/lmw;->I:Lco/tmobi/IConfigurationConstants;

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/lmw;->I:Lco/tmobi/IConfigurationConstants;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    const/16 v0, 0x19

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method static edj(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    const/4 v14, 0x2

    const/4 v13, 0x7

    const/4 v2, 0x1

    const/16 v12, 0x8

    const/4 v1, 0x0

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v2, v1}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x21

    const/16 v7, 0x3f6b

    invoke-static {v12, v3, v7}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lco/tmobi/lmw;->getFlavorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x21

    const/16 v8, 0x3f6b

    invoke-static {v12, v3, v8}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x43

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :pswitch_0
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    nop

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_1

    aget-object v3, v8, v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v3, v0, 0x1

    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/16 v0, 0x29

    const/4 v6, 0x6

    const/16 v7, 0x2ccd

    invoke-static {v0, v6, v7}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x2f

    invoke-static {v0, v12, v1}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v0, 0x37

    const/16 v6, 0x4471

    invoke-static {v0, v12, v6}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v14

    const/4 v0, 0x3

    const/16 v6, 0x37

    const/16 v7, 0x4471

    invoke-static {v6, v12, v7}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v0, 0x4

    const/16 v6, 0x3f

    const v7, 0xd57f

    invoke-static {v6, v12, v7}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v0, 0x5

    const/16 v6, 0x47

    invoke-static {v6, v12, v1}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v0, 0x6

    const/16 v6, 0x4f

    const v7, 0xb571

    invoke-static {v6, v12, v7}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    const/16 v0, 0x57

    invoke-static {v0, v12, v1}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    const/16 v0, 0x5f

    const v6, 0xec95

    invoke-static {v0, v12, v6}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const/16 v0, 0x9

    const/16 v6, 0x67

    const/16 v7, 0xb

    const/16 v8, 0x4258

    invoke-static {v6, v7, v8}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    const/16 v0, 0xa

    const/16 v6, 0x72

    invoke-static {v6, v12, v1}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    const/16 v0, 0xb

    const/16 v6, 0x7a

    invoke-static {v6, v12, v1}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    move v0, v1

    :goto_3
    const/16 v6, 0xc

    if-ge v0, v6, :cond_4

    aget-object v6, v3, v0

    new-instance v7, Ljava/io/File;

    const/16 v8, 0x82

    const/4 v9, 0x5

    invoke-static {v8, v9, v1}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v6, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lco/tmobi/lmw;->getFlavorName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    nop

    :cond_3
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v2, v1}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    nop

    move v0, v3

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static getFlavorName()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lco/tmobi/lmw;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lco/tmobi/core/util/Utility;->fastSplit(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ltz v3, :cond_2

    :cond_0
    sget v1, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    aget-object v0, v0, v2

    nop

    :goto_1
    return-object v0

    :pswitch_0
    const-class v0, Lco/tmobi/lmw;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lco/tmobi/core/util/Utility;->fastSplit(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-gez v3, :cond_0

    :cond_2
    const/4 v0, 0x7

    const/16 v3, 0x18e

    invoke-static {v1, v0, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v3, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static ito(J)J
    .locals 6

    const-wide/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :goto_1
    packed-switch v0, :pswitch_data_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_2
    nop

    :goto_3
    return-wide v0

    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static ito(Landroid/content/Context;)V
    .locals 3

    nop

    sget v0, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0}, Lco/tmobi/qqu;->wpj(Landroid/content/Context;)Lco/tmobi/qqu;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/qqu;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/16 v0, 0x13d

    const/16 v1, 0x2f

    const/16 v2, 0x1f80

    invoke-static {v0, v1, v2}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    invoke-static {p0, v0}, Lco/tmobi/lmw;->jym(Landroid/content/Context;Lco/tmobi/core/storage/ISharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x38

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch
.end method

.method static jym(Ljava/lang/String;J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 7

    const/4 v1, 0x1

    nop

    invoke-static {p1, p2}, Lco/tmobi/lmw;->ito(J)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    div-long v4, p1, v4

    invoke-static {v4, v5}, Lco/tmobi/lmw;->myc(J)J

    move-result-wide v4

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-direct {v0, p0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setUpdateCurrent(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPeriodic(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setRequirementsEnforced(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    sget v2, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static jym(Ljava/lang/String;JJJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 7

    const/4 v3, 0x1

    const-wide/16 v0, 0xa

    nop

    sget v2, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    move-wide p1, v0

    :pswitch_0
    new-instance v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-direct {v2, p0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, p3, p4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setExecutionWindow(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setRequirementsEnforced(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v3, p5, v4

    if-lez v3, :cond_2

    new-instance v3, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    invoke-direct {v3}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;-><init>()V

    const/16 v4, 0x196

    const/16 v5, 0x8

    const v6, 0xc6aa

    invoke-static {v4, v5, v6}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p5, p6}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->putLong(Ljava/lang/String;J)V

    const/16 v4, 0x19e

    const/4 v5, 0x4

    const v6, 0xed8a

    invoke-static {v4, v5, v6}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    div-long v0, p5, v0

    invoke-static {v0, v1}, Lco/tmobi/lmw;->myc(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setExtras(Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    sget v1, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/16 v1, 0x51

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_2
    sget v1, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :pswitch_1
    nop

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    const/16 v1, 0x25

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_1
    .end packed-switch
.end method

.method static jym(Landroid/content/Context;JZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x1

    nop

    invoke-static {p1, p2}, Lco/tmobi/lmw;->ito(J)J

    move-result-wide v6

    const-wide/16 v2, 0xa

    div-long v2, p1, v2

    invoke-static {v2, v3}, Lco/tmobi/lmw;->myc(J)J

    move-result-wide v2

    new-instance v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    sget-object v4, Lco/tmobi/lmw;->jpy:Ljava/lang/String;

    invoke-direct {v1, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setUpdateCurrent(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPeriodic(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v1

    sget-object v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->CONNECTED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setRequiredNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setRequirementsEnforced(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->build()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobRequest;->schedule()I

    if-nez p3, :cond_0

    move v0, v8

    :cond_0
    packed-switch v0, :pswitch_data_1

    :goto_2
    return-void

    :pswitch_0
    sget v1, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    invoke-virtual {v2, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPersisted(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lco/tmobi/lmw;->jpy:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x4e20

    invoke-static/range {v1 .. v7}, Lco/tmobi/lmw;->jym(Ljava/lang/String;JJJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    sget-object v1, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->CONNECTED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setRequiredNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPersisted(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    :goto_3
    nop

    :cond_2
    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->build()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->schedule()I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPersisted(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static jym(Landroid/content/Context;Lco/tmobi/core/storage/ISharedPreferences;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lco/tmobi/qqu;->wpj(Landroid/content/Context;)Lco/tmobi/qqu;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/qqu;->isStarted()Z

    move-result v0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    :goto_1
    :try_start_0
    invoke-static {p0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v0

    invoke-static {p0}, Lco/tmobi/qqu;->wpj(Landroid/content/Context;)Lco/tmobi/qqu;

    move-result-object v1

    invoke-interface {v0}, Lco/tmobi/eyt;->tki()Lco/tmobi/wch;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/tmobi/qqu;->ito(Lco/tmobi/wch;)V

    invoke-static {p0}, Lco/tmobi/qqu;->wpj(Landroid/content/Context;)Lco/tmobi/qqu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/tmobi/qqu;->ito(Lco/tmobi/core/storage/ISharedPreferences;)V

    invoke-static {p0}, Lco/tmobi/qqu;->wpj(Landroid/content/Context;)Lco/tmobi/qqu;

    move-result-object v0

    sget-object v1, Lco/tmobi/lmw;->I:Lco/tmobi/IConfigurationConstants;

    if-nez v1, :cond_0

    new-instance v1, Lco/tmobi/esr;

    invoke-direct {v1, p0}, Lco/tmobi/esr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lco/tmobi/lmw;->I:Lco/tmobi/IConfigurationConstants;

    :cond_0
    sget-object v1, Lco/tmobi/lmw;->I:Lco/tmobi/IConfigurationConstants;

    invoke-virtual {v0, v1}, Lco/tmobi/qqu;->vlu(Lco/tmobi/IConfigurationConstants;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    :cond_2
    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0}, Lco/tmobi/qqu;->wpj(Landroid/content/Context;)Lco/tmobi/qqu;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/qqu;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1a

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_3
    const/16 v0, 0x39

    goto :goto_3

    :cond_4
    const/16 v0, 0x53

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method

.method static mjv(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x1

    nop

    const/16 v0, 0x180

    const/16 v2, 0x16

    const/16 v3, 0xfb

    invoke-static {v0, v2, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    sget-object v2, Lco/tmobi/lmw;->urx:Ljava/lang/String;

    invoke-direct {v0, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setUpdateCurrent(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v2, v3, v4, v5}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setExecutionWindow(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->LINEAR:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v0, v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setBackoffCriteria(JLco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setRequirementsEnforced(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {p0}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x41

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v2, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPersisted(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    :goto_2
    sget v0, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    :pswitch_0
    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->build()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->schedule()I

    return-void

    :pswitch_1
    invoke-virtual {v2, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPersisted(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    goto :goto_2

    :cond_1
    const/16 v0, 0x40

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(J)J
    .locals 6

    nop

    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x4a

    if-ge v0, v1, :cond_3

    const/16 v0, 0x30

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x49

    :goto_1
    packed-switch v0, :pswitch_data_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    :goto_2
    nop

    :goto_3
    return-wide v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12d

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x384

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x15

    goto :goto_1

    :cond_3
    const/16 v0, 0x61

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch
.end method

.method static myc(Ljava/lang/String;J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 9

    const-wide/16 v4, 0x1388

    nop

    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-wide/16 v2, 0x1

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v1 .. v7}, Lco/tmobi/lmw;->jym(Ljava/lang/String;JJJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v1 .. v7}, Lco/tmobi/lmw;->jym(Ljava/lang/String;JJJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x5e

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    move v3, v1

    move-object v4, v0

    :goto_1
    if-ge v3, p1, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :cond_1
    sget-object v0, Lco/tmobi/lmw;->G:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/lmw;->J:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    new-array v0, p1, [C

    move v3, v2

    move-object v4, v0

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lco/tmobi/lmw;->G:[C

    or-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/lmw;->J:J

    add-long/2addr v8, v10

    div-long/2addr v6, v8

    int-to-long v8, p2

    rem-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x68

    move v3, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x25

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static myc(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->build()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->schedule()I

    return-void

    :cond_1
    const/16 v0, 0x43

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPersisted(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    :goto_3
    nop

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPersisted(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    goto :goto_3

    :cond_2
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_1
    .end packed-switch
.end method

.method static vfj(Landroid/content/Context;)Lco/tmobi/fbt;
    .locals 5

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/lmw;->I:Lco/tmobi/IConfigurationConstants;

    const/16 v2, 0x2a

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    :goto_1
    new-instance v2, Lco/tmobi/esr;

    invoke-direct {v2, v0}, Lco/tmobi/esr;-><init>(Landroid/content/Context;)V

    sput-object v2, Lco/tmobi/lmw;->I:Lco/tmobi/IConfigurationConstants;

    sget v0, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x16c

    const/4 v3, 0x7

    invoke-static {v2, v3, v1}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lco/tmobi/core/storage/SecuredFilePersistence;

    const/16 v2, 0x173

    const/16 v3, 0xd

    const/16 v4, 0x6fe5

    invoke-static {v2, v3, v4}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lco/tmobi/wfw;->zlw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lco/tmobi/fbt;

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lco/tmobi/fbt;-><init>(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/core/storage/IPersistence;Lco/tmobi/core/storage/ISharedPreferences;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lco/tmobi/lmw;->I:Lco/tmobi/IConfigurationConstants;

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static vlu(J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 4

    nop

    sget-object v0, Lco/tmobi/lmw;->kea:Ljava/lang/String;

    new-instance v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-direct {v1, v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setUpdateCurrent(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setExact(J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    sget v1, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method static vlu(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 8

    const/4 v1, 0x1

    nop

    invoke-static {p0, p1}, Lco/tmobi/lmw;->ito(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Lco/tmobi/lmw;->myc(J)J

    move-result-wide v4

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    sget-object v6, Lco/tmobi/lmw;->xei:Ljava/lang/String;

    invoke-direct {v0, v6}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setUpdateCurrent(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPeriodic(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    sget-object v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->CONNECTED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v0, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setRequiredNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setRequirementsEnforced(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    sget v2, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_0
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;
    .locals 10

    const/16 v9, 0xac

    const/4 v8, 0x4

    const/16 v7, 0x17

    const/16 v6, 0xe

    const/4 v5, 0x0

    nop

    sget v0, Lco/tmobi/lmw;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lmw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x87

    const/16 v1, 0x17

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x9e

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v6, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xba

    const/16 v4, 0x12b5

    invoke-static {v3, v8, v4}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v6, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xbe

    const v4, 0xa3cc

    invoke-static {v3, v7, v4}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xba

    const/16 v4, 0x12b5

    invoke-static {v3, v8, v4}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    new-instance v0, Lco/tmobi/core/security/SecureUtility;

    const/16 v1, 0x126

    invoke-static {v1, v7, v5}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    new-instance v1, Lco/tmobi/core/storage/SecuredPreferences;

    sget-object v2, Lco/tmobi/lmw;->cjz:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Lco/tmobi/core/storage/SecuredPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/core/security/ISecureUtility;Z)V

    sget v0, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_0
    const/16 v0, 0xd5

    const/16 v3, 0x51

    const v4, 0xd6f0

    invoke-static {v0, v3, v4}, Lco/tmobi/lmw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    nop

    goto :goto_1

    :cond_4
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method

.method static zlw(Ljava/lang/String;J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 5

    nop

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-direct {v0, p0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setUpdateCurrent(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setExact(J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    sget v1, Lco/tmobi/lmw;->byk:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/lmw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x35

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method
