.class public final Lacq;
.super Ljava/lang/Thread;


# static fields
.field public static G:Ljava/lang/String;

.field public static H:B

.field private static aG:B

.field private static aR:Ljava/util/Hashtable;

.field private static aS:I

.field public static f:Ljava/util/Vector;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public C:[I

.field public D:I

.field public E:I

.field public F:I

.field private I:Ljava/io/OutputStream;

.field private J:Ljava/io/DataInputStream;

.field private K:Laah;

.field private L:Ljava/io/DataInputStream;

.field private M:I

.field private N:Labc;

.field private O:Labk;

.field private P:Labg;

.field private Q:Ljava/lang/String;

.field private R:J

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Lahy;

.field private aA:I

.field private aB:Ljava/lang/String;

.field private aC:Lfk;

.field private aD:Ljava/lang/String;

.field private aE:Lacm;

.field private aF:Z

.field private aH:[Lacq;

.field private aI:[I

.field private aJ:Lacq;

.field private aK:B

.field private aL:Z

.field private aM:Ljava/lang/String;

.field private aN:Ljava/lang/String;

.field private volatile aO:Z

.field private volatile aP:Z

.field private aQ:Lacr;

.field private aa:Z

.field private ab:Ljava/util/Vector;

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:B

.field private ai:[Ljava/lang/String;

.field private aj:[Ljava/lang/String;

.field private ak:I

.field private al:Z

.field private am:I

.field private an:I

.field private ao:Ljava/util/Vector;

.field private ap:Laaf;

.field private aq:Ljava/lang/String;

.field private ar:B

.field private as:B

.field private at:[Ljava/lang/String;

.field private au:I

.field private av:[Ljava/lang/Object;

.field private aw:I

.field private ax:Lut;

.field private ay:Z

.field private az:[B

.field public b:Labg;

.field public c:[B

.field public d:I

.field public e:[Ljava/lang/String;

.field public g:[B

.field public h:Labj;

.field public i:B

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:B

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:B

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:B

.field public u:Lacq;

.field public v:Ljava/util/Vector;

.field public w:B

.field public x:Ljava/lang/Object;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lacq;->f:Ljava/util/Vector;

    const/4 v0, 0x0

    sput-byte v0, Lacq;->aG:B

    sput-object v2, Lacq;->aR:Ljava/util/Hashtable;

    sput-object v2, Lacq;->G:Ljava/lang/String;

    const/16 v0, 0x5000

    sput v0, Lacq;->aS:I

    const/4 v0, 0x1

    sput-byte v0, Lacq;->H:B

    return-void
.end method

.method public constructor <init>(Labc;Labk;Labg;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILabg;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->a:Lahy;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->I:Ljava/io/OutputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->J:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->K:Laah;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->L:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    iput v1, p0, Lacq;->M:I

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->N:Labc;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->O:Labk;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->P:Labg;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->b:Labg;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->c:[B

    const/4 v1, 0x0

    iput v1, p0, Lacq;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->g:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->h:Labj;

    const/4 v1, -0x1

    iput-byte v1, p0, Lacq;->i:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lacq;->R:J

    const/16 v1, 0xc8

    iput v1, p0, Lacq;->S:I

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->T:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->U:Z

    const/4 v1, 0x0

    iput v1, p0, Lacq;->V:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->W:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->X:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->Y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->Z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->aa:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ab:Ljava/util/Vector;

    const/4 v1, 0x0

    iput v1, p0, Lacq;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ac:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lacq;->m:B

    const/4 v1, 0x0

    iput v1, p0, Lacq;->ad:I

    const/4 v1, -0x1

    iput v1, p0, Lacq;->ae:I

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->af:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ag:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lacq;->ah:B

    const/4 v1, -0x1

    iput-byte v1, p0, Lacq;->p:B

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->s:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ai:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->aj:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lacq;->t:B

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->u:Lacq;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->v:Ljava/util/Vector;

    const/4 v1, -0x1

    iput v1, p0, Lacq;->ak:I

    const/4 v1, 0x0

    iput-byte v1, p0, Lacq;->w:B

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->al:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->B:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lacq;->am:I

    const/4 v1, 0x0

    iput v1, p0, Lacq;->an:I

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ao:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ap:Laaf;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->aq:Ljava/lang/String;

    const/4 v1, 0x1

    iput-byte v1, p0, Lacq;->ar:B

    const/4 v1, 0x1

    iput-byte v1, p0, Lacq;->as:B

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->at:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lacq;->C:[I

    const/4 v1, 0x0

    iput v1, p0, Lacq;->au:I

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->av:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lacq;->aw:I

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ax:Lut;

    const/4 v1, 0x0

    iput v1, p0, Lacq;->D:I

    const/4 v1, 0x0

    iput v1, p0, Lacq;->E:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->ay:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->az:[B

    const/4 v1, 0x0

    iput v1, p0, Lacq;->aA:I

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->aB:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->aC:Lfk;

    const-string v1, ""

    iput-object v1, p0, Lacq;->aD:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->aF:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->aH:[Lacq;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->aJ:Lacq;

    const/4 v1, 0x0

    iput v1, p0, Lacq;->F:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lacq;->aK:B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->aL:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->aM:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->aN:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->aO:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->aP:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->aQ:Lacr;

    iput-object p3, p0, Lacq;->P:Labg;

    move-object/from16 v0, p12

    iput-object v0, p0, Lacq;->b:Labg;

    iput-object p1, p0, Lacq;->N:Labc;

    iput-object p2, p0, Lacq;->O:Labk;

    move/from16 v0, p13

    int-to-byte v1, v0

    iput-byte v1, p0, Lacq;->t:B

    if-eqz p2, :cond_0

    iget-object v1, p2, Labk;->q:Lacw;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    move/from16 v0, p13

    if-eq v0, v1, :cond_0

    if-nez p14, :cond_0

    iget-object v1, p2, Labk;->q:Lacw;

    invoke-virtual {v1, p4}, Lacw;->f(Ljava/lang/String;)V

    :cond_0
    iput-object p4, p0, Lacq;->l:Ljava/lang/String;

    iput-object p4, p0, Lacq;->ac:Ljava/lang/String;

    int-to-byte v1, p5

    iput-byte v1, p0, Lacq;->m:B

    if-eqz p10, :cond_1

    const/4 v1, 0x0

    aget-object v1, p10, v1

    iput-object v1, p0, Lacq;->n:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p10, v1

    iput-object v1, p0, Lacq;->af:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p10, v1

    iput-object v1, p0, Lacq;->ag:Ljava/lang/String;

    :cond_1
    move/from16 v0, p11

    int-to-byte v1, v0

    iput-byte v1, p0, Lacq;->ah:B

    iput-object p6, p0, Lacq;->r:[Ljava/lang/String;

    iput-object p7, p0, Lacq;->s:[Ljava/lang/String;

    iput-object p8, p0, Lacq;->ai:[Ljava/lang/String;

    iput-object p9, p0, Lacq;->aj:[Ljava/lang/String;

    invoke-virtual {p3, p4}, Labg;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lacq;->al:Z

    iget-byte v1, p0, Lacq;->t:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lacq;->c(I)V

    :cond_2
    const/16 v1, 0x3e

    move/from16 v0, p11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f

    move/from16 v0, p11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    move/from16 v0, p11

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lacq;->c(I)V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lacq;->c(I)V

    const/16 v1, 0x3e

    move/from16 v0, p11

    if-ne v0, v1, :cond_7

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lacq;->c(I)V

    :cond_4
    :goto_0
    const/16 v1, 0x64

    move/from16 v0, p11

    if-ne v0, v1, :cond_5

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lacq;->c(I)V

    const/4 v1, 0x0

    iput-byte v1, p0, Lacq;->ah:B

    :cond_5
    sget-object v1, Lacq;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_a

    if-nez p11, :cond_a

    iget-object v1, p0, Lacq;->b:Labg;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lacq;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_9

    sget-object v4, Lacq;->f:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_6

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/16 v1, 0x3f

    move/from16 v0, p11

    if-ne v0, v1, :cond_8

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lacq;->c(I)V

    goto :goto_0

    :cond_8
    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lacq;->c(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacq;->Q:Ljava/lang/String;

    sget-object v1, Lacq;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    :cond_a
    new-instance v1, Lut;

    invoke-direct {v1}, Lut;-><init>()V

    iput-object v1, p0, Lacq;->ax:Lut;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lacq;->setPriority(I)V

    invoke-static {}, Lqd;->a()Lqd;

    move-result-object v1

    invoke-virtual {v1, p4}, Lqd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Labg;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v2, p0, Lacq;->a:Lahy;

    iput-object v2, p0, Lacq;->I:Ljava/io/OutputStream;

    iput-object v2, p0, Lacq;->J:Ljava/io/DataInputStream;

    iput-object v2, p0, Lacq;->K:Laah;

    iput-object v2, p0, Lacq;->L:Ljava/io/DataInputStream;

    iput v3, p0, Lacq;->M:I

    iput-object v2, p0, Lacq;->N:Labc;

    iput-object v2, p0, Lacq;->O:Labk;

    iput-object v2, p0, Lacq;->P:Labg;

    iput-object v2, p0, Lacq;->b:Labg;

    iput-object v2, p0, Lacq;->c:[B

    iput v3, p0, Lacq;->d:I

    iput-object v2, p0, Lacq;->e:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->Q:Ljava/lang/String;

    iput-object v2, p0, Lacq;->g:[B

    iput-object v2, p0, Lacq;->h:Labj;

    iput-byte v4, p0, Lacq;->i:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacq;->R:J

    const/16 v0, 0xc8

    iput v0, p0, Lacq;->S:I

    iput-object v2, p0, Lacq;->T:Ljava/lang/String;

    iput-object v2, p0, Lacq;->j:Ljava/lang/String;

    iput-boolean v3, p0, Lacq;->U:Z

    iput v3, p0, Lacq;->V:I

    iput-boolean v3, p0, Lacq;->W:Z

    iput-boolean v3, p0, Lacq;->X:Z

    iput-boolean v3, p0, Lacq;->Y:Z

    iput-boolean v3, p0, Lacq;->Z:Z

    iput-boolean v3, p0, Lacq;->aa:Z

    iput-object v2, p0, Lacq;->ab:Ljava/util/Vector;

    iput v3, p0, Lacq;->k:I

    iput-object v2, p0, Lacq;->l:Ljava/lang/String;

    iput-object v2, p0, Lacq;->ac:Ljava/lang/String;

    iput-byte v3, p0, Lacq;->m:B

    iput v3, p0, Lacq;->ad:I

    iput v4, p0, Lacq;->ae:I

    iput-object v2, p0, Lacq;->n:Ljava/lang/String;

    iput-object v2, p0, Lacq;->af:Ljava/lang/String;

    iput-object v2, p0, Lacq;->ag:Ljava/lang/String;

    iput-object v2, p0, Lacq;->o:Ljava/lang/String;

    iput-byte v3, p0, Lacq;->ah:B

    iput-byte v4, p0, Lacq;->p:B

    iput-object v2, p0, Lacq;->q:Ljava/lang/String;

    iput-object v2, p0, Lacq;->r:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->s:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->ai:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->aj:[Ljava/lang/String;

    iput-byte v3, p0, Lacq;->t:B

    iput-object v2, p0, Lacq;->u:Lacq;

    iput-object v2, p0, Lacq;->v:Ljava/util/Vector;

    iput v4, p0, Lacq;->ak:I

    iput-byte v3, p0, Lacq;->w:B

    iput-object v2, p0, Lacq;->x:Ljava/lang/Object;

    iput-boolean v3, p0, Lacq;->y:Z

    iput-boolean v3, p0, Lacq;->z:Z

    iput-boolean v3, p0, Lacq;->A:Z

    iput-boolean v3, p0, Lacq;->al:Z

    iput-object v2, p0, Lacq;->B:Ljava/lang/Object;

    iput v3, p0, Lacq;->am:I

    iput v3, p0, Lacq;->an:I

    iput-object v2, p0, Lacq;->ao:Ljava/util/Vector;

    iput-object v2, p0, Lacq;->ap:Laaf;

    iput-object v2, p0, Lacq;->aq:Ljava/lang/String;

    iput-byte v5, p0, Lacq;->ar:B

    iput-byte v5, p0, Lacq;->as:B

    iput-object v2, p0, Lacq;->at:[Ljava/lang/String;

    new-array v0, v5, [I

    iput-object v0, p0, Lacq;->C:[I

    iput v3, p0, Lacq;->au:I

    iput-object v2, p0, Lacq;->av:[Ljava/lang/Object;

    iput v3, p0, Lacq;->aw:I

    iput-object v2, p0, Lacq;->ax:Lut;

    iput v3, p0, Lacq;->D:I

    iput v3, p0, Lacq;->E:I

    iput-boolean v3, p0, Lacq;->ay:Z

    iput-object v2, p0, Lacq;->az:[B

    iput v3, p0, Lacq;->aA:I

    iput-object v2, p0, Lacq;->aB:Ljava/lang/String;

    iput-object v2, p0, Lacq;->aC:Lfk;

    const-string v0, ""

    iput-object v0, p0, Lacq;->aD:Ljava/lang/String;

    iput-boolean v3, p0, Lacq;->aF:Z

    iput-object v2, p0, Lacq;->aH:[Lacq;

    iput-object v2, p0, Lacq;->aJ:Lacq;

    iput v3, p0, Lacq;->F:I

    iput-byte v4, p0, Lacq;->aK:B

    iput-boolean v3, p0, Lacq;->aL:Z

    iput-object v2, p0, Lacq;->aM:Ljava/lang/String;

    iput-object v2, p0, Lacq;->aN:Ljava/lang/String;

    iput-boolean v3, p0, Lacq;->aO:Z

    iput-boolean v3, p0, Lacq;->aP:Z

    iput-object v2, p0, Lacq;->aQ:Lacr;

    iput-object p1, p0, Lacq;->P:Labg;

    iput-byte v5, p0, Lacq;->t:B

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lacq;->v:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLacm;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v2, p0, Lacq;->a:Lahy;

    iput-object v2, p0, Lacq;->I:Ljava/io/OutputStream;

    iput-object v2, p0, Lacq;->J:Ljava/io/DataInputStream;

    iput-object v2, p0, Lacq;->K:Laah;

    iput-object v2, p0, Lacq;->L:Ljava/io/DataInputStream;

    iput v3, p0, Lacq;->M:I

    iput-object v2, p0, Lacq;->N:Labc;

    iput-object v2, p0, Lacq;->O:Labk;

    iput-object v2, p0, Lacq;->P:Labg;

    iput-object v2, p0, Lacq;->b:Labg;

    iput-object v2, p0, Lacq;->c:[B

    iput v3, p0, Lacq;->d:I

    iput-object v2, p0, Lacq;->e:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->Q:Ljava/lang/String;

    iput-object v2, p0, Lacq;->g:[B

    iput-object v2, p0, Lacq;->h:Labj;

    iput-byte v4, p0, Lacq;->i:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacq;->R:J

    const/16 v0, 0xc8

    iput v0, p0, Lacq;->S:I

    iput-object v2, p0, Lacq;->T:Ljava/lang/String;

    iput-object v2, p0, Lacq;->j:Ljava/lang/String;

    iput-boolean v3, p0, Lacq;->U:Z

    iput v3, p0, Lacq;->V:I

    iput-boolean v3, p0, Lacq;->W:Z

    iput-boolean v3, p0, Lacq;->X:Z

    iput-boolean v3, p0, Lacq;->Y:Z

    iput-boolean v3, p0, Lacq;->Z:Z

    iput-boolean v3, p0, Lacq;->aa:Z

    iput-object v2, p0, Lacq;->ab:Ljava/util/Vector;

    iput v3, p0, Lacq;->k:I

    iput-object v2, p0, Lacq;->l:Ljava/lang/String;

    iput-object v2, p0, Lacq;->ac:Ljava/lang/String;

    iput-byte v3, p0, Lacq;->m:B

    iput v3, p0, Lacq;->ad:I

    iput v4, p0, Lacq;->ae:I

    iput-object v2, p0, Lacq;->n:Ljava/lang/String;

    iput-object v2, p0, Lacq;->af:Ljava/lang/String;

    iput-object v2, p0, Lacq;->ag:Ljava/lang/String;

    iput-object v2, p0, Lacq;->o:Ljava/lang/String;

    iput-byte v3, p0, Lacq;->ah:B

    iput-byte v4, p0, Lacq;->p:B

    iput-object v2, p0, Lacq;->q:Ljava/lang/String;

    iput-object v2, p0, Lacq;->r:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->s:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->ai:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->aj:[Ljava/lang/String;

    iput-byte v3, p0, Lacq;->t:B

    iput-object v2, p0, Lacq;->u:Lacq;

    iput-object v2, p0, Lacq;->v:Ljava/util/Vector;

    iput v4, p0, Lacq;->ak:I

    iput-byte v3, p0, Lacq;->w:B

    iput-object v2, p0, Lacq;->x:Ljava/lang/Object;

    iput-boolean v3, p0, Lacq;->y:Z

    iput-boolean v3, p0, Lacq;->z:Z

    iput-boolean v3, p0, Lacq;->A:Z

    iput-boolean v3, p0, Lacq;->al:Z

    iput-object v2, p0, Lacq;->B:Ljava/lang/Object;

    iput v3, p0, Lacq;->am:I

    iput v3, p0, Lacq;->an:I

    iput-object v2, p0, Lacq;->ao:Ljava/util/Vector;

    iput-object v2, p0, Lacq;->ap:Laaf;

    iput-object v2, p0, Lacq;->aq:Ljava/lang/String;

    iput-byte v5, p0, Lacq;->ar:B

    iput-byte v5, p0, Lacq;->as:B

    iput-object v2, p0, Lacq;->at:[Ljava/lang/String;

    new-array v0, v5, [I

    iput-object v0, p0, Lacq;->C:[I

    iput v3, p0, Lacq;->au:I

    iput-object v2, p0, Lacq;->av:[Ljava/lang/Object;

    iput v3, p0, Lacq;->aw:I

    iput-object v2, p0, Lacq;->ax:Lut;

    iput v3, p0, Lacq;->D:I

    iput v3, p0, Lacq;->E:I

    iput-boolean v3, p0, Lacq;->ay:Z

    iput-object v2, p0, Lacq;->az:[B

    iput v3, p0, Lacq;->aA:I

    iput-object v2, p0, Lacq;->aB:Ljava/lang/String;

    iput-object v2, p0, Lacq;->aC:Lfk;

    const-string v0, ""

    iput-object v0, p0, Lacq;->aD:Ljava/lang/String;

    iput-boolean v3, p0, Lacq;->aF:Z

    iput-object v2, p0, Lacq;->aH:[Lacq;

    iput-object v2, p0, Lacq;->aJ:Lacq;

    iput v3, p0, Lacq;->F:I

    iput-byte v4, p0, Lacq;->aK:B

    iput-boolean v3, p0, Lacq;->aL:Z

    iput-object v2, p0, Lacq;->aM:Ljava/lang/String;

    iput-object v2, p0, Lacq;->aN:Ljava/lang/String;

    iput-boolean v3, p0, Lacq;->aO:Z

    iput-boolean v3, p0, Lacq;->aP:Z

    iput-object v2, p0, Lacq;->aQ:Lacr;

    iput-object p1, p0, Lacq;->l:Ljava/lang/String;

    iput-byte p2, p0, Lacq;->t:B

    iput-object p3, p0, Lacq;->aE:Lacm;

    iput-object p4, p0, Lacq;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lacr;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v2, p0, Lacq;->a:Lahy;

    iput-object v2, p0, Lacq;->I:Ljava/io/OutputStream;

    iput-object v2, p0, Lacq;->J:Ljava/io/DataInputStream;

    iput-object v2, p0, Lacq;->K:Laah;

    iput-object v2, p0, Lacq;->L:Ljava/io/DataInputStream;

    iput v3, p0, Lacq;->M:I

    iput-object v2, p0, Lacq;->N:Labc;

    iput-object v2, p0, Lacq;->O:Labk;

    iput-object v2, p0, Lacq;->P:Labg;

    iput-object v2, p0, Lacq;->b:Labg;

    iput-object v2, p0, Lacq;->c:[B

    iput v3, p0, Lacq;->d:I

    iput-object v2, p0, Lacq;->e:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->Q:Ljava/lang/String;

    iput-object v2, p0, Lacq;->g:[B

    iput-object v2, p0, Lacq;->h:Labj;

    iput-byte v4, p0, Lacq;->i:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacq;->R:J

    const/16 v0, 0xc8

    iput v0, p0, Lacq;->S:I

    iput-object v2, p0, Lacq;->T:Ljava/lang/String;

    iput-object v2, p0, Lacq;->j:Ljava/lang/String;

    iput-boolean v3, p0, Lacq;->U:Z

    iput v3, p0, Lacq;->V:I

    iput-boolean v3, p0, Lacq;->W:Z

    iput-boolean v3, p0, Lacq;->X:Z

    iput-boolean v3, p0, Lacq;->Y:Z

    iput-boolean v3, p0, Lacq;->Z:Z

    iput-boolean v3, p0, Lacq;->aa:Z

    iput-object v2, p0, Lacq;->ab:Ljava/util/Vector;

    iput v3, p0, Lacq;->k:I

    iput-object v2, p0, Lacq;->l:Ljava/lang/String;

    iput-object v2, p0, Lacq;->ac:Ljava/lang/String;

    iput-byte v3, p0, Lacq;->m:B

    iput v3, p0, Lacq;->ad:I

    iput v4, p0, Lacq;->ae:I

    iput-object v2, p0, Lacq;->n:Ljava/lang/String;

    iput-object v2, p0, Lacq;->af:Ljava/lang/String;

    iput-object v2, p0, Lacq;->ag:Ljava/lang/String;

    iput-object v2, p0, Lacq;->o:Ljava/lang/String;

    iput-byte v3, p0, Lacq;->ah:B

    iput-byte v4, p0, Lacq;->p:B

    iput-object v2, p0, Lacq;->q:Ljava/lang/String;

    iput-object v2, p0, Lacq;->r:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->s:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->ai:[Ljava/lang/String;

    iput-object v2, p0, Lacq;->aj:[Ljava/lang/String;

    iput-byte v3, p0, Lacq;->t:B

    iput-object v2, p0, Lacq;->u:Lacq;

    iput-object v2, p0, Lacq;->v:Ljava/util/Vector;

    iput v4, p0, Lacq;->ak:I

    iput-byte v3, p0, Lacq;->w:B

    iput-object v2, p0, Lacq;->x:Ljava/lang/Object;

    iput-boolean v3, p0, Lacq;->y:Z

    iput-boolean v3, p0, Lacq;->z:Z

    iput-boolean v3, p0, Lacq;->A:Z

    iput-boolean v3, p0, Lacq;->al:Z

    iput-object v2, p0, Lacq;->B:Ljava/lang/Object;

    iput v3, p0, Lacq;->am:I

    iput v3, p0, Lacq;->an:I

    iput-object v2, p0, Lacq;->ao:Ljava/util/Vector;

    iput-object v2, p0, Lacq;->ap:Laaf;

    iput-object v2, p0, Lacq;->aq:Ljava/lang/String;

    iput-byte v5, p0, Lacq;->ar:B

    iput-byte v5, p0, Lacq;->as:B

    iput-object v2, p0, Lacq;->at:[Ljava/lang/String;

    new-array v0, v5, [I

    iput-object v0, p0, Lacq;->C:[I

    iput v3, p0, Lacq;->au:I

    iput-object v2, p0, Lacq;->av:[Ljava/lang/Object;

    iput v3, p0, Lacq;->aw:I

    iput-object v2, p0, Lacq;->ax:Lut;

    iput v3, p0, Lacq;->D:I

    iput v3, p0, Lacq;->E:I

    iput-boolean v3, p0, Lacq;->ay:Z

    iput-object v2, p0, Lacq;->az:[B

    iput v3, p0, Lacq;->aA:I

    iput-object v2, p0, Lacq;->aB:Ljava/lang/String;

    iput-object v2, p0, Lacq;->aC:Lfk;

    const-string v0, ""

    iput-object v0, p0, Lacq;->aD:Ljava/lang/String;

    iput-boolean v3, p0, Lacq;->aF:Z

    iput-object v2, p0, Lacq;->aH:[Lacq;

    iput-object v2, p0, Lacq;->aJ:Lacq;

    iput v3, p0, Lacq;->F:I

    iput-byte v4, p0, Lacq;->aK:B

    iput-boolean v3, p0, Lacq;->aL:Z

    iput-object v2, p0, Lacq;->aM:Ljava/lang/String;

    iput-object v2, p0, Lacq;->aN:Ljava/lang/String;

    iput-boolean v3, p0, Lacq;->aO:Z

    iput-boolean v3, p0, Lacq;->aP:Z

    iput-object v2, p0, Lacq;->aQ:Lacr;

    iput-object v2, p0, Lacq;->N:Labc;

    const/16 v0, 0x77

    iput-byte v0, p0, Lacq;->t:B

    iput-object p1, p0, Lacq;->aM:Ljava/lang/String;

    iput-object p2, p0, Lacq;->aN:Ljava/lang/String;

    iput-object p3, p0, Lacq;->aQ:Lacr;

    iput-boolean v3, p0, Lacq;->aO:Z

    return-void
.end method

.method private A()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lacq;->I:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacq;->I:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->I:Ljava/io/OutputStream;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lacq;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lacq;->g()V

    invoke-virtual {p0, v0}, Lacq;->setPriority(I)V

    const/4 v0, -0x4

    goto :goto_0

    :cond_1
    const/4 v0, -0x8

    goto :goto_0
.end method

.method private final B()B
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-interface {v0}, Lahy;->f()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-interface {v0}, Lahy;->d()Ljava/io/DataInputStream;

    move-result-object v0

    iput-object v0, p0, Lacq;->J:Ljava/io/DataInputStream;

    invoke-static {}, Lik;->a()Lik;

    iget-object v0, p0, Lacq;->J:Ljava/io/DataInputStream;

    invoke-static {v0}, Lik;->a(Ljava/io/DataInputStream;)B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    :try_start_1
    sput-byte v2, Lacq;->H:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    sput-byte v1, Lsr;->S:B

    :goto_1
    return v0

    :cond_1
    const/16 v2, 0x1f8

    if-ne v0, v2, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    sput-byte v1, Lsr;->S:B

    goto :goto_1

    :catchall_0
    move-exception v0

    sput-byte v1, Lsr;->S:B

    throw v0

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final C()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    aget-object v1, v0, v4

    iput-object v1, p0, Lacq;->l:Ljava/lang/String;

    aget-object v0, v0, v5

    iput-object v0, p0, Lacq;->q:Ljava/lang/String;

    :cond_1
    return v5

    :cond_2
    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    goto :goto_0
.end method

.method private final D()[B
    .locals 2

    invoke-static {}, Lcom/uc/browser/upload/k;->a()Lcom/uc/browser/upload/k;

    move-result-object v0

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lacq;->aF:Z

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lacq;->h()[B

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lacq;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacq;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private F()V
    .locals 13

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lir;->b:Ljava/lang/String;

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzv;->k()V

    :cond_0
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v3, v0}, Lacq;->a(ZZ)I

    move-result v0

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    if-ne v0, v1, :cond_f

    if-eqz v6, :cond_3

    sget-object v0, Lir;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v6}, Laak;->a(Z)[B

    move-result-object v7

    if-eqz v7, :cond_f

    move v5, v3

    move v2, v3

    move v0, v3

    :goto_1
    if-gtz v5, :cond_e

    :try_start_0
    iget-object v4, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v4}, Labb;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v8, "q200"

    invoke-static {v8}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v8

    invoke-virtual {v8}, Lsr;->s()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "q203"

    invoke-static {v8}, Lul;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    aget-object v8, v4, v8

    const/4 v9, 0x1

    aget-object v9, v4, v9

    const/4 v10, 0x2

    aget-object v4, v4, v10

    invoke-direct {p0, v8, v9, v4, v7}, Lacq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v4

    invoke-virtual {p0}, Lacq;->c()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0}, Lacq;->g()V

    move v0, v2

    :cond_2
    :goto_2
    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lst;->a(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    if-ne v4, v1, :cond_a

    const-string v4, "q201"

    invoke-static {v4}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "q204"

    invoke-static {v4}, Lul;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lacq;->a:Lahy;

    invoke-interface {v4}, Lahy;->f()I

    move-result v4

    iget-object v8, p0, Lacq;->a:Lahy;

    const-string v9, "Content-Type"

    invoke-interface {v8, v9}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    if-ne v4, v9, :cond_9

    iget-object v9, p0, Lacq;->a:Lahy;

    invoke-interface {v9}, Lahy;->j()S

    move-result v2

    :goto_3
    const/16 v9, 0xc8

    if-ne v4, v9, :cond_7

    const-string v4, "application/octet-stream"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "q202"

    invoke-static {v4}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->s()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "q205"

    invoke-static {v4}, Lul;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v4, Laah;

    iget-object v8, p0, Lacq;->a:Lahy;

    invoke-interface {v8}, Lahy;->c()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v4, v8}, Laah;-><init>(Ljava/io/InputStream;)V

    iput-object v4, p0, Lacq;->K:Laah;

    iget-object v4, p0, Lacq;->K:Laah;

    const/4 v8, 0x1

    new-array v8, v8, [I

    iput-object v8, p0, Lacq;->C:[I

    iput-object v8, v4, Laah;->c:[I

    iget-object v4, p0, Lacq;->K:Laah;

    iget-byte v8, v4, Laah;->b:B

    or-int/lit8 v8, v8, 0x2

    int-to-byte v8, v8

    iput-byte v8, v4, Laah;->b:B

    new-instance v4, Ljava/io/DataInputStream;

    iget-object v8, p0, Lacq;->K:Laah;

    invoke-direct {v4, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v4, p0, Lacq;->J:Ljava/io/DataInputStream;

    invoke-static {}, Lir;->a()Lir;

    move-result-object v4

    iget-object v8, p0, Lacq;->J:Ljava/io/DataInputStream;

    iget-object v9, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lir;->a(Ljava/io/DataInputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    :cond_7
    move v12, v2

    move v2, v0

    move v0, v12

    :goto_4
    invoke-virtual {p0}, Lacq;->g()V

    :goto_5
    if-eqz v2, :cond_b

    iget-object v2, p0, Lacq;->aE:Lacm;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lacq;->aE:Lacm;

    invoke-interface {v2}, Lacm;->c()V

    :cond_8
    if-eqz v6, :cond_2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsq;->z(I)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/platform/h;->f(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uc/platform/h;->c(Landroid/content/Context;I)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/uc/platform/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move v2, v4

    goto/16 :goto_3

    :cond_a
    :try_start_2
    iget-object v4, p0, Lacq;->a:Lahy;

    invoke-interface {v4}, Lahy;->j()S
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_4

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lacq;->g()V

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lacq;->g()V

    throw v0

    :cond_b
    iget-object v4, p0, Lacq;->aE:Lacm;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lacq;->aE:Lacm;

    new-instance v8, Ljava/lang/Exception;

    const-string v9, "US Update Failed!"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lacm;->d()V

    :cond_c
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/platform/h;->f(Landroid/content/Context;)I

    move-result v4

    if-ne v1, v4, :cond_d

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/uc/platform/h;->c(Landroid/content/Context;I)V

    :cond_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v12, v0

    move v0, v2

    move v2, v12

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :cond_f
    move v0, v3

    goto/16 :goto_2
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->ax:Lut;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lut;->a(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lut;->h(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lut;->a(Z)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lut;->a(J)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lut;->b(J)V

    iget-object v0, p0, Lacq;->ax:Lut;

    invoke-virtual {v0}, Lut;->i()V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lut;->j(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->i()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lut;->k(I)V

    :cond_0
    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-interface {v0}, Lahy;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "q119"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/io/DataInputStream;)I
    .locals 11

    const/4 v10, 0x5

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lacq;->ab:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacq;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v4}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Labb;

    invoke-direct {v0, v4}, Labb;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Labb;->b:Ljava/lang/String;

    iget-object v6, v0, Labb;->c:Ljava/lang/String;

    iget-object v0, p0, Lacq;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    iget-object v0, p0, Lacq;->N:Labc;

    iget-object v8, v0, Labc;->k:Laaw;

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_5

    iget-object v0, p0, Lacq;->ab:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Laaw;->a(Ljava/lang/String;Ljava/lang/String;)[Laav;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v5, v6}, Laaw;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Laaw;->a(Ljava/util/Vector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lacq;->al:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacq;->P:Labg;

    invoke-static {}, Lrd;->a()Lrd;

    invoke-static {v4}, Lrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Labg;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v10, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_9

    invoke-virtual {v3, v0}, Lsq;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/platform/h;->p(Ljava/lang/String;)V

    move v0, v2

    :goto_3
    move v1, v0

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lacq;->P:Labg;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Labg;->ak:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method private a(Ljava/io/DataInputStream;I)I
    .locals 11

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lacq;->aa:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    :cond_1
    const/16 v0, 0x100

    if-le p2, v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    :goto_1
    if-ge v5, p2, :cond_1f

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-string v7, "ext"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lacq;->al:Z

    if-eqz v7, :cond_3

    if-eqz v1, :cond_1e

    sget-object v6, Labc;->N:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const/4 v6, 0x0

    sput-byte v6, Lsr;->S:B

    sput-object v1, Labc;->N:Ljava/lang/String;

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    :goto_2
    const/16 v4, 0x32

    if-gt v5, v4, :cond_23

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v2

    move v2, v0

    move v0, v3

    move-object v3, v1

    goto :goto_1

    :cond_3
    const-string v7, "ext2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v6

    invoke-virtual {v6, v1}, Lsq;->h(Ljava/lang/String;)V

    or-int/lit8 v0, v0, 0x1

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    const-string v7, "remain"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1}, Lzv;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lacq;->V:I

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_5
    const-string v7, "redirect"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    iput-boolean v6, p0, Lacq;->Z:Z

    const/4 v6, 0x1

    iput-boolean v6, p0, Lacq;->X:Z

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v6

    invoke-virtual {v6, v1}, Lsq;->l(Ljava/lang/String;)V

    invoke-static {}, Lse;->a()Lse;

    move-result-object v1

    invoke-virtual {v1}, Lse;->b()V

    const/4 v1, 0x0

    iput v1, p0, Lacq;->V:I

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_6
    const-string v7, "pageinfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, p0, Lacq;->P:Labg;

    iget-object v6, v6, Labg;->d:[Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v1, v6, v7

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_7
    const-string v7, "directwap"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, p0, Lacq;->l:Ljava/lang/String;

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_8
    const-string v7, "direct_wap_url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v0

    move v0, v10

    goto/16 :goto_2

    :cond_9
    const-string v7, "directwebkit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v1}, Lzv;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lacq;->aA:I

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_a
    const-string v7, "direct_webkit_url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v1, p0, Lacq;->aB:Ljava/lang/String;

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_b
    const-string v7, "cookie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v6, p0, Lacq;->ab:Ljava/util/Vector;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iput-object v6, p0, Lacq;->ab:Ljava/util/Vector;

    :cond_c
    invoke-static {v1}, Lo;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v6

    sget-object v7, Lyo;->x:Lyp;

    invoke-virtual {v6, v7}, Lyq;->b(Lyp;)Z

    move-result v6

    if-eqz v6, :cond_e

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lzv;->a([C)[B

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lzv;->a([BZ)[B

    move-result-object v1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "\n"

    invoke-static {v6, v1}, Lzv;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_d

    aget-object v8, v6, v1

    iget-object v9, p0, Lacq;->ab:Ljava/util/Vector;

    invoke-virtual {v9, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :catch_0
    move-exception v1

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_e
    iget-object v6, p0, Lacq;->ab:Ljava/util/Vector;

    invoke-virtual {v6, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_f
    const-string v7, "dn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v6

    invoke-virtual {v6, v1}, Lsq;->b(Ljava/lang/String;)V

    or-int/lit8 v0, v0, 0x1

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_10
    const-string v7, "hidden"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lacq;->c(I)V

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_11
    const-string v7, "uploadfont"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Labc;->m()V

    const-string v6, "-"

    invoke-static {v1, v6}, Lzv;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacq;->at:[Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lacq;->Z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lacq;->X:Z

    const/4 v1, 0x0

    iput v1, p0, Lacq;->V:I

    or-int/lit8 v0, v0, 0x2

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_12
    const-string v7, "intact_req"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v1}, Lzv;->l(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_13

    const-string v6, "q106"

    invoke-static {v6}, Lul;->b(Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lacq;->Z:Z

    const/4 v6, 0x1

    iput-boolean v6, p0, Lacq;->X:Z

    :cond_13
    sput-byte v1, Lsr;->S:B

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_14
    const-string v7, "accept_patch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v2, 0x1

    invoke-static {v1}, Lzv;->l(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_16

    iget-object v1, p0, Lacq;->az:[B

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lacq;->ay:Z

    if-nez v1, :cond_15

    invoke-static {}, Lacs;->a()Lacs;

    move-result-object v1

    iget-object v6, p0, Lacq;->ac:Ljava/lang/String;

    iget-object v7, p0, Lacq;->az:[B

    invoke-virtual {v1, v6, v7}, Lacs;->a(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->az:[B

    :cond_15
    invoke-static {}, Lacs;->a()Lacs;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lacs;->a(Z)V

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_16
    if-nez v1, :cond_17

    invoke-static {}, Lacs;->a()Lacs;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lacs;->a(Z)V

    or-int/lit8 v0, v0, 0x8

    :cond_17
    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_18
    const-string v7, "sn2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v6

    invoke-virtual {v6, v1}, Lsq;->c(Ljava/lang/String;)V

    or-int/lit8 v0, v0, 0x1

    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_19
    const-string v7, "preread"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v6, "\n"

    invoke-static {v1, v6}, Lzv;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    array-length v1, v6

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1a

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lacq;->c:[B

    iget-object v1, p0, Lacq;->c:[B

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :goto_4
    iput v1, p0, Lacq;->d:I

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aget-object v6, v6, v8

    aput-object v6, v7, v1

    const/4 v6, 0x1

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, ""

    :goto_5
    aput-object v1, v7, v6

    iput-object v7, p0, Lacq;->e:[Ljava/lang/String;

    iget-object v1, p0, Lacq;->P:Labg;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lacq;->P:Labg;

    iget-object v6, p0, Lacq;->e:[Ljava/lang/String;

    iput-object v6, v1, Labg;->h:[Ljava/lang/String;

    iget-object v1, p0, Lacq;->P:Labg;

    const/4 v6, 0x1

    iput-boolean v6, v1, Labg;->g:Z

    :cond_1a
    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_1b
    iget-object v1, p0, Lacq;->c:[B

    array-length v1, v1

    goto :goto_4

    :cond_1c
    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    goto :goto_5

    :cond_1d
    const-string v7, "error_page"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v1}, Lzv;->l(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1e

    iget-object v1, p0, Lacq;->P:Labg;

    invoke-virtual {v1}, Labg;->H()V

    iget-object v1, p0, Lacq;->ax:Lut;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lacq;->ax:Lut;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lut;->l(I)V

    :cond_1e
    move-object v1, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_1f
    move-object v1, v3

    move v3, v2

    move v2, v0

    move-object v0, v4

    :goto_6
    if-nez v3, :cond_20

    invoke-static {}, Lacs;->a()Lacs;

    move-result-object v3

    invoke-virtual {v3}, Lacs;->c()V

    :cond_20
    invoke-static {v1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, p0, Lacq;->Z:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lacq;->W:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lacq;->X:Z

    const/4 v3, 0x0

    iput v3, p0, Lacq;->V:I

    const/4 v3, 0x1

    iput-byte v3, p0, Lacq;->ah:B

    const/4 v3, 0x3

    iput v3, p0, Lacq;->E:I

    iget-object v3, p0, Lacq;->P:Labg;

    iget-byte v5, p0, Lacq;->ah:B

    invoke-virtual {v3, v5}, Labg;->s(I)V

    if-eqz v4, :cond_22

    :goto_7
    iput-object v0, p0, Lacq;->l:Ljava/lang/String;

    const-string v0, "q105"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    if-nez v4, :cond_21

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lacq;->a(Ljava/lang/String;I)Ljava/lang/String;

    :cond_21
    move v0, v2

    goto/16 :goto_0

    :cond_22
    move-object v0, v1

    goto :goto_7

    :cond_23
    move v10, v0

    move-object v0, v2

    move v2, v3

    move v3, v10

    goto :goto_6
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lacq;->g()V

    const/4 v3, 0x0

    iget-object v4, p0, Lacq;->l:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lacq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lahy;

    move-result-object v0

    iput-object v0, p0, Lacq;->a:Lahy;

    iget-object v0, p0, Lacq;->a:Lahy;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "POST"

    invoke-interface {v0, v1}, Lahy;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "Content-Type"

    const-string v2, "text/xml"

    invoke-interface {v0, v1, v2}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-interface {v0}, Lahy;->b()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lacq;->I:Ljava/io/OutputStream;

    iget-object v0, p0, Lacq;->I:Ljava/io/OutputStream;

    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-interface {v0}, Lahy;->f()I

    invoke-direct {p0}, Lacq;->A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iput-object v6, p0, Lacq;->I:Ljava/io/OutputStream;

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->j()S

    move-result v1

    iput v1, p0, Lacq;->aw:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x7

    iput-object v6, p0, Lacq;->I:Ljava/io/OutputStream;

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->j()S

    move-result v1

    iput v1, p0, Lacq;->aw:I

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v6, p0, Lacq;->I:Ljava/io/OutputStream;

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->j()S

    move-result v1

    iput v1, p0, Lacq;->aw:I

    throw v0
.end method

.method private a(Ljava/lang/String;[BI)I
    .locals 19

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lacq;->ay:Z

    const/4 v5, -0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    array-length v8, v0

    invoke-static {}, Lacs;->a()Lacs;

    move-result-object v6

    invoke-virtual {v6}, Lacs;->b()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {}, Lacs;->a()Lacs;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lacq;->ac:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lacs;->a(Ljava/lang/String;)Lact;

    move-result-object v7

    iget-boolean v5, v7, Lact;->a:Z

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lacq;->ay:Z

    iget v6, v7, Lact;->d:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lacq;->ay:Z

    if-nez v5, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lacq;->az:[B

    move-object v9, v4

    move v5, v6

    move-wide/from16 v17, v2

    move-wide/from16 v3, v17

    move v2, v8

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lacq;->ay:Z

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, Lzv;->f([B)[B

    move-result-object p2

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lacq;->ax:Lut;

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lacq;->ax:Lut;

    invoke-virtual {v6, v8}, Lut;->e(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lacq;->ax:Lut;

    long-to-int v3, v3

    invoke-virtual {v6, v3}, Lut;->s(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->ax:Lut;

    invoke-virtual {v3, v2}, Lut;->r(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->ax:Lut;

    invoke-virtual {v2, v5}, Lut;->t(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->ax:Lut;

    invoke-static {}, Lacs;->a()Lacs;

    move-result-object v3

    invoke-virtual {v3}, Lacs;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lut;->u(I)V

    :cond_1
    invoke-static/range {p2 .. p3}, Lzv;->c([BI)[[B

    move-result-object v13

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v14

    const/4 v2, 0x0

    move v11, v10

    move v10, v2

    :goto_1
    array-length v2, v13

    if-ge v10, v2, :cond_23

    :try_start_0
    aget-object v16, v13, v10

    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    if-ne v11, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    :cond_3
    :goto_2
    return v11

    :cond_4
    iget-object v5, v7, Lact;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/uc/util/Pagediff;->getInstance()Lcom/uc/util/Pagediff;

    move-result-object v4

    iget-object v7, v7, Lact;->b:[B

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v7}, Lcom/uc/util/Pagediff;->getDiffData([B[B)[B

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v3, v13, v2

    if-eqz v7, :cond_5

    array-length v2, v7

    const/4 v9, 0x1

    if-le v2, v9, :cond_5

    array-length v2, v7

    const-string v9, "q121"

    invoke-static {v9}, Lul;->b(Ljava/lang/String;)V

    move-object v9, v5

    move-object/from16 p2, v7

    move v5, v6

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lacq;->ay:Z

    const/4 v2, 0x6

    move-object v9, v5

    move v5, v2

    move v2, v8

    goto/16 :goto_0

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/?ucid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lacq;->l:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lacq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lahy;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lacq;->a:Lahy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->a:Lahy;

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_a

    :cond_7
    const/4 v2, 0x1

    if-ne v11, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    :cond_9
    const/4 v11, -0x2

    goto :goto_2

    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->a:Lahy;

    const-string v3, "POST"

    invoke-interface {v2, v3}, Lahy;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->a:Lahy;

    const-string v3, "Content-Type"

    const-string v4, "text/xml"

    invoke-interface {v2, v3, v4}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->ax:Lut;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->ax:Lut;

    invoke-virtual {v2}, Lut;->j()V

    :cond_b
    array-length v2, v13

    add-int/lit8 v2, v2, -0x1

    if-lt v10, v2, :cond_12

    const/4 v2, 0x1

    move v3, v2

    :goto_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length v2, v13

    const/4 v6, 0x1

    if-le v2, v6, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int v2, v14

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lacq;->ay:Z

    if-nez v2, :cond_d

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_d
    if-eqz v12, :cond_f

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lacq;->ay:Z

    if-eqz v6, :cond_e

    const/16 v2, 0xc

    :cond_e
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_f
    const/16 v2, 0xf

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lacq;->ay:Z

    if-eqz v2, :cond_10

    if-eqz v9, :cond_10

    const/16 v2, 0xd7

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "@"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-nez v4, :cond_17

    const/4 v2, 0x1

    if-ne v11, v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v2

    move v2, v11

    :goto_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->a:Lahy;

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->a:Lahy;

    invoke-interface {v3}, Lahy;->j()S

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lacq;->aw:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    :cond_16
    :goto_6
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v11, v2

    goto/16 :goto_1

    :cond_17
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->a:Lahy;

    invoke-interface {v4}, Lahy;->b()Ljava/io/OutputStream;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lacq;->I:Ljava/io/OutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->I:Ljava/io/OutputStream;

    const/4 v5, 0x0

    array-length v6, v2

    invoke-virtual {v4, v2, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    if-ne v11, v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    goto/16 :goto_2

    :cond_19
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->ax:Lut;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->ax:Lut;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lut;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->ax:Lut;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->a:Lahy;

    invoke-interface {v4}, Lahy;->o()I

    move-result v4

    invoke-virtual {v2, v4}, Lut;->g(I)V

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->a:Lahy;

    invoke-interface {v2}, Lahy;->f()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->a:Lahy;

    invoke-interface {v2}, Lahy;->j()S

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lacq;->aw:I

    :goto_7
    invoke-direct/range {p0 .. p0}, Lacq;->A()I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lacq;->G()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->a:Lahy;

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->a:Lahy;

    invoke-interface {v2}, Lahy;->f()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_24

    const/4 v11, 0x1

    move v2, v11

    :goto_8
    if-nez v3, :cond_1b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v3

    if-nez v3, :cond_21

    :cond_1b
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    :cond_1d
    :goto_9
    move v11, v2

    goto/16 :goto_2

    :cond_1e
    :try_start_8
    move-object/from16 v0, p0

    iput v2, v0, Lacq;->aw:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v2

    :goto_a
    const/4 v3, 0x1

    if-ne v11, v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    :cond_20
    throw v2

    :cond_21
    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v3

    if-nez v3, :cond_16

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    goto/16 :goto_6

    :catchall_1
    move-exception v3

    move v11, v2

    move-object v2, v3

    goto :goto_a

    :catch_1
    move-exception v3

    goto/16 :goto_5

    :cond_23
    move v2, v11

    goto :goto_9

    :cond_24
    move v2, v11

    goto :goto_8

    :cond_25
    move-object v9, v4

    move-wide/from16 v17, v2

    move-wide/from16 v3, v17

    move v2, v8

    goto/16 :goto_0
.end method

.method private final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lacq;->g()V

    :try_start_0
    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lacq;->b(Ljava/lang/String;Z)Lahy;

    move-result-object v1

    iput-object v1, p0, Lacq;->a:Lahy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lacq;->a:Lahy;

    if-nez v1, :cond_0

    const/4 v0, -0x2

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lacq;->g()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "POST"

    invoke-interface {v0, v1}, Lahy;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacq;->ax:Lut;

    invoke-virtual {v0}, Lut;->j()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lacq;->a:Lahy;

    iget-object v1, p0, Lacq;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lacq;->a(Lahy;Ljava/lang/String;)V

    invoke-direct {p0}, Lacq;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-interface {v0, v1, v2}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip;q=1.0,identity;q=0.8"

    invoke-interface {v0, v1, v2}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "Accept-Language"

    invoke-static {}, Ladl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p0, Lacq;->as:B

    const/4 v1, -0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "Range"

    const-string v2, "bytes=0-300000"

    invoke-interface {v0, v1, v2}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lacq;->N:Labc;

    iget-object v0, v0, Labc;->k:Laaw;

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-virtual {v0, p3, p4, v1}, Laaw;->a(Ljava/lang/String;Ljava/lang/String;Lahy;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "multipart/form-data"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lacq;->a:Lahy;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-interface {v1, v2, v3}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->b()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lacq;->I:Ljava/io/OutputStream;

    if-eqz v0, :cond_8

    const-string v2, "UTF-8"

    iget-object v3, p0, Lacq;->I:Ljava/io/OutputStream;

    iget-object v4, p0, Lacq;->b:Labg;

    move-object v0, p6

    move-object v1, p7

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Laaz;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Labg;Lacq;)[B

    :cond_5
    :goto_4
    invoke-direct {p0}, Lacq;->A()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "GET"

    invoke-interface {v0, v1}, Lahy;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lacq;->a:Lahy;

    const-string v2, "Content-Type"

    const-string v3, "multipart/form-data; boundary=----------izQ290kHh6g3Yn2IeyJCoc"

    invoke-interface {v1, v2, v3}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lacq;->ag:Ljava/lang/String;

    invoke-static {p2, v0}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lacq;->I:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private final a(ZZ)I
    .locals 7

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-byte v2, Lacq;->H:B

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v2

    invoke-virtual {v2}, Lsq;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    iget-byte v2, p0, Lacq;->t:B

    if-eq v2, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move p1, v0

    :cond_3
    sput-byte v3, Lacq;->H:B

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v2

    invoke-virtual {v2}, Lsq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Z

    move-result v5

    iget-byte v2, p0, Lacq;->t:B

    if-ne v2, v4, :cond_7

    move v4, v1

    :goto_1
    const/4 v2, 0x3

    if-nez v5, :cond_4

    if-eqz v4, :cond_8

    :cond_4
    move v2, v3

    move v3, v0

    :goto_2
    if-ne v0, v1, :cond_5

    if-ge v3, v2, :cond_0

    :cond_5
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lik;->a:[Ljava/lang/String;

    sget-object v5, Lik;->a:[Ljava/lang/String;

    rem-int/lit8 v5, v3, 0x3

    aget-object v4, v4, v5

    invoke-static {v4}, Lzv;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lik;->a()Lik;

    invoke-static {p1}, Lik;->a(Z)[B

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gcm/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {p0, v4, v6, v5}, Lacq;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lacq;->B()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lacq;->g()V

    :goto_3
    if-eq v0, v1, :cond_0

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lacq;->g()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lacq;->g()V

    throw v0

    :cond_8
    move v3, v0

    goto :goto_2
.end method

.method private final a(Lahy;)Laah;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "Content-Encoding"

    invoke-interface {p1, v2}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    new-instance v2, Laah;

    invoke-interface {p1}, Lahy;->c()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Laah;-><init>(Ljava/io/InputStream;)V

    new-array v1, v1, [I

    iput-object v1, p0, Lacq;->C:[I

    iput-object v1, v2, Laah;->c:[I

    iget-byte v1, v2, Laah;->b:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v2, Laah;->b:B

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Laah;

    invoke-direct {v0, v1}, Laah;-><init>(Ljava/io/InputStream;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lahy;
    .locals 6

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lacq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lahy;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahy;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-string v0, "/\\@#?%~!$^&*()_+-={}|[]:;,."

    const-string v2, "UTF-8"

    invoke-static {p1, v0, v2}, Labb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    const-string v2, "javascript:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v0, p1}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->J(Ljava/lang/String;)Lahk;

    move-result-object v0

    check-cast v0, Lahy;

    goto :goto_0

    :cond_2
    const-string v2, "https://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "https://"

    invoke-static {v2, p0, v0, p1}, Lzv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->J(Ljava/lang/String;)Lahk;

    move-result-object v0

    check-cast v0, Lahy;

    goto :goto_0

    :cond_3
    const-string v2, "http://"

    invoke-static {v2, p0, v0, p1}, Lzv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->J(Ljava/lang/String;)Lahk;

    move-result-object v0

    check-cast v0, Lahy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lahy;
    .locals 4

    invoke-static {p0, p1, p2}, Lacq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahy;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Laiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Laiq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_2

    invoke-static {}, Laiq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "X-UCBrowser-UA"

    const/4 v2, 0x0

    invoke-static {v2}, Laiq;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "X-UCBrowser-Device-UA"

    invoke-static {}, Laiq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-static {p3, v1}, Lzv;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "application/vnd.wap.xhtml+xml,application/xml,text/vnd.wap.wml,text/html,application/xhtml+xml,image/jpeg;q=0.5,image/png;q=0.5,image/gif;q=0.5,image/*;q=0.6,video/*,audio/*,*/*;q=0.6"

    const/16 v2, 0x1e

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {p3, v2}, Lzv;->c(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v2

    sget-object v3, Lyo;->Z:Lyp;

    invoke-virtual {v2, v3}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v2

    sget-object v3, Lyo;->Z:Lyp;

    invoke-virtual {v2, v3}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Labc;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "Accept"

    invoke-interface {v0, v2, v1}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    const-string v1, "application/vnd.wap.xhtml+xml,application/xml,text/vnd.wap.wml,text/html,application/xhtml+xml,image/jpeg;q=0.5,image/png;q=0.5,image/gif;q=0.5,image/*;q=0.6,video/*,audio/*,*/*;q=0.6"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gcm/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lacq;->aR:Ljava/util/Hashtable;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Hashtable;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v1, Lacq;->aR:Ljava/util/Hashtable;

    :cond_2
    if-nez p1, :cond_3

    sget-object v1, Lacq;->aR:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v1, Lacq;->aR:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Laam;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacq;->aL:Z

    iget-object v0, p0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lahy;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ext:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lahy;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "Referer"

    invoke-interface {p0, v0, p1}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-byte v0, p0, Lacq;->t:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-byte v0, p0, Lacq;->p:B

    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->b()V

    :cond_1
    invoke-direct {p0}, Lacq;->n()V

    const/4 v0, -0x1

    iput v0, p0, Lacq;->ae:I

    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "m.google.com"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lacq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahy;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-interface {v1, v2}, Lahy;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lahy;->f()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Lahy;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Lahy;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Lahy;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;ILjava/lang/Long;)[Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x800

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v1, v0

    move-object v2, p1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lacq;->g()V

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lacq;->b(Ljava/lang/String;Z)Lahy;

    move-result-object v4

    iput-object v4, p0, Lacq;->a:Lahy;

    const/4 v4, 0x1

    if-ne p2, v4, :cond_5

    iget-object v4, p0, Lacq;->a:Lahy;

    const-string v5, "Accept"

    const-string v7, "image/png,image/*;q=0.8,*/*;q=0.5"

    invoke-interface {v4, v5, v7}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v4, p0, Lacq;->a:Lahy;

    const-string v5, "GET"

    invoke-interface {v4, v5}, Lahy;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lacq;->a:Lahy;

    iget-object v5, p0, Lacq;->P:Labg;

    iget-object v5, v5, Labg;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lacq;->a(Lahy;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Labb;

    invoke-direct {v4, v2}, Labb;-><init>(Ljava/lang/String;)V

    sget-object v5, Labf;->a:Labc;

    iget-object v5, v5, Labc;->k:Laaw;

    iget-object v7, v4, Labb;->b:Ljava/lang/String;

    iget-object v8, v4, Labb;->c:Ljava/lang/String;

    iget-object v9, p0, Lacq;->a:Lahy;

    invoke-virtual {v5, v7, v8, v9}, Laaw;->a(Ljava/lang/String;Ljava/lang/String;Lahy;)V

    invoke-virtual {p0}, Lacq;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_6

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-direct {p0, v0}, Lacq;->a(Lahy;)Laah;

    move-result-object v0

    iput-object v0, p0, Lacq;->K:Laah;

    sget-object v0, Labf;->a:Labc;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Labc;->b(I)Z

    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-interface {v0}, Lahy;->i()J

    move-result-wide v0

    long-to-int v1, v0

    if-gtz v1, :cond_2

    const/4 v1, -0x1

    :cond_2
    if-lez v1, :cond_3

    if-le v1, v3, :cond_8

    :cond_3
    invoke-static {}, Laip;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1000

    :goto_2
    iget-object v3, p0, Lacq;->K:Laah;

    invoke-static {v3, v1, v0}, Lzv;->b(Ljava/io/InputStream;II)[B

    move-result-object v3

    if-eqz v3, :cond_4

    iget v0, p0, Lacq;->au:I

    array-length v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lacq;->au:I

    :cond_4
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v0

    iget-object v1, p0, Lacq;->a:Lahy;

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lzs;->a(Lahy;Ljava/lang/String;[BILjava/lang/Long;)[Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lacq;->g()V

    :goto_4
    return-object v0

    :cond_5
    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    :try_start_3
    iget-object v4, p0, Lacq;->a:Lahy;

    const-string v5, "Accept"

    const-string v7, "text/css,*/*;q=0.1"

    invoke-interface {v4, v5, v7}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lacq;->g()V

    move-object v0, v6

    goto :goto_4

    :cond_6
    :try_start_4
    iget-object v5, p0, Lacq;->a:Lahy;

    invoke-interface {v5}, Lahy;->f()I

    move-result v0

    sget-object v5, Labf;->a:Labc;

    iget-object v5, v5, Labc;->k:Laaw;

    iget-object v4, v4, Labb;->b:Ljava/lang/String;

    iget-object v7, p0, Lacq;->a:Lahy;

    invoke-virtual {v5, v4, v7}, Laaw;->a(Ljava/lang/String;Lahy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-interface {v0}, Lahy;->f()I

    move-result v0

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_1

    const/16 v4, 0x133

    if-gt v0, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x5

    if-gt v1, v5, :cond_1

    iget-object v1, p0, Lacq;->a:Lahy;

    const-string v5, "Location"

    invoke-interface {v1, v5}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, Labb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    move v1, v4

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lacq;->g()V

    throw v0

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_9
    move-object v0, v6

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    new-instance v0, Labb;

    invoke-direct {v0, p0, v6}, Labb;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Labb;->a(Labb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labb;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Labb;->a:Ljava/lang/String;

    invoke-static {v2}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Labb;->a:Ljava/lang/String;

    const-string v2, "://"

    invoke-static {v0, v2}, Lzv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_5

    const-string v2, "uc_support_flash"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_2

    const-string v2, "down2.ucweb.com"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_1

    const-string v2, "uc123.com"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_1

    const-string v2, "uc123_pn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_1

    const-string v2, "uc_common_param"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_5

    :cond_1
    const-string v2, "dn="

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    :cond_2
    const-string v2, "ss="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gcm/a;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gcm/a;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&pf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Labc;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "dn="

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_3

    const-string v2, "&dn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v2, "uc_support_flash"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_4

    const-string v2, "&ver=10.7.8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&ua="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v8, v4}, Labb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v2

    invoke-virtual {v2}, Lsq;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "&cp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v8, v4}, Labb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    aget-object v2, v1, v7

    invoke-static {v2}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "uc_common_param"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_7

    aget-object v2, v1, v7

    const-string v3, ".uc.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v2, v1, v7

    const-string v3, ".ucweb.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v2, v1, v7

    const-string v3, ".uc123.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    sget-object v2, Lzv;->h:Ljava/lang/String;

    invoke-static {v2}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "&li="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lzv;->h:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v8, v4}, Labb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v2, v1, v6

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    aget-object v2, v1, v6

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v5, :cond_a

    :cond_8
    aget-object v2, v1, v6

    invoke-static {v2}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "?"

    invoke-static {v2, v3, v0}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    :cond_9
    :goto_0
    invoke-static {}, Lrd;->a()Lrd;

    move-result-object v0

    aget-object v2, v1, v7

    aget-object v3, v1, v6

    invoke-virtual {v0, v2, v3}, Lrd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    return-object v1

    :cond_a
    aget-object v2, v1, v6

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_b

    aget-object v3, v1, v6

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v6

    aget-object v5, v1, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&"

    invoke-static {v3, v4, v0, v2}, Lzv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_0

    :cond_b
    aget-object v2, v1, v6

    const-string v3, "&"

    invoke-static {v2, v3, v0}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_0
.end method

.method private b(Ljava/io/DataInputStream;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lacq;->aa:Z

    iget-boolean v0, p0, Lacq;->aa:Z

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    and-int/2addr v0, v1

    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lzv;->a([BZ)[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lacq;->L:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)Lahy;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, Lacq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    const/4 v4, 0x2

    aget-object v2, v2, v4

    iget-object v4, p0, Lacq;->l:Ljava/lang/String;

    move v5, p2

    invoke-static/range {v0 .. v5}, Lacq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lahy;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "ext:a:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-byte v2, p0, Lacq;->ah:B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lacq;->l:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "ext:e:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-byte v0, p0, Lacq;->ah:B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "ext:asb:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-byte v2, p0, Lacq;->ah:B

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "t:asb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lacq;->O:Labk;

    iget-byte v0, p0, Lacq;->t:B

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, v2, Labk;->q:Lacw;

    if-eqz v3, :cond_0

    iget-object v2, v2, Labk;->q:Lacw;

    invoke-virtual {v2, v0}, Lacw;->c(Z)V

    :cond_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lacq;->P:Labg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacq;->O:Labk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v2, p0, Lacq;->P:Labg;

    invoke-virtual {v0, v2}, Labk;->b(Labg;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-byte v0, p0, Lacq;->ah:B

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v7}, Lir;->a(ZZLacm;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v2, Lyd;->eP:I

    invoke-static {v2}, Lcom/uc/browser/p;->a_(I)V

    :cond_4
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v2, Lyd;->dl:I

    invoke-static {v2}, Lcom/uc/browser/p;->a_(I)V

    if-nez v0, :cond_5

    invoke-static {}, Lum;->a()Z

    invoke-static {v1}, Lap;->a(I)Z

    :cond_5
    invoke-direct {p0}, Lacq;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lacq;->ax:Lut;

    invoke-virtual {v0}, Lut;->c()V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-byte v2, p0, Lacq;->ah:B

    invoke-virtual {v0, v2}, Lut;->b(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget v2, p0, Lacq;->D:I

    invoke-virtual {v0, v2}, Lut;->n(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget v2, p0, Lacq;->E:I

    invoke-virtual {v0, v2}, Lut;->q(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget v2, p0, Lacq;->au:I

    invoke-virtual {v0, v2}, Lut;->o(I)V

    iget v0, p0, Lacq;->am:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lacq;->ax:Lut;

    invoke-virtual {v0, v6}, Lut;->i(I)V

    iget-object v0, p0, Lacq;->P:Labg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v0, v0, Labg;->m:Labj;

    if-nez v0, :cond_e

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lacq;->ax:Lut;

    invoke-virtual {v0, v1}, Lut;->l(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lut;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->E()I

    move-result v0

    invoke-static {v0, v1}, Lzv;->c(II)Z

    move-result v2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->E()I

    move-result v0

    invoke-static {v0, v5}, Lzv;->c(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lacq;->P:Labg;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lacq;->P:Labg;

    iget-boolean v0, v0, Labg;->g:Z

    if-ne v1, v0, :cond_11

    :cond_8
    move v0, v1

    :goto_4
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->af()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/p;->i()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-nez v3, :cond_d

    :cond_a
    iget-byte v3, p0, Lacq;->ah:B

    if-ne v3, v1, :cond_b

    if-nez v2, :cond_c

    :cond_b
    iget-byte v2, p0, Lacq;->ah:B

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lacq;->g:[B

    if-eqz v0, :cond_d

    iget-object v0, p0, Lacq;->h:Labj;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lacq;->b:Labg;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    if-nez v1, :cond_d

    iget-object v1, p0, Lacq;->g:[B

    iget-object v2, p0, Lacq;->h:Labj;

    iget-object v0, p0, Lacq;->N:Labc;

    iget-object v3, p0, Lacq;->O:Labk;

    iget-object v4, p0, Lacq;->P:Labg;

    iget-object v5, p0, Lacq;->e:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Labc;->a([BLabj;Labk;Labg;[Ljava/lang/String;Z)V

    :cond_d
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->d()Z

    invoke-static {}, Lzv;->q()Z

    invoke-static {}, Lko;->a()Lko;

    move-result-object v0

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lko;->a(Ljava/lang/String;)V

    invoke-static {}, Lst;->e()V

    goto/16 :goto_1

    :cond_e
    move v0, v6

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lacq;->ax:Lut;

    invoke-virtual {v0, v5}, Lut;->l(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget v2, p0, Lacq;->aw:I

    invoke-virtual {v0, v2}, Lut;->i(I)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TM:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lacq;->ax:Lut;

    invoke-virtual {v3}, Lut;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ht:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PR:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "EC:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lacq;->aw:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DF:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, p0, Lacq;->ah:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "APN:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laip;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "LT:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lacq;->ax:Lut;

    invoke-virtual {v3}, Lut;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "UP:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->ax:Lut;

    invoke-virtual {v0}, Lut;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lacq;

    const-string v3, "m.google.com"

    const/16 v4, 0x76

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v4, v7, v2}, Lacq;-><init>(Ljava/lang/String;BLacm;Ljava/lang/String;)V

    invoke-virtual {v0}, Lacq;->start()V

    goto/16 :goto_3

    :cond_10
    const-string v0, "0"

    goto :goto_6

    :cond_11
    move v0, v6

    goto/16 :goto_4

    :cond_12
    move v1, v6

    goto/16 :goto_5
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lacq;->D()[B

    move-result-object v0

    sget v1, Lacq;->aS:I

    invoke-direct {p0, p1, v0, v1}, Lacq;->a(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 2

    iget v0, p0, Lacq;->ad:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lacq;->ad:I

    return-void
.end method

.method private c(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lacq;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacq;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    iget-object v1, p0, Lacq;->P:Labg;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lacq;->c(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lacq;->c(I)V

    :cond_1
    iput-boolean v2, p0, Lacq;->z:Z

    iput-boolean v2, p0, Lacq;->A:Z

    iget v0, p0, Lacq;->ad:I

    const/high16 v1, 0x400000

    invoke-static {v0, v1}, Lzv;->a(II)I

    move-result v0

    iput v0, p0, Lacq;->ad:I

    iput-boolean p1, p0, Lacq;->U:Z

    iput-boolean v3, p0, Lacq;->Z:Z

    iput-boolean v3, p0, Lacq;->X:Z

    iput v2, p0, Lacq;->V:I

    iput-byte v2, p0, Lacq;->ah:B

    const/4 v0, 0x4

    iput v0, p0, Lacq;->E:I

    invoke-direct {p0}, Lacq;->t()V

    iget-object v0, p0, Lacq;->P:Labg;

    iget-byte v1, p0, Lacq;->ah:B

    invoke-virtual {v0, v1}, Labg;->s(I)V

    invoke-direct {p0}, Lacq;->v()V

    iget-byte v0, p0, Lacq;->m:B

    if-nez v0, :cond_2

    iput-object v4, p0, Lacq;->r:[Ljava/lang/String;

    iput-object v4, p0, Lacq;->s:[Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private d(I)I
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Laaf;

    iget-object v1, p0, Lacq;->N:Labc;

    iget-object v2, p0, Lacq;->O:Labk;

    iget-object v3, p0, Lacq;->P:Labg;

    iget-object v4, p0, Lacq;->J:Ljava/io/DataInputStream;

    iget-object v5, p0, Lacq;->K:Laah;

    invoke-direct/range {v0 .. v5}, Laaf;-><init>(Labc;Labk;Labg;Ljava/io/DataInputStream;Laah;)V

    iput-object v0, p0, Lacq;->ap:Laaf;

    iget-object v0, p0, Lacq;->ap:Laaf;

    iput-object p0, v0, Laaf;->b:Lacq;

    iget-object v0, p0, Lacq;->aq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->ap:Laaf;

    const-string v1, "show_site_bar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ext:lp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lacq;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laaf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->aq:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0, p1}, Laaf;->a(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v1, p0, Lacq;->ap:Laaf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacq;->ap:Laaf;

    invoke-virtual {v1}, Laaf;->c()V

    iput-object v7, p0, Lacq;->ap:Laaf;

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    iput-object v7, p0, Lacq;->ap:Laaf;

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v1, p0, Lacq;->ap:Laaf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacq;->ap:Laaf;

    invoke-virtual {v1}, Laaf;->c()V

    iput-object v7, p0, Lacq;->ap:Laaf;

    :cond_2
    throw v0

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method private i()V
    .locals 6

    const/16 v5, 0xc8

    const/4 v0, 0x0

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move v1, v0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    invoke-virtual {p0}, Lacq;->g()V

    :try_start_0
    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lacq;->b(Ljava/lang/String;Z)Lahy;

    move-result-object v2

    iput-object v2, p0, Lacq;->a:Lahy;

    iget-object v2, p0, Lacq;->a:Lahy;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-interface {v2, v3, v4}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lacq;->a:Lahy;

    const-string v3, "GET"

    invoke-interface {v2, v3}, Lahy;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lacq;->a:Lahy;

    invoke-interface {v2}, Lahy;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_2
    if-ne v0, v5, :cond_5

    :try_start_1
    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lacq;->j:Ljava/lang/String;

    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-direct {p0, v0}, Lacq;->a(Lahy;)Laah;

    move-result-object v0

    iput-object v0, p0, Lacq;->K:Laah;

    iget-object v0, p0, Lacq;->K:Laah;

    const/4 v1, -0x1

    const/16 v2, 0x400

    invoke-static {v0, v1, v2}, Lzv;->b(Ljava/io/InputStream;II)[B

    move-result-object v1

    iget-object v0, p0, Lacq;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacq;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    iget-object v4, p0, Lacq;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lacq;->aE:Lacm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacq;->aE:Lacm;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lacm;->a_(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lacq;->g()V

    goto :goto_0

    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    array-length v2, v1

    invoke-static {v1, v0, v2}, Lzv;->a([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lacq;->aE:Lacm;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacm;->a_(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lacq;->aE:Lacm;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacm;->a_(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lacq;->g()V

    throw v0
.end method

.method private j()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v1

    sget-object v2, Lyo;->U:Lyp;

    invoke-virtual {v1, v2}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v1

    sget-object v2, Lyo;->U:Lyp;

    invoke-virtual {v1, v2}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacq;->aD:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "hl=en&client=android&q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v0

    move-object v4, v1

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    :try_start_0
    invoke-static {v4}, Lzv;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lacq;->j:Ljava/lang/String;

    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-direct {p0, v0}, Lacq;->a(Lahy;)Laah;

    move-result-object v0

    iput-object v0, p0, Lacq;->K:Laah;

    iget-object v0, p0, Lacq;->K:Laah;

    const/4 v1, -0x1

    const/16 v2, 0x400

    invoke-static {v0, v1, v2}, Lzv;->b(Ljava/io/InputStream;II)[B

    move-result-object v1

    iget-object v0, p0, Lacq;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lacq;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    iget-object v4, p0, Lacq;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lacq;->aC:Lfk;

    iget-object v2, p0, Lacq;->aD:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->d(Ljava/lang/String;Ljava/lang/String;)Lfi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk;->a(Lfi;)V

    invoke-virtual {p0}, Lacq;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lacq;->g()V

    const/4 v3, 0x0

    invoke-direct {p0, v4, v3}, Lacq;->b(Ljava/lang/String;Z)Lahy;

    move-result-object v3

    iput-object v3, p0, Lacq;->a:Lahy;

    iget-object v3, p0, Lacq;->a:Lahy;

    const-string v5, "GET"

    invoke-interface {v3, v5}, Lahy;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lacq;->a:Lahy;

    invoke-interface {v3}, Lahy;->f()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    const/16 v2, 0x12c

    if-lt v3, v2, :cond_6

    const/16 v2, 0x133

    if-gt v3, v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    if-le v1, v5, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object v1, p0, Lacq;->a:Lahy;

    const-string v5, "Location"

    invoke-interface {v1, v5}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4, v1}, Labb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    move-object v4, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_1

    :cond_5
    move v2, v3

    goto/16 :goto_2

    :cond_6
    move v2, v3

    goto/16 :goto_2

    :catch_0
    move-exception v3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    :try_start_4
    array-length v2, v1

    invoke-static {v1, v0, v2}, Lzv;->a([BII)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lacq;->aC:Lfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk;->a(Lfi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lacq;->g()V

    throw v0

    :catch_2
    move-exception v1

    move v1, v2

    move v2, v3

    goto :goto_4
.end method

.method private k()Z
    .locals 1

    iget v0, p0, Lacq;->V:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    iput-object v5, p0, Lacq;->ap:Laaf;

    :cond_0
    iget-object v0, p0, Lacq;->av:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacq;->av:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lacq;->av:[Ljava/lang/Object;

    aput-object v5, v0, v6

    iget-object v0, p0, Lacq;->av:[Ljava/lang/Object;

    aget-object v0, v0, v7

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    iget-object v4, p0, Lacq;->P:Labg;

    iget-object v4, v4, Labg;->p:Labi;

    aget-object v1, v1, v7

    check-cast v1, [B

    invoke-virtual {v4, v2, v1}, Labi;->b(I[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_2
    iput-object v5, p0, Lacq;->a:Lahy;

    iput-object v5, p0, Lacq;->K:Laah;

    iput-object v5, p0, Lacq;->J:Ljava/io/DataInputStream;

    iput-object v5, p0, Lacq;->I:Ljava/io/OutputStream;

    iput-object v5, p0, Lacq;->ai:[Ljava/lang/String;

    iput-object v5, p0, Lacq;->aj:[Ljava/lang/String;

    iput-object v5, p0, Lacq;->r:[Ljava/lang/String;

    iput-object v5, p0, Lacq;->s:[Ljava/lang/String;

    iput-object v5, p0, Lacq;->x:Ljava/lang/Object;

    iput-object v5, p0, Lacq;->v:Ljava/util/Vector;

    iput-object v5, p0, Lacq;->q:Ljava/lang/String;

    iput-object v5, p0, Lacq;->B:Ljava/lang/Object;

    iput-object v5, p0, Lacq;->aq:Ljava/lang/String;

    iput-object v5, p0, Lacq;->j:Ljava/lang/String;

    iput-object v5, p0, Lacq;->o:Ljava/lang/String;

    iput-object v5, p0, Lacq;->u:Lacq;

    iget-object v0, p0, Lacq;->O:Labk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->d:Lacq;

    if-ne v0, p0, :cond_3

    iget-object v0, p0, Lacq;->O:Labk;

    iput-object v5, v0, Labk;->d:Lacq;

    :cond_3
    iput-object v5, p0, Lacq;->O:Labk;

    iput-object v5, p0, Lacq;->N:Labc;

    iget-object v0, p0, Lacq;->ab:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacq;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iput-object v5, p0, Lacq;->ab:Ljava/util/Vector;

    :cond_4
    iput-object v5, p0, Lacq;->g:[B

    iput-object v5, p0, Lacq;->h:Labj;

    return-void
.end method

.method private final m()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-byte v2, p0, Lacq;->t:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-byte v2, p0, Lacq;->t:B

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-byte v2, p0, Lacq;->t:B

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget-byte v2, p0, Lacq;->t:B

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lacq;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lacq;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lacq;->O:Labk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->n()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v0, "q109"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->P:Labg;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Labg;->d(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->ax:Lut;

    invoke-virtual {v0, v6}, Lut;->a(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    invoke-virtual {v0}, Lut;->e()V

    :cond_0
    move v1, v6

    :goto_0
    :try_start_0
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const-string v2, "t:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const-string v2, "t:slp:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v3, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->l(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_1

    move v0, v6

    :cond_1
    :try_start_1
    iget-object v3, p0, Lacq;->O:Labk;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lacq;->O:Labk;

    const/4 v4, 0x1

    iput-byte v4, v3, Labk;->e:B

    :cond_2
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0}, Lacq;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v3, p0, Lacq;->O:Labk;

    invoke-virtual {v3}, Labk;->e()Labg;

    move-result-object v3

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lacq;->c(I)V

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v0, v0, Labg;->al:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v0, v0, Labg;->al:Ljava/util/Vector;

    iput-object v0, p0, Lacq;->ao:Ljava/util/Vector;

    iget-object v0, p0, Lacq;->P:Labg;

    const/4 v3, 0x0

    iput-object v3, v0, Labg;->al:Ljava/util/Vector;

    :cond_4
    invoke-direct {p0, v2}, Lacq;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lacq;->c()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_1b

    :try_start_3
    iget v0, p0, Lacq;->am:I

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v1, p0, Lacq;->N:Labc;

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->x()Lacw;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->x()Lacw;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x2fb

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacw;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->x()Lacw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->x()Lacw;

    move-result-object v0

    invoke-virtual {v0}, Lacw;->a()Z

    :cond_7
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lacq;->ao:Ljava/util/Vector;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lacq;->ao:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ao:Ljava/util/Vector;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    iget-object v1, p0, Lacq;->P:Labg;

    iget-byte v2, p0, Lacq;->ah:B

    iput-byte v2, v1, Labg;->c:B

    invoke-virtual {p0, v10}, Lacq;->b(I)V

    iget-byte v1, p0, Lacq;->ah:B

    if-nez v1, :cond_9

    iget v1, p0, Lacq;->k:I

    if-lez v1, :cond_9

    invoke-static {}, Laap;->a()Laap;

    move-result-object v1

    iget v2, p0, Lacq;->k:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Laap;->a(JJ)Z

    iget-object v1, p0, Lacq;->ax:Lut;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lacq;->ax:Lut;

    iget v2, p0, Lacq;->k:I

    div-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lut;->a(F)V

    :cond_9
    iput-byte v6, p0, Lacq;->p:B

    invoke-direct {p0, v0}, Lacq;->b(Z)V

    iget-boolean v0, p0, Lacq;->y:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lrd;->a()Lrd;

    move-result-object v0

    invoke-virtual {v0}, Lrd;->b()V

    iput-boolean v6, p0, Lacq;->y:Z

    :cond_a
    :goto_4
    return-void

    :cond_b
    :try_start_4
    invoke-virtual {p0}, Lacq;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lacq;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v0, v6

    :goto_5
    const/4 v1, 0x1

    :try_start_6
    iput v1, p0, Lacq;->am:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget v1, p0, Lacq;->am:I

    if-ne v1, v8, :cond_c

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v2, p0, Lacq;->N:Labc;

    iget-object v2, v2, Labc;->b:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6e

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x2fb

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacw;->b(Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    invoke-virtual {v1}, Lacw;->a()Z

    :cond_d
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lacq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lacq;->ao:Ljava/util/Vector;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lacq;->ao:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ao:Ljava/util/Vector;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    iget-object v2, p0, Lacq;->P:Labg;

    iget-byte v3, p0, Lacq;->ah:B

    iput-byte v3, v2, Labg;->c:B

    invoke-virtual {p0, v10}, Lacq;->b(I)V

    iget-byte v2, p0, Lacq;->ah:B

    if-nez v2, :cond_f

    iget v2, p0, Lacq;->k:I

    if-lez v2, :cond_f

    invoke-static {}, Laap;->a()Laap;

    move-result-object v2

    iget v3, p0, Lacq;->k:I

    int-to-long v3, v3

    int-to-long v7, v0

    invoke-virtual {v2, v3, v4, v7, v8}, Laap;->a(JJ)Z

    iget-object v2, p0, Lacq;->ax:Lut;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lacq;->ax:Lut;

    iget v3, p0, Lacq;->k:I

    div-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lut;->a(F)V

    :cond_f
    iput-byte v6, p0, Lacq;->p:B

    invoke-direct {p0, v1}, Lacq;->b(Z)V

    iget-boolean v0, p0, Lacq;->y:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lrd;->a()Lrd;

    move-result-object v0

    invoke-virtual {v0}, Lrd;->b()V

    iput-boolean v6, p0, Lacq;->y:Z

    goto/16 :goto_4

    :cond_10
    :try_start_8
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const-string v2, "t:asb:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v3, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object v3, p0, Lacq;->aq:Ljava/lang/String;

    :cond_11
    const/4 v2, 0x1

    iput-byte v2, p0, Lacq;->ah:B

    invoke-direct {p0, v0}, Lacq;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move v7, v6

    :goto_8
    :try_start_9
    iget v1, p0, Lacq;->am:I

    if-ne v1, v8, :cond_12

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v2, p0, Lacq;->N:Labc;

    iget-object v2, v2, Labc;->b:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6f

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x2fb

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacw;->b(Ljava/lang/String;)V

    :cond_12
    :goto_9
    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    invoke-virtual {v1}, Lacw;->a()Z

    :cond_13
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lacq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lacq;->ao:Ljava/util/Vector;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lacq;->ao:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ao:Ljava/util/Vector;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    iget-object v2, p0, Lacq;->P:Labg;

    iget-byte v3, p0, Lacq;->ah:B

    iput-byte v3, v2, Labg;->c:B

    invoke-virtual {p0, v10}, Lacq;->b(I)V

    iget-byte v2, p0, Lacq;->ah:B

    if-nez v2, :cond_15

    iget v2, p0, Lacq;->k:I

    if-lez v2, :cond_15

    invoke-static {}, Laap;->a()Laap;

    move-result-object v2

    iget v3, p0, Lacq;->k:I

    int-to-long v3, v3

    int-to-long v8, v7

    invoke-virtual {v2, v3, v4, v8, v9}, Laap;->a(JJ)Z

    iget-object v2, p0, Lacq;->ax:Lut;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lacq;->ax:Lut;

    iget v3, p0, Lacq;->k:I

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lut;->a(F)V

    :cond_15
    iput-byte v6, p0, Lacq;->p:B

    invoke-direct {p0, v1}, Lacq;->b(Z)V

    iget-boolean v1, p0, Lacq;->y:Z

    if-eqz v1, :cond_16

    invoke-static {}, Lrd;->a()Lrd;

    move-result-object v1

    invoke-virtual {v1}, Lrd;->b()V

    iput-boolean v6, p0, Lacq;->y:Z

    :cond_16
    throw v0

    :cond_17
    :try_start_a
    iput-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const-string v2, "t:arf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "t:arf"

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacq;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-byte v0, p0, Lacq;->ah:B

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lacq;->c(I)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzv;->l(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lacq;->ae:I

    :cond_19
    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacq;->l:Ljava/lang/String;

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Labg;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :cond_1a
    :try_start_b
    invoke-direct {p0}, Lacq;->r()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_1b
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_72

    :cond_1c
    const/16 v0, 0x16

    :try_start_c
    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-byte v0, p0, Lacq;->ah:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacq;->b(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_1d
    move v0, v6

    move v7, v6

    :goto_b
    add-int/lit8 v0, v0, 0x1

    int-to-short v9, v0

    const/16 v0, 0x8

    if-gt v9, v0, :cond_71

    :try_start_d
    invoke-direct {p0}, Lacq;->k()Z

    move-result v0

    iput-boolean v0, p0, Lacq;->Y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->X:Z

    const/4 v0, 0x1

    iput-byte v0, p0, Lacq;->as:B

    iget-byte v0, p0, Lacq;->ah:B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    sparse-switch v0, :sswitch_data_0

    :goto_c
    move v0, v7

    :goto_d
    :try_start_e
    iget-boolean v1, p0, Lacq;->Z:Z

    if-nez v1, :cond_1e

    invoke-direct {p0}, Lacq;->k()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_70

    :cond_1f
    :goto_e
    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v1, v1, Labk;->q:Lacw;

    if-eqz v1, :cond_20

    invoke-direct {p0}, Lacq;->p()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lacq;->P:Labg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Labg;->e(I)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v1, v1, Labk;->q:Lacw;

    invoke-virtual {v1}, Lacw;->i()Z

    :cond_20
    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v2, p0, Lacq;->P:Labg;

    invoke-virtual {v1, v2}, Labk;->d(Labg;)V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v1, p0, Lacq;->P:Labg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Labg;->f(I)V

    iget-object v1, p0, Lacq;->P:Labg;

    const/4 v2, 0x0

    iput-byte v2, v1, Labg;->ab:B

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lacq;->a(I)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lacq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-direct {p0}, Lacq;->p()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    invoke-virtual {p0}, Lacq;->d()Z

    move-result v1

    if-nez v1, :cond_22

    iget-byte v1, p0, Lacq;->t:B

    const/4 v2, 0x5

    if-eq v1, v2, :cond_22

    invoke-static {}, Log;->a()Log;

    move-result-object v1

    iget-object v2, p0, Lacq;->P:Labg;

    invoke-virtual {v2}, Labg;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lacq;->P:Labg;

    iget-object v3, v3, Labg;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Log;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_22
    :try_start_f
    iget v1, p0, Lacq;->am:I

    if-ne v1, v8, :cond_23

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v2, p0, Lacq;->N:Labc;

    iget-object v2, v2, Labc;->b:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6d

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x2fb

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacw;->b(Ljava/lang/String;)V

    :cond_23
    :goto_f
    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->x()Lacw;

    move-result-object v1

    invoke-virtual {v1}, Lacw;->a()Z

    :cond_24
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lacq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lacq;->ao:Ljava/util/Vector;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lacq;->ao:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ao:Ljava/util/Vector;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    :cond_25
    :goto_10
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    iget-object v2, p0, Lacq;->P:Labg;

    iget-byte v3, p0, Lacq;->ah:B

    iput-byte v3, v2, Labg;->c:B

    invoke-virtual {p0, v10}, Lacq;->b(I)V

    iget-byte v2, p0, Lacq;->ah:B

    if-nez v2, :cond_26

    iget v2, p0, Lacq;->k:I

    if-lez v2, :cond_26

    invoke-static {}, Laap;->a()Laap;

    move-result-object v2

    iget v3, p0, Lacq;->k:I

    int-to-long v3, v3

    int-to-long v7, v0

    invoke-virtual {v2, v3, v4, v7, v8}, Laap;->a(JJ)Z

    iget-object v2, p0, Lacq;->ax:Lut;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lacq;->ax:Lut;

    iget v3, p0, Lacq;->k:I

    div-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lut;->a(F)V

    :cond_26
    iput-byte v6, p0, Lacq;->p:B

    invoke-direct {p0, v1}, Lacq;->b(Z)V

    iget-boolean v0, p0, Lacq;->y:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lrd;->a()Lrd;

    move-result-object v0

    invoke-virtual {v0}, Lrd;->b()V

    iput-boolean v6, p0, Lacq;->y:Z

    goto/16 :goto_4

    :sswitch_0
    :try_start_10
    invoke-direct {p0}, Lacq;->C()Z

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->e()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v0, -0x1

    move v2, v6

    :goto_11
    if-ge v2, v11, :cond_49

    :try_start_11
    invoke-direct {p0}, Lacq;->y()I

    move-result v1

    invoke-virtual {p0}, Lacq;->c()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result v3

    if-nez v3, :cond_2b

    :try_start_12
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_18
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_27
    :goto_12
    :try_start_13
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_28
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, ""

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    :cond_29
    :goto_14
    const-string v0, "q110"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->C:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/2addr v7, v0

    move v0, v7

    goto/16 :goto_d

    :cond_2a
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_13

    :cond_2b
    if-ne v1, v8, :cond_2c

    :try_start_14
    iget-object v3, p0, Lacq;->a:Lahy;

    const-string v4, "Content-Type"

    invoke-interface {v3, v4}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/vnd.wap.wml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_48

    :cond_2c
    invoke-direct {p0}, Lacq;->m()Z

    move-result v3

    if-eqz v3, :cond_30

    if-eq v1, v8, :cond_30

    const/4 v0, 0x1

    iput v0, p0, Lacq;->am:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_2d
    :goto_15
    :try_start_16
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_2e
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, ""

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto :goto_14

    :catch_3
    move-exception v0

    move v0, v7

    goto/16 :goto_5

    :cond_2f
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_16

    :cond_30
    :try_start_17
    invoke-virtual {p0}, Lacq;->c()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-result v1

    if-nez v1, :cond_34

    :try_start_18
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_31
    :goto_17
    :try_start_19
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_32
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_33

    const-string v0, ""

    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_33
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_18

    :cond_34
    :try_start_1a
    iget-object v1, p0, Lacq;->a:Lahy;

    if-nez v1, :cond_37

    new-instance v0, Ljava/io/IOException;

    const-string v1, "HttpConnection is Null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catch_4
    move-exception v0

    :try_start_1b
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_35
    :goto_19
    :try_start_1c
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_36
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_65

    const-string v0, ""

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto/16 :goto_14

    :cond_37
    :try_start_1d
    new-instance v1, Laah;

    iget-object v3, p0, Lacq;->a:Lahy;

    invoke-interface {v3}, Lahy;->c()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Laah;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lacq;->K:Laah;

    iget-object v1, p0, Lacq;->K:Laah;

    const/4 v3, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, Lacq;->C:[I

    iput-object v3, v1, Laah;->c:[I

    iget-object v1, p0, Lacq;->K:Laah;

    iget-byte v3, v1, Laah;->b:B

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v1, Laah;->b:B

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->J:Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v3, p0, Lacq;->K:Laah;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lacq;->J:Ljava/io/DataInputStream;

    iget-object v1, p0, Lacq;->ax:Lut;

    if-eqz v1, :cond_38

    iget-object v1, p0, Lacq;->ax:Lut;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lut;->a(I)V

    :cond_38
    invoke-direct {p0}, Lacq;->k()Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lacq;->b(I)V

    :cond_39
    const/4 v1, 0x0

    iput v1, p0, Lacq;->V:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    iget-object v1, p0, Lacq;->J:Ljava/io/DataInputStream;

    invoke-direct {p0, v1}, Lacq;->b(Ljava/io/DataInputStream;)I

    move-result v1

    iput v1, p0, Lacq;->M:I

    iget-boolean v1, p0, Lacq;->aa:Z

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lacq;->L:Ljava/io/DataInputStream;

    :goto_1b
    iget v3, p0, Lacq;->M:I

    invoke-direct {p0, v1, v3}, Lacq;->a(Ljava/io/DataInputStream;I)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    move-result v0

    move v1, v6

    :goto_1c
    :try_start_1f
    iget v3, p0, Lacq;->aA:I

    if-ne v3, v8, :cond_3e

    iget-object v3, p0, Lacq;->aB:Ljava/lang/String;

    invoke-static {v3}, Lzv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v0, 0x2

    iput v0, p0, Lacq;->am:I

    invoke-direct {p0}, Lacq;->x()V

    invoke-virtual {p0}, Lacq;->g()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_3a
    :goto_1d
    :try_start_21
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_3b
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_3d

    const-string v0, ""

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto/16 :goto_14

    :cond_3c
    :try_start_22
    iget-object v1, p0, Lacq;->J:Ljava/io/DataInputStream;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto :goto_1b

    :catch_5
    move-exception v1

    move v1, v8

    goto :goto_1c

    :cond_3d
    :try_start_23
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    goto :goto_1e

    :cond_3e
    if-eq v0, v10, :cond_3f

    if-eqz v1, :cond_43

    :cond_3f
    :try_start_24
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Laip;->c()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v0, 0x2

    iput v0, p0, Lacq;->am:I

    invoke-direct {p0}, Lacq;->x()V

    invoke-virtual {p0}, Lacq;->g()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :try_start_25
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :cond_40
    :goto_1f
    :try_start_26
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_41
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_42

    const-string v0, ""

    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_14

    :cond_42
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto :goto_20

    :cond_43
    const/16 v1, 0x8

    :try_start_27
    invoke-static {v0, v1}, Lcom/google/android/gcm/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Lacq;->g()V

    invoke-direct {p0}, Lacq;->o()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :cond_44
    :goto_21
    :try_start_29
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_45
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_46

    const-string v0, ""

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_14

    :cond_46
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    goto :goto_22

    :cond_47
    const/4 v1, 0x4

    :try_start_2a
    invoke-static {v0, v1}, Lzv;->c(II)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_11

    :cond_49
    move v1, v0

    iget-object v0, p0, Lacq;->P:Labg;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lacq;->P:Labg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Labg;->c(I)V

    :cond_4a
    iget-boolean v0, p0, Lacq;->aa:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lacq;->L:Ljava/io/DataInputStream;

    :goto_23
    invoke-direct {p0, v0}, Lacq;->a(Ljava/io/DataInputStream;)I

    move-result v0

    if-eq v0, v8, :cond_4b

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v0

    invoke-virtual {v0}, Lsr;->d()Z

    :cond_4c
    iget-boolean v0, p0, Lacq;->X:Z

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_52

    :cond_4d
    invoke-virtual {p0}, Lacq;->g()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :try_start_2b
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :cond_4e
    :goto_24
    :try_start_2c
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_4f
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_51

    const-string v0, ""

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    goto/16 :goto_14

    :cond_50
    :try_start_2d
    iget-object v0, p0, Lacq;->J:Ljava/io/DataInputStream;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    goto :goto_23

    :cond_51
    :try_start_2e
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    goto :goto_25

    :cond_52
    :try_start_2f
    iget-boolean v0, p0, Lacq;->Y:Z

    if-nez v0, :cond_55

    iget-object v0, p0, Lacq;->P:Labg;

    iget-boolean v0, v0, Labg;->ak:Z

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v0, v0, Labg;->d:[Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lacq;->P:Labg;

    iget-object v1, v1, Labg;->a:Ljava/lang/String;

    iget-object v2, p0, Lacq;->P:Labg;

    iget-boolean v2, v2, Labg;->ak:Z

    invoke-direct {p0}, Lacq;->u()Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lacq;->c(I)V

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lacq;->c(I)V

    :cond_53
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lacq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-direct {p0}, Lacq;->t()V

    iget-object v3, p0, Lacq;->P:Labg;

    iget-object v3, v3, Labg;->d:[Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object v0, v3, v4

    iget-object v0, p0, Lacq;->P:Labg;

    invoke-virtual {v0, v1}, Labg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->P:Labg;

    iput-boolean v2, v0, Labg;->ak:Z

    :cond_54
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v1, p0, Lacq;->P:Labg;

    invoke-virtual {v0, v1}, Labk;->f(Labg;)V

    iget-object v0, p0, Lacq;->P:Labg;

    invoke-virtual {v0}, Labg;->l()V

    :cond_55
    iget-object v0, p0, Lacq;->av:[Ljava/lang/Object;

    if-nez v0, :cond_56

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lacq;->av:[Ljava/lang/Object;

    :cond_56
    new-instance v0, Laaf;

    iget-object v1, p0, Lacq;->N:Labc;

    iget-object v2, p0, Lacq;->O:Labk;

    iget-object v3, p0, Lacq;->P:Labg;

    iget-object v4, p0, Lacq;->J:Ljava/io/DataInputStream;

    iget-object v5, p0, Lacq;->K:Laah;

    invoke-direct/range {v0 .. v5}, Laaf;-><init>(Labc;Labk;Labg;Ljava/io/DataInputStream;Laah;)V

    iput-object v0, p0, Lacq;->ap:Laaf;

    iget-object v0, p0, Lacq;->ap:Laaf;

    iput-object p0, v0, Laaf;->b:Lacq;

    iget-object v0, p0, Lacq;->ap:Laaf;

    iget-object v1, p0, Lacq;->av:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laaf;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lacq;->ap:Laaf;

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laaf;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->ap:Laaf;

    iget-boolean v1, p0, Lacq;->aa:Z

    invoke-virtual {v0, v1}, Laaf;->a(Z)V

    invoke-virtual {p0}, Lacq;->c()Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    move-result v0

    if-nez v0, :cond_5a

    :try_start_30
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_11
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :cond_57
    :goto_26
    :try_start_31
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_58
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_59

    const-string v0, ""

    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_14

    :cond_59
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    goto :goto_27

    :cond_5a
    :try_start_32
    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lacq;->ax:Lut;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lut;->a(I)V

    :cond_5b
    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->e()I

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lacq;->ax:Lut;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lut;->a(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->ap:Laaf;

    iget v1, v1, Laaf;->e:I

    invoke-virtual {v0, v1}, Lut;->c(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->ap:Laaf;

    iget v1, v1, Laaf;->f:I

    invoke-virtual {v0, v1}, Lut;->m(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->ap:Laaf;

    iget v1, v1, Laaf;->g:I

    invoke-virtual {v0, v1}, Lut;->p(I)V

    :cond_5c
    invoke-static {}, Lcom/uc/browser/upload/k;->a()Lcom/uc/browser/upload/k;

    move-result-object v0

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->P:Labg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labg;->f(Z)V

    iget-object v0, p0, Lacq;->ap:Laaf;

    iget-boolean v0, v0, Laaf;->c:Z

    if-eqz v0, :cond_61

    iget-object v0, p0, Lacq;->P:Labg;

    invoke-virtual {v0}, Labg;->I()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-boolean v0, p0, Lacq;->aF:Z

    if-eqz v0, :cond_5d

    const-string v0, "u_49"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_5d
    :goto_28
    iget-object v0, p0, Lacq;->ap:Laaf;

    iget v0, v0, Laaf;->a:I

    iput v0, p0, Lacq;->au:I

    invoke-direct {p0}, Lacq;->k()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lacq;->P:Labg;

    invoke-virtual {v0}, Labg;->i()V

    iget-object v0, p0, Lacq;->P:Labg;

    iget v0, v0, Labg;->v:I

    iget-object v1, p0, Lacq;->ap:Laaf;

    invoke-virtual {v1}, Laaf;->f()V

    iget-object v1, p0, Lacq;->P:Labg;

    iget-object v2, p0, Lacq;->P:Labg;

    iget v2, v2, Labg;->v:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Labg;->v:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    :cond_5e
    :try_start_33
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_10
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :cond_5f
    :goto_29
    :try_start_34
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_60
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_64

    const-string v0, ""

    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_3
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    goto/16 :goto_14

    :cond_61
    :try_start_35
    iget-boolean v0, p0, Lacq;->aF:Z

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lacq;->P:Labg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labg;->f(Z)V

    const-string v0, "u_48"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    goto :goto_28

    :catch_6
    move-exception v0

    :try_start_36
    iget-object v0, p0, Lacq;->N:Labc;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Labc;->b(I)Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    :try_start_37
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_e
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    :cond_62
    :goto_2b
    :try_start_38
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_63
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_66

    const-string v0, ""

    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_14

    :cond_64
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto :goto_2a

    :cond_65
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_66
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    goto :goto_2c

    :catch_7
    move-exception v0

    :try_start_39
    invoke-static {}, Lzx;->e()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lacq;->N:Labc;

    invoke-virtual {v0}, Labc;->d()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_d
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    :cond_67
    :goto_2d
    :try_start_3a
    iget-object v0, p0, Lacq;->ap:Laaf;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lacq;->ap:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ap:Laaf;

    :cond_68
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":open web: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_69

    const-string v0, ""

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_14

    :cond_69
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    goto :goto_2e

    :catchall_2
    move-exception v0

    :try_start_3b
    invoke-static {}, Lzx;->e()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->d()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    :cond_6a
    :goto_2f
    :try_start_3c
    iget-object v1, p0, Lacq;->ap:Laaf;

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lacq;->ap:Laaf;

    invoke-virtual {v1}, Laaf;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lacq;->ap:Laaf;

    :cond_6b
    invoke-virtual {p0}, Lacq;->g()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacq;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":open web: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    if-nez v1, :cond_6c

    const-string v1, ""

    :goto_30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    throw v0

    :cond_6c
    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    goto :goto_30

    :sswitch_1
    invoke-direct {p0}, Lacq;->q()V

    const-string v0, "q112"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    move v0, v7

    goto/16 :goto_d

    :sswitch_2
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lacq;->b(I)V

    iget-object v1, p0, Lacq;->N:Labc;

    iget-object v2, p0, Lacq;->P:Labg;

    iget-object v3, p0, Lacq;->O:Labk;

    invoke-virtual {v1, v0, v2, v3}, Labc;->a(Ljava/lang/String;Labg;Labk;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lacq;->b(I)V

    move v0, v7

    goto/16 :goto_d

    :sswitch_3
    invoke-direct {p0}, Lacq;->F()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    goto/16 :goto_c

    :cond_6d
    :try_start_3d
    invoke-direct {p0}, Lacq;->r()V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_8

    goto/16 :goto_f

    :catch_8
    move-exception v1

    goto/16 :goto_10

    :cond_6e
    :try_start_3e
    invoke-direct {p0}, Lacq;->r()V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_3e} :catch_9

    goto/16 :goto_6

    :catch_9
    move-exception v1

    goto/16 :goto_7

    :cond_6f
    :try_start_3f
    invoke-direct {p0}, Lacq;->r()V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_a

    goto/16 :goto_9

    :catch_a
    move-exception v1

    goto/16 :goto_a

    :catchall_3
    move-exception v1

    move v7, v0

    move-object v0, v1

    goto/16 :goto_8

    :catch_b
    move-exception v1

    goto/16 :goto_5

    :catch_c
    move-exception v1

    goto :goto_2f

    :catch_d
    move-exception v0

    goto/16 :goto_2d

    :catch_e
    move-exception v0

    goto/16 :goto_2b

    :catch_f
    move-exception v0

    goto/16 :goto_19

    :catch_10
    move-exception v0

    goto/16 :goto_29

    :catch_11
    move-exception v0

    goto/16 :goto_26

    :catch_12
    move-exception v0

    goto/16 :goto_24

    :catch_13
    move-exception v0

    goto/16 :goto_21

    :catch_14
    move-exception v0

    goto/16 :goto_1f

    :catch_15
    move-exception v0

    goto/16 :goto_1d

    :catch_16
    move-exception v0

    goto/16 :goto_17

    :catch_17
    move-exception v0

    goto/16 :goto_15

    :catch_18
    move-exception v0

    goto/16 :goto_12

    :cond_70
    move v7, v0

    move v0, v9

    goto/16 :goto_b

    :cond_71
    move v0, v7

    goto/16 :goto_e

    :cond_72
    move v1, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x7 -> :sswitch_2
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method private p()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lacq;->ah:B

    if-eq v1, v0, :cond_0

    iget-byte v1, p0, Lacq;->ah:B

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 11

    const/4 v10, -0x2

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :cond_0
    invoke-direct {p0}, Lacq;->C()Z

    iget-boolean v0, p0, Lacq;->z:Z

    if-nez v0, :cond_1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/16 v0, 0x1388

    iget-boolean v1, p0, Lacq;->z:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_3

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lzv;->b(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v8, :cond_2

    mul-int/lit16 v0, v2, 0x3e8

    :cond_2
    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacq;->l:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lacq;->ae:I

    if-eq v1, v8, :cond_44

    iget v1, p0, Lacq;->ae:I

    mul-int/lit16 v1, v1, 0x3e8

    :goto_0
    if-le v1, v0, :cond_4

    iget-boolean v2, p0, Lacq;->z:Z

    if-nez v2, :cond_5

    :cond_4
    if-nez v1, :cond_e

    :cond_5
    :goto_1
    invoke-direct {p0}, Lacq;->n()V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lacq;->b(I)V

    if-eqz v0, :cond_6

    int-to-long v0, v0

    invoke-static {v0, v1}, Lzv;->d(J)Z

    :cond_6
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lacq;->P:Labg;

    invoke-static {v0}, Labk;->c(Labg;)V

    :cond_7
    iget-boolean v0, p0, Lacq;->z:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lacq;->A:Z

    if-eqz v0, :cond_43

    :cond_8
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lacq;->N:Labc;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const-string v1, "ext:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v7, p0, Lacq;->A:Z

    iput-boolean v7, p0, Lacq;->z:Z

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v1, v7, v7}, Labi;->a(Ljava/lang/String;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Labi;->a(I)Labg;

    move-result-object v2

    iget-object v3, p0, Lacq;->O:Labk;

    iget-object v4, p0, Lacq;->P:Labg;

    invoke-static {v3, v4, v7, v2}, Labi;->a(Labk;Labg;ILabg;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lacq;->N:Labc;

    invoke-virtual {v3, v1, v2}, Labc;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v0}, Labc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    :goto_3
    iget-object v0, p0, Lacq;->q:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lacq;->P:Labg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lacq;->P:Labg;

    invoke-virtual {v0}, Labg;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lacq;->N:Labc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lacq;->P:Labg;

    iget-object v2, v2, Labg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacq;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacq;->O:Labk;

    invoke-virtual {v0, v1, v2}, Labc;->a(Ljava/lang/String;Labk;)Z

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->q:Ljava/lang/String;

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v1, p0, Lacq;->P:Labg;

    invoke-virtual {v0, v1}, Labk;->d(Labg;)V

    iget-boolean v0, p0, Lacq;->z:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lacq;->A:Z

    if-nez v0, :cond_c

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    return-void

    :cond_e
    move v0, v1

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lacq;->N:Labc;

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, p0, Lacq;->A:Z

    iput-boolean v7, p0, Lacq;->z:Z

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const-string v1, "ext:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "http://"

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lzv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacq;->l:Ljava/lang/String;

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v0, v0, Labg;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_11
    iget-byte v0, p0, Lacq;->ar:B

    if-eq v0, v6, :cond_12

    iget-byte v0, p0, Lacq;->as:B

    if-ne v0, v6, :cond_12

    iget-byte v0, p0, Lacq;->ar:B

    iput-byte v0, p0, Lacq;->as:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lacq;->ar:B

    :cond_12
    move v1, v7

    move v0, v7

    :goto_4
    if-ge v1, v9, :cond_13

    invoke-direct {p0}, Lacq;->w()I

    move-result v0

    const/4 v2, -0x6

    if-eq v2, v0, :cond_13

    if-eq v0, v6, :cond_13

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    const/4 v1, -0x4

    if-eq v0, v1, :cond_14

    if-ne v0, v10, :cond_15

    :cond_14
    int-to-byte v0, v0

    iput-byte v0, p0, Lacq;->as:B

    invoke-direct {p0}, Lacq;->w()I

    move-result v0

    const/4 v1, 0x1

    iput-byte v1, p0, Lacq;->as:B

    :cond_15
    if-ne v0, v10, :cond_17

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lacq;->c(Z)V

    int-to-byte v0, v0

    iput-byte v0, p0, Lacq;->ar:B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "open wap: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_3

    :cond_16
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto :goto_5

    :cond_17
    const/4 v1, -0x3

    if-eq v0, v1, :cond_18

    const/4 v1, -0x6

    if-ne v0, v1, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lacq;->c(Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "open wap: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    const/4 v1, -0x4

    if-ne v0, v1, :cond_1c

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v1}, Lacq;->c(Z)V

    int-to-byte v0, v0

    iput-byte v0, p0, Lacq;->ar:B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "open wap: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_3

    :cond_1b
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto :goto_7

    :cond_1c
    const/4 v1, -0x5

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    :try_start_3
    invoke-direct {p0, v0}, Lacq;->c(Z)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "open wap: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_3

    :cond_1d
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto :goto_8

    :cond_1e
    if-eq v0, v6, :cond_22

    :try_start_4
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lacq;->an:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lzv;->b(II)I

    move-result v0

    iput v0, p0, Lacq;->an:I

    const/4 v0, 0x1

    iput v0, p0, Lacq;->am:I

    iget-boolean v0, p0, Lacq;->z:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lacq;->A:Z

    if-nez v0, :cond_1f

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, p0, Lacq;->P:Labg;

    iput-object v0, p0, Lacq;->b:Labg;

    iget-object v0, p0, Lacq;->b:Labg;

    iget-byte v0, v0, Labg;->i:B

    iget-object v1, p0, Lacq;->b:Labg;

    iget-byte v1, v1, Labg;->j:B

    invoke-static {v0, v1}, Labg;->a(II)Labg;

    move-result-object v0

    iput-object v0, p0, Lacq;->P:Labg;

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v1, p0, Lacq;->b:Labg;

    iget-object v1, v1, Labg;->a:Ljava/lang/String;

    iput-object v1, v0, Labg;->a:Ljava/lang/String;

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v1, p0, Lacq;->b:Labg;

    iget-object v1, v1, Labg;->d:[Ljava/lang/Object;

    iput-object v1, v0, Labg;->d:[Ljava/lang/Object;

    :cond_20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->z:Z

    iget v0, p0, Lacq;->ad:I

    const/high16 v1, 0x400000

    invoke-static {v0, v1}, Lzv;->a(II)I

    move-result v0

    iput v0, p0, Lacq;->ad:I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "open wap: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_21

    const-string v0, ""

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_3

    :cond_21
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto :goto_9

    :cond_22
    :try_start_5
    iget-object v0, p0, Lacq;->P:Labg;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lacq;->P:Labg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labg;->c(I)V

    :cond_23
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lacq;->b(I)V

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lacq;->ax:Lut;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lut;->a(I)V

    :cond_24
    iget-object v0, p0, Lacq;->a:Lahy;

    if-nez v0, :cond_25

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {}, Lzv;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "open wap: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_40

    const-string v0, ""

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_3

    :cond_25
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lacq;->g()V

    :goto_b
    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lacq;->ax:Lut;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lut;->a(I)V

    :cond_26
    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lacq;->z:Z

    if-nez v0, :cond_27

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    iget-byte v0, p0, Lacq;->t:B

    if-eq v0, v9, :cond_28

    iget-object v0, p0, Lacq;->O:Labk;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->m()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_28
    :try_start_8
    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "Content-Disposition"

    invoke-interface {v0, v1}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "application/vnd.wap.wmlc"

    iget-object v1, p0, Lacq;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lacq;->d(I)I

    move-result v0

    if-ne v0, v10, :cond_29

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lacq;->c(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_29
    :goto_c
    :try_start_9
    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lacq;->ax:Lut;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lut;->a(I)V

    :cond_2a
    new-instance v0, Labb;

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Labb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lacq;->d()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-boolean v1, p0, Lacq;->A:Z

    if-nez v1, :cond_2b

    iget-object v0, v0, Labb;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lum;->a(Ljava/lang/String;I)V

    :cond_2b
    iget-boolean v0, p0, Lacq;->z:Z

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lacq;->A:Z

    if-nez v0, :cond_2c

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lacq;->a(I)Z
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_2c
    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "open wap: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_3f

    const-string v0, ""

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_3

    :cond_2d
    :try_start_a
    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-interface {v0}, Lahy;->f()I

    move-result v0

    iput v0, p0, Lacq;->S:I

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzv;->h(Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_2e

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2e

    invoke-virtual {p0}, Lacq;->g()V

    const/4 v1, 0x1

    iput v1, p0, Lacq;->am:I

    iput v0, p0, Lacq;->an:I
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "open wap: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_41

    const-string v0, ""

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    goto/16 :goto_3

    :cond_2e
    :try_start_b
    iget-object v0, p0, Lacq;->a:Lahy;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lacq;->R:J

    invoke-static {v0}, Lzv;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lacq;->T:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lacq;->j:Ljava/lang/String;

    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-direct {p0, v0}, Lacq;->a(Lahy;)Laah;

    move-result-object v0

    iput-object v0, p0, Lacq;->K:Laah;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lacq;->K:Laah;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lacq;->J:Ljava/io/DataInputStream;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->h()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "open wap: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-nez v0, :cond_42

    const-string v0, ""

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzv;->e()V

    throw v1

    :cond_2f
    :try_start_c
    const-string v0, "application/vnd.wap.wmlc"

    iget-object v1, p0, Lacq;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lacq;->c(Z)V

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_30
    iget-object v0, p0, Lacq;->T:Ljava/lang/String;

    if-eqz v0, :cond_34

    const-string v0, "text/vnd.wap.wml"

    iget-object v1, p0, Lacq;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lacq;->T:Ljava/lang/String;

    const-string v1, "vnd.wap.wml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_34

    :cond_31
    iget v0, p0, Lacq;->S:I

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_34

    iget v0, p0, Lacq;->S:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_34

    iget-boolean v0, p0, Lacq;->W:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x4

    :goto_10
    invoke-direct {p0, v0}, Lacq;->d(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->W:Z

    goto/16 :goto_c

    :cond_32
    move v0, v6

    goto :goto_10

    :pswitch_0
    if-ne v0, v10, :cond_33

    move v0, v6

    :goto_12
    invoke-direct {p0, v0}, Lacq;->c(Z)V

    goto :goto_11

    :cond_33
    move v0, v7

    goto :goto_12

    :cond_34
    iget-object v0, p0, Lacq;->T:Ljava/lang/String;

    if-eqz v0, :cond_37

    const-string v0, "application/xhtml+xml"

    iget-object v1, p0, Lacq;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "application/vnd.wap.xhtml+xml"

    iget-object v1, p0, Lacq;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lacq;->T:Ljava/lang/String;

    const-string v1, "xhtml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_35

    iget-object v0, p0, Lacq;->T:Ljava/lang/String;

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_37

    :cond_35
    iget v0, p0, Lacq;->S:I

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_37

    iget v0, p0, Lacq;->S:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_37

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lacq;->d(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->W:Z

    goto/16 :goto_c

    :pswitch_1
    if-ne v0, v10, :cond_36

    move v0, v6

    :goto_14
    invoke-direct {p0, v0}, Lacq;->c(Z)V

    goto :goto_13

    :cond_36
    move v0, v7

    goto :goto_14

    :cond_37
    iget-object v0, p0, Lacq;->T:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lacq;->T:Ljava/lang/String;

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lacq;->T:Ljava/lang/String;

    const-string v1, "text/vnd.sun.j2me.app-descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget v0, p0, Lacq;->S:I

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_38

    iget v0, p0, Lacq;->S:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_38

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lacq;->c(Z)V

    goto/16 :goto_c

    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->A:Z

    invoke-direct {p0}, Lacq;->s()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lacq;->d(I)I

    goto/16 :goto_c

    :cond_39
    iget-object v0, p0, Lacq;->T:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lacq;->T:Ljava/lang/String;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v1, p0, Lacq;->n:Ljava/lang/String;

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Labb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacq;->P:Labg;

    invoke-virtual {v0, p0, v1, v2}, Labk;->a(Lacq;Ljava/lang/String;Labg;)V

    goto/16 :goto_c

    :cond_3a
    invoke-virtual {p0}, Lacq;->g()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    iget-object v1, p0, Lacq;->P:Labg;

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lacq;->O:Labk;

    const/4 v1, 0x0

    iput v1, v0, Labk;->c:I

    iget-object v0, p0, Lacq;->O:Labk;

    const/4 v1, -0x1

    const/16 v2, 0x8

    iget-object v3, p0, Lacq;->O:Labk;

    iget v3, v3, Labk;->c:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Labk;->a(IIIIZ)Z

    :cond_3b
    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->j()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ext:uc_android_dw:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacq;->n:Ljava/lang/String;

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Labb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v1, v1, Labk;->q:Lacw;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v1, v1, Labk;->q:Lacw;

    invoke-virtual {v1, v0}, Lacw;->d(Ljava/lang/String;)Z

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->i()V

    goto/16 :goto_c

    :cond_3c
    new-instance v0, Labb;

    iget-object v1, p0, Lacq;->P:Labg;

    iget-object v1, v1, Labg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Labb;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacq;->N:Labc;

    iget-object v1, v1, Labc;->k:Laaw;

    iget-object v2, v0, Labb;->b:Ljava/lang/String;

    iget-object v0, v0, Labb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laaw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    const-string v0, ""

    :cond_3d
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lacq;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lacq;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lacq;->T:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "down:lnk"

    aput-object v2, v1, v0

    const/4 v2, 0x5

    iget-byte v0, p0, Lacq;->m:B

    if-nez v0, :cond_3e

    const-string v0, "GET"

    :goto_15
    aput-object v0, v1, v2

    const/4 v0, 0x6

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x7

    invoke-static {}, Laiq;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lacq;->T:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-wide v2, p0, Lacq;->R:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-static {v0}, Lahj;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Labc;->a([Ljava/lang/String;IBI)V

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->e()V

    goto/16 :goto_c

    :cond_3e
    const-string v0, "POST"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_15

    :cond_3f
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto/16 :goto_d

    :cond_40
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto/16 :goto_a

    :cond_41
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto/16 :goto_e

    :cond_42
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    goto/16 :goto_f

    :cond_43
    move v0, v7

    goto/16 :goto_2

    :cond_44
    move v1, v7

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private r()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lacq;->t()V

    invoke-virtual {p0}, Lacq;->f()V

    iget-object v0, p0, Lacq;->N:Labc;

    iget-object v1, p0, Lacq;->P:Labg;

    iget-object v2, p0, Lacq;->O:Labk;

    invoke-virtual {v0, v1, v2}, Labc;->a(Labg;Labk;)V

    const-string v0, "q107"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-byte v0, p0, Lacq;->ah:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "q113"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p0, Lacq;->ah:B

    if-nez v0, :cond_0

    const-string v0, "q111"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final s()Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lacq;->J:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/16 v2, 0xd

    if-eq v5, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    aput v5, v4, v3

    :goto_1
    const/4 v3, -0x1

    if-eq v5, v3, :cond_1

    if-ne v2, v6, :cond_1

    :goto_2
    aget v2, v4, v1

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_0

    aget v2, v4, v0

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_0

    :goto_3
    return v0

    :cond_0
    move v0, v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x2710
        0x2710
    .end array-data
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lacq;->P:Labg;

    invoke-virtual {v0}, Labg;->N()Z

    iget-object v0, p0, Lacq;->P:Labg;

    invoke-virtual {v0}, Labg;->d()V

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v1, p0, Lacq;->N:Labc;

    invoke-virtual {v1}, Labc;->f()Labk;

    move-result-object v1

    invoke-virtual {v1}, Labk;->e()Labg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Labc;->g()V

    :cond_0
    return-void
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lacq;->b:Labg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lacq;->b:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->p:Labi;

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lacq;->b:Labg;

    invoke-virtual {v3}, Labg;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Labi;->a(Ljava/lang/String;[BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacq;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final w()I
    .locals 12

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lacq;->v()V

    :cond_3
    iget-object v1, p0, Lacq;->r:[Ljava/lang/String;

    iget-object v2, p0, Lacq;->s:[Ljava/lang/String;

    iget-object v3, p0, Lacq;->ag:Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v0, v1

    if-nez v0, :cond_9

    :cond_4
    const-string v0, ""

    :goto_1
    iget-byte v1, p0, Lacq;->m:B

    if-nez v1, :cond_5

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "&"

    :goto_3
    invoke-static {v2, v1, v0}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacq;->l:Ljava/lang/String;

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    move-object v2, v0

    :goto_4
    new-instance v1, Labb;

    iget-object v3, p0, Lacq;->l:Ljava/lang/String;

    iget-byte v0, p0, Lacq;->as:B

    const/4 v4, -0x2

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-direct {v1, v3, v0}, Labb;-><init>(Ljava/lang/String;Z)V

    iget-object v3, v1, Labb;->b:Ljava/lang/String;

    iget-object v4, v1, Labb;->c:Ljava/lang/String;

    iget-byte v0, p0, Lacq;->as:B

    const/4 v5, -0x2

    if-ne v0, v5, :cond_6

    invoke-static {v1}, Labb;->a(Labb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacq;->l:Ljava/lang/String;

    :cond_6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lacq;->g()V
    :try_end_0
    .catch Lahl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lacq;->g()V

    :cond_8
    move v0, v8

    goto :goto_0

    :cond_9
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    array-length v5, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_a

    aget-object v6, v1, v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Labb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v6, v2, v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Labb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v1, "?"

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :try_start_1
    iget-byte v0, p0, Lacq;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v1, 0x1

    :goto_7
    iget-object v5, p0, Lacq;->af:Ljava/lang/String;

    iget-object v6, p0, Lacq;->r:[Ljava/lang/String;

    iget-object v7, p0, Lacq;->s:[Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lacq;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lahl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/lit8 v4, v11, 0x1

    const/16 v1, 0x8

    if-le v4, v1, :cond_12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {p0}, Lacq;->g()V

    :cond_10
    :goto_8
    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_13
    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_0

    :cond_14
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lacq;->g()V
    :try_end_2
    .catch Lahl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_15
    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_0

    :cond_16
    :try_start_3
    iget-object v1, p0, Lacq;->ax:Lut;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lacq;->ax:Lut;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lut;->a(I)V
    :try_end_3
    .catch Lahl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_17
    :try_start_4
    iget-object v1, p0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->f()I

    move-result v1

    invoke-direct {p0}, Lacq;->G()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lahl; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, p0, Lacq;->N:Labc;

    iget-object v5, v5, Labc;->k:Laaw;

    iget-object v6, p0, Lacq;->a:Lahy;

    invoke-virtual {v5, v3, v6}, Laaw;->a(Ljava/lang/String;Lahy;)V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1a

    iget-object v3, p0, Lacq;->a:Lahy;

    invoke-interface {v3}, Lahy;->j()S

    move-result v3

    iput v3, p0, Lacq;->aw:I

    :goto_9
    const/16 v3, 0x12c

    if-lt v1, v3, :cond_20

    const/16 v3, 0x133

    if-gt v1, v3, :cond_20

    const-string v1, "q108"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lacq;->a:Lahy;

    const-string v2, "Location"

    invoke-interface {v1, v2}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lacq;->g()V
    :try_end_5
    .catch Lahl; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {p0}, Lacq;->g()V

    :cond_19
    const/4 v0, -0x3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x6

    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_8

    :cond_1a
    :try_start_6
    iput v1, p0, Lacq;->aw:I
    :try_end_6
    .catch Lahl; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_8

    :cond_1b
    :try_start_7
    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lahl; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_1c
    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_8

    :cond_1d
    :try_start_8
    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Labb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-direct {p0}, Lacq;->C()Z

    iget-object v1, p0, Lacq;->P:Labg;

    iget-object v2, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Labg;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-byte v1, p0, Lacq;->m:B

    const-string v2, ""

    invoke-virtual {p0}, Lacq;->g()V

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    const-string v3, "rtsp://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v1, v1, Labk;->q:Lacw;

    iget-object v3, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lacw;->d(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lacq;->b()V
    :try_end_8
    .catch Lahl; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_1e
    move v1, v9

    move-object v3, v2

    move v2, v10

    :goto_a
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1f

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v5

    if-nez v5, :cond_29

    :cond_1f
    invoke-virtual {p0}, Lacq;->g()V

    move v8, v0

    move v9, v1

    move v10, v2

    move v11, v4

    move-object v2, v3

    goto/16 :goto_4

    :cond_20
    const/16 v3, 0x190

    if-lt v1, v3, :cond_24

    const/16 v3, 0x258

    if-ge v1, v3, :cond_24

    const/16 v3, 0x19d

    if-eq v1, v3, :cond_24

    if-eqz v10, :cond_23

    :try_start_9
    invoke-virtual {p0}, Lacq;->g()V
    :try_end_9
    .catch Lahl; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {p0}, Lacq;->g()V

    :cond_22
    const/4 v0, -0x5

    goto/16 :goto_0

    :cond_23
    const/4 v10, 0x1

    move v1, v9

    move-object v3, v2

    move v2, v10

    goto :goto_a

    :cond_24
    const/4 v3, -0x1

    if-ne v1, v3, :cond_25

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    if-le v9, v1, :cond_2a

    const/4 v0, -0x6

    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_8

    :cond_25
    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_26
    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lacq;->g()V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_b
    const/4 v1, 0x1

    if-ne v8, v1, :cond_27

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual {p0}, Lacq;->g()V

    :cond_28
    throw v0

    :cond_29
    move v8, v0

    move v9, v1

    move v10, v2

    move v11, v4

    move-object v2, v3

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    move v8, v0

    move-object v0, v1

    goto :goto_b

    :cond_2a
    move v1, v9

    move-object v3, v2

    move v2, v10

    goto :goto_a
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lacq;->ac:Ljava/lang/String;

    const-string v1, "ext:webkit:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ext:webkit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lacq;->O:Labk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v1, v1, Labk;->q:Lacw;

    if-eqz v1, :cond_1

    const-string v1, "q125"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v1, v1, Labk;->q:Lacw;

    invoke-virtual {v1, v0}, Lacw;->d(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private final y()I
    .locals 5

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lacq;->g()V

    invoke-direct {p0}, Lacq;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-byte v0, Lacq;->H:B

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v0}, Lacq;->a(ZZ)I

    move-result v2

    iget-byte v0, p0, Lacq;->t:B

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    invoke-direct {p0, v1}, Lacq;->a(Z)V

    move v0, v2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lacq;->g()V

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lacq;->B:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacq;->B:Ljava/lang/Object;

    check-cast v0, Laaq;

    iget-object v4, p0, Lacq;->b:Labg;

    invoke-virtual {v0, p0, v4}, Laaq;->a(Lacq;Labg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->B:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lacq;->g()V

    move v0, v2

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lacq;->z()I

    move-result v0

    if-ne v0, v1, :cond_6

    :try_start_0
    iget-object v2, p0, Lacq;->a:Lahy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lacq;->a:Lahy;

    invoke-interface {v2}, Lahy;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_6

    move v0, v3

    :cond_6
    :goto_2
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lacq;->an:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lzv;->b(II)I

    move-result v1

    iput v1, p0, Lacq;->an:I

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2
.end method

.method private z()I
    .locals 10

    const/4 v9, -0x3

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->T()Ljava/lang/String;

    move-result-object v0

    sget-byte v1, Lacq;->H:B

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "fox01"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const-string v0, "uc6.ucweb.com:80"

    sput-byte v7, Lacq;->H:B

    :cond_0
    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lacq;->k()Z

    move-result v1

    if-nez v1, :cond_2

    sget-byte v1, Lacq;->H:B

    if-ne v1, v8, :cond_2

    :cond_1
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    const-string v3, "uc6.ucweb.com:80"

    invoke-virtual {v1, v3}, Lsq;->l(Ljava/lang/String;)V

    invoke-static {}, Lse;->a()Lse;

    move-result-object v1

    invoke-virtual {v1}, Lse;->b()V

    const-string v1, "fox02"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    sput-byte v7, Lacq;->H:B

    :cond_2
    move v3, v4

    move v1, v4

    :goto_0
    if-ge v3, v7, :cond_5

    :try_start_0
    invoke-direct {p0, v0}, Lacq;->c(Ljava/lang/String;)I

    move-result v1

    iget v5, p0, Lacq;->aw:I

    if-ne v9, v5, :cond_4

    invoke-direct {p0}, Lacq;->x()V

    iget-object v5, p0, Lacq;->O:Labk;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lacq;->O:Labk;

    iget-object v5, v5, Labk;->q:Lacw;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lacq;->O:Labk;

    iget-object v6, p0, Lacq;->O:Labk;

    iget v6, v6, Labk;->c:I

    invoke-virtual {v5, v6}, Labk;->d(I)V

    move v0, v2

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Lacq;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-byte v3, Lacq;->H:B

    if-ne v3, v2, :cond_6

    sput-byte v8, Lacq;->H:B

    :cond_6
    if-eq v1, v2, :cond_8

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-byte v3, Lacq;->H:B

    if-ne v3, v2, :cond_8

    sput-byte v8, Lacq;->H:B

    invoke-virtual {p0}, Lacq;->g()V

    invoke-direct {p0}, Lacq;->y()I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eq v1, v2, :cond_b

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_1
    invoke-direct {p0}, Lacq;->D()[B

    move-result-object v3

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v5

    invoke-virtual {v5}, Lsq;->T()Ljava/lang/String;

    move-result-object v5

    sget v6, Lacq;->aS:I

    invoke-direct {p0, v5, v3, v6}, Lacq;->a(Ljava/lang/String;[BI)I

    iget-object v3, p0, Lacq;->a:Lahy;

    invoke-interface {v3}, Lahy;->f()I

    iget-object v3, p0, Lacq;->a:Lahy;

    invoke-interface {v3}, Lahy;->j()S

    move-result v3

    if-ne v3, v9, :cond_9

    invoke-direct {p0}, Lacq;->x()V

    iget-object v5, p0, Lacq;->O:Labk;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lacq;->O:Labk;

    iget-object v5, v5, Labk;->q:Lacw;

    if-eqz v5, :cond_9

    iget-object v3, p0, Lacq;->O:Labk;

    iget-object v5, p0, Lacq;->O:Labk;

    iget v5, v5, Labk;->c:I

    invoke-virtual {v3, v5}, Labk;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :goto_2
    if-ne v2, v3, :cond_b

    move v0, v2

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    move v3, v2

    goto :goto_2

    :cond_a
    move v3, v4

    goto :goto_2

    :catch_1
    move-exception v3

    :cond_b
    if-eq v1, v2, :cond_c

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "uc6.ucweb.com:80"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-byte v0, Lacq;->H:B

    if-ne v0, v7, :cond_c

    invoke-virtual {p0}, Lacq;->g()V

    invoke-direct {p0, v2, v4}, Lacq;->a(ZZ)I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->T()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lacq;->c(Ljava/lang/String;)I

    move-result v0

    :goto_3
    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, -0x7f

    iget v3, p0, Lacq;->aw:I

    if-ne v1, v3, :cond_3

    invoke-direct {p0}, Lacq;->x()V

    iget-object v1, p0, Lacq;->O:Labk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v1, v1, Labk;->q:Lacw;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v1, p0, Lacq;->O:Labk;

    iget v1, v1, Labk;->c:I

    invoke-virtual {v0, v1}, Labk;->d(I)V

    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Lacq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public final a(Lacm;)V
    .locals 0

    iput-object p1, p0, Lacq;->aE:Lacm;

    return-void
.end method

.method public final a(Lfk;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lacq;->aC:Lfk;

    iput-object p2, p0, Lacq;->aD:Ljava/lang/String;

    const/16 v0, 0x7a

    iput-byte v0, p0, Lacq;->t:B

    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget v0, p0, Lacq;->ad:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    invoke-static {v0, v1}, Lzv;->c(II)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lacq;->v:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-nez p2, :cond_4

    move v1, v2

    :goto_1
    iget-object v0, p0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    iget-object v0, v0, Laam;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    iput-object p1, v0, Laam;->g:Ljava/lang/String;

    iput-byte v2, v0, Laam;->i:B

    iget-object v1, p0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    move v2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacq;->a(Z)V

    iget-object v0, p0, Lacq;->ao:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->P:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v1, p0, Lacq;->ao:Ljava/util/Vector;

    iput-object v1, v0, Labg;->al:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->ao:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-direct {p0}, Lacq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->O:Labk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    invoke-virtual {v0, p1}, Lacw;->b(I)V

    :cond_0
    int-to-byte v0, p1

    iput-byte v0, p0, Lacq;->i:B

    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lacq;->p:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    iget-byte v1, p0, Lacq;->t:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lacq;->P:Labg;

    invoke-virtual {v1, v0}, Labg;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lacq;->O:Labk;

    iget-object v1, v1, Labk;->d:Lacq;

    if-eq v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lacq;->b:Labg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->ah:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacq;->P:Labg;

    iget-boolean v0, v0, Labg;->be:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacq;->b:Labg;

    iget-boolean v0, v0, Labg;->aj:Z

    if-nez v0, :cond_0

    const-string v0, "yd01"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lacq;->P:Labg;

    iput-boolean v3, v0, Labg;->be:Z

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->p:Labi;

    iget-object v1, p0, Lacq;->b:Labg;

    iget-object v1, v1, Labg;->ah:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Labi;->a([BB)V

    iget-object v0, p0, Lacq;->O:Labk;

    invoke-virtual {v0}, Labk;->h()V

    iget-object v0, p0, Lacq;->b:Labg;

    iput-boolean v3, v0, Labg;->aj:Z

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->s()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    const/16 v2, 0x16

    const/4 v1, 0x2

    iget-byte v0, p0, Lacq;->t:B

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lacq;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lacq;->t()V

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v1, p0, Lacq;->P:Labg;

    iget-object v1, v1, Labg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labg;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lacq;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lacq;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lacq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lacq;->t()V

    iget-object v0, p0, Lacq;->P:Labg;

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labg;->d(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->z:Z

    iput-boolean v0, p0, Lacq;->A:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacq;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacq;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacq;->O:Labk;

    iget-object v1, p0, Lacq;->P:Labg;

    invoke-virtual {v0, v1}, Labk;->f(Labg;)V

    iget-object v0, p0, Lacq;->P:Labg;

    invoke-virtual {v0}, Labg;->l()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lacq;->a:Lahy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->a:Lahy;

    invoke-interface {v0}, Lahy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v1, p0, Lacq;->a:Lahy;

    :goto_0
    :try_start_1
    iget-object v0, p0, Lacq;->K:Laah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacq;->K:Laah;

    invoke-virtual {v0}, Laah;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iput-object v1, p0, Lacq;->K:Laah;

    :goto_1
    :try_start_2
    iget-object v0, p0, Lacq;->J:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacq;->J:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v1, p0, Lacq;->J:Ljava/io/DataInputStream;

    :goto_2
    :try_start_3
    iget-object v0, p0, Lacq;->I:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacq;->I:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    iput-object v1, p0, Lacq;->I:Ljava/io/OutputStream;

    :goto_3
    return-void

    :catch_0
    move-exception v0

    iput-object v1, p0, Lacq;->a:Lahy;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lacq;->a:Lahy;

    throw v0

    :catch_1
    move-exception v0

    iput-object v1, p0, Lacq;->K:Laah;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lacq;->K:Laah;

    throw v0

    :catch_2
    move-exception v0

    iput-object v1, p0, Lacq;->J:Ljava/io/DataInputStream;

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lacq;->J:Ljava/io/DataInputStream;

    throw v0

    :catch_3
    move-exception v0

    iput-object v1, p0, Lacq;->I:Ljava/io/OutputStream;

    goto :goto_3

    :catchall_3
    move-exception v0

    iput-object v1, p0, Lacq;->I:Ljava/io/OutputStream;

    throw v0
.end method

.method public final h()[B
    .locals 15

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-static {}, Lacs;->a()Lacs;

    move-result-object v0

    invoke-virtual {v0}, Lacs;->b()Z

    move-result v0

    if-nez v0, :cond_10

    sget-byte v0, Lsr;->S:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/16 v0, 0xb3

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "q116"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->ax:Lut;

    invoke-virtual {v0}, Lut;->h()V

    :cond_0
    :goto_0
    const/16 v0, 0x33

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x41

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x13

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lacq;->U:Z

    if-nez v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lacq;->U:Z

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    const/16 v1, 0x31

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lacq;->b:Labg;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const/16 v1, 0x72

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_3
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lacq;->r:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacq;->r:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacq;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "command"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "command/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "http://"

    invoke-static {v1, v0}, Lzv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lacq;->q:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "#"

    iget-object v2, p0, Lacq;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "uc_param_str="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_23

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, v2

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_24

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lrd;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lrd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/16 v1, 0x41

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lacq;->r:[Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lacq;->ax:Lut;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lut;->f(I)V

    :cond_9
    const/16 v0, 0x42

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v0, p0, Lacq;->m:B

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lacq;->af:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lacq;->af:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->af:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lut;->f(I)V

    :cond_a
    const/16 v0, 0x43

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "multipart/form-data"

    iget-object v1, p0, Lacq;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_b
    iget-object v0, p0, Lacq;->ag:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lacq;->ag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lacq;->ax:Lut;

    iget-object v1, p0, Lacq;->ag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lut;->f(I)V

    :cond_c
    const/16 v0, 0x44

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lacq;->ag:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lacq;->r:[Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lacq;->s:[Ljava/lang/String;

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lacq;->r:[Ljava/lang/String;

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_26

    :try_start_1
    iget-object v1, p0, Lacq;->r:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lacq;->s:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_f

    iget-object v1, p0, Lacq;->ax:Lut;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lacq;->ax:Lut;

    iget-object v2, p0, Lacq;->r:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lacq;->s:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lut;->f(I)V

    :cond_e
    const/16 v1, 0x48

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p0, Lacq;->r:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p0, Lacq;->s:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    const/16 v0, 0xb3

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v0, Labc;->ad:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0xe

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x90

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Ladl;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const/16 v0, 0x15

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_11
    sget-object v0, Labc;->V:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x21

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v0, Labc;->V:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0x22

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget v0, Labc;->w:I

    sget-byte v1, Labc;->f:B

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v0, 0x23

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget v0, Labc;->z:I

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    const/16 v0, 0x24

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Laiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_13
    const/16 v0, 0x25

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x71

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const v0, 0x904757f

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1}, Lsq;->am()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v0, 0x83

    :cond_14
    or-int/lit16 v0, v0, 0x100

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v1

    sget-object v2, Lyo;->x:Lyp;

    invoke-virtual {v1, v2}, Lyq;->b(Lyp;)Z

    move-result v1

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x800

    :cond_15
    const/16 v1, 0x73

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v0, 0x32

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->o()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x34

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Lzv;->h()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    const/16 v3, 0x4a

    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const/16 v0, 0x52

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "rmbid"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/16 v0, 0x52

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "cd_req"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_18
    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "bid"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Labc;->W:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "pfid"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Labc;->X:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "bseq"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string v0, "16082415"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-boolean v0, Labc;->m:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "ch"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Labc;->l:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_19
    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "prd"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Labc;->Y:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "lang"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {}, Ladl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "btype"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Labc;->aa:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "bmode"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Labc;->ab:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "pver"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Labc;->Z:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "nt"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {}, Laip;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {}, Laiq;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "X-UCBrowser-UA"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Laiq;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1a
    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "X-UCBrowser-Device-UA"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {}, Laiq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "imei"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "mac"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "imsi"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1d
    sget-object v0, Lzv;->h:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "li"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Lzv;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1e
    sget-object v0, Lzv;->i:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "gi"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Lzv;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1f
    sget-object v0, Lzv;->j:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "wi"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Lzv;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_20
    sget-object v0, Lzv;->q:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "sms_no"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Lzv;->q:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_21
    const/16 v0, 0x35

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0xe0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x31

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x6

    if-ge v0, v1, :cond_22

    invoke-static {v0}, Lzv;->c(I)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_22
    const/16 v0, 0xb1

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0xb2

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-byte v0, Labg;->aD:B

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v0, Labc;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v0, Labc;->N:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_7
    return-object v0

    :cond_23
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_24
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_2

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_26
    iget-object v0, p0, Lacq;->ai:[Ljava/lang/String;

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lacq;->ai:[Ljava/lang/String;

    array-length v1, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v0, v1, :cond_2a

    :try_start_5
    iget-object v1, p0, Lacq;->ai:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_27

    iget-object v1, p0, Lacq;->aj:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_27

    iget-object v1, p0, Lacq;->ai:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lzv;->l(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_28
    iget-object v2, p0, Lacq;->ax:Lut;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lacq;->ax:Lut;

    iget-object v3, p0, Lacq;->aj:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lut;->f(I)V

    :cond_29
    const/16 v2, 0x47

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v1, p0, Lacq;->aj:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_9

    :cond_2a
    :try_start_6
    invoke-direct {p0}, Lacq;->k()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x45

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Lacq;->V:I

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_2b
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lacq;->b:Labg;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lacq;->b:Labg;

    invoke-virtual {v0}, Labg;->R()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_7
    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    new-instance v1, Labb;

    invoke-direct {v1, v0}, Labb;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Labb;->b:Ljava/lang/String;

    iget-object v1, v1, Labb;->c:Ljava/lang/String;

    iget-object v2, p0, Lacq;->N:Labc;

    iget-object v2, v2, Labc;->k:Laaw;

    invoke-virtual {v2, v0, v1}, Laaw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lacq;->ax:Lut;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lacq;->ax:Lut;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lut;->f(I)V

    :cond_2d
    const/16 v1, 0x46

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2e
    :goto_a
    :try_start_8
    iget-object v0, p0, Lacq;->b:Labg;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->d:[Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lacq;->P:Labg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Labg;->e(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x49

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->d:[Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, p0, Lacq;->b:Labg;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->a:Ljava/lang/String;

    if-eqz v0, :cond_30

    const/16 v0, 0x4b

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_30
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "cp"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_31
    sget-object v0, Labc;->M:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0xd1

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v0, Labc;->M:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_32
    const/16 v0, 0x91

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_39

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_c
    iget-object v0, p0, Lacq;->b:Labg;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->f:[Ljava/lang/String;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x92

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lacq;->b:Labg;

    iget-object v0, v0, Labg;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_33
    iget-object v0, p0, Lacq;->Q:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x93

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lacq;->Q:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_34
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0xd2

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_35
    iget-object v0, p0, Lacq;->o:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0xd3

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lacq;->o:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_36
    iget-object v0, p0, Lacq;->at:[Ljava/lang/String;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lacq;->at:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3e

    const/16 v0, 0xe1

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    :try_start_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_3a

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_d
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lacq;->at:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0xc

    new-array v10, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    move v5, v0

    :goto_e
    iget-object v0, p0, Lacq;->at:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_42

    const/4 v0, 0x0

    move v4, v0

    :goto_f
    const/4 v0, 0x6

    if-ge v4, v0, :cond_45

    invoke-static {v4}, Lzv;->c(I)J

    move-result-wide v11

    iget-object v0, p0, Lacq;->at:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v11, v12}, Lzv;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v4}, Lzv;->d(I)J

    move-result-wide v0

    const/4 v3, 0x0

    :goto_10
    const/4 v13, 0x6

    if-ge v3, v13, :cond_37

    aget-object v13, v10, v3

    if-eqz v13, :cond_3b

    aget-object v13, v10, v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v0

    if-nez v13, :cond_3b

    add-int/lit8 v0, v3, 0x6

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_37
    invoke-virtual {v9, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    div-int/lit8 v3, v4, 0x2

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    rem-int/lit8 v3, v4, 0x2

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {v4}, Lzv;->a(I)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-wide/16 v13, -0x1

    cmp-long v3, v0, v13

    if-nez v3, :cond_3d

    invoke-static {v4}, Lzv;->e(I)[B

    move-result-object v2

    array-length v0, v2

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v0, Ljava/lang/Long;

    invoke-static {v4}, Lzv;->d(I)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v10, v5

    add-int/lit8 v0, v5, 0x6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v10, v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_11
    const/4 v0, 0x0

    :goto_12
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v2, v0

    goto :goto_e

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_39
    :try_start_a
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->E()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_13
    throw v0

    :cond_3a
    :try_start_c
    const-string v0, ""

    goto/16 :goto_d

    :cond_3b
    const/4 v13, 0x5

    if-ne v3, v13, :cond_3c

    const-wide/16 v0, -0x1

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_3d
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_11

    :catch_2
    move-exception v0

    :try_start_d
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_14
    :try_start_e
    invoke-static {}, Labc;->n()V

    :goto_15
    array-length v0, v2

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->at:[Ljava/lang/String;

    :cond_3e
    const/16 v0, 0xf0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lacq;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gcm/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-nez v0, :cond_43

    :cond_3f
    iget-object v0, p0, Lacq;->n:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v0

    iget-object v1, p0, Lacq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzs;->a(Ljava/lang/String;)[J

    move-result-object v0

    move-object v1, v0

    :goto_16
    iget-object v0, p0, Lacq;->ax:Lut;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lacq;->ax:Lut;

    array-length v2, v1

    invoke-virtual {v0, v2}, Lut;->d(I)V

    :cond_40
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    :goto_17
    array-length v2, v1

    if-ge v0, v2, :cond_44

    aget-wide v2, v1, v0

    invoke-virtual {v7, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_41
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_f

    :cond_42
    :try_start_f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v2

    :try_start_10
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_18
    :try_start_11
    invoke-static {}, Labc;->n()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_19
    :try_start_13
    invoke-static {}, Labc;->n()V

    throw v0

    :cond_43
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v0

    iget-object v1, p0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzs;->a(Ljava/lang/String;)[J

    move-result-object v0

    move-object v1, v0

    goto :goto_16

    :cond_44
    const/16 v0, 0xb5

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_14
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v1

    goto/16 :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_13

    :catch_5
    move-exception v1

    goto/16 :goto_7

    :catch_6
    move-exception v1

    goto :goto_19

    :catch_7
    move-exception v0

    goto/16 :goto_14

    :catch_8
    move-exception v0

    goto :goto_18

    :catch_9
    move-exception v0

    goto/16 :goto_a

    :catch_a
    move-exception v1

    goto/16 :goto_5

    :cond_45
    move-object v0, v2

    goto/16 :goto_12
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lacq;->p:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->p:B

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :try_start_0
    move-object/from16 v0, p0

    iget-byte v1, v0, Lacq;->t:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lacq;->l()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1b

    :goto_1
    return-void

    :sswitch_0
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lacq;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lacq;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-direct/range {p0 .. p0}, Lacq;->l()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x1

    :try_start_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lacq;->setPriority(I)V

    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v1

    invoke-virtual {v1}, Lzs;->e()V

    move-object/from16 v0, p0

    iget-byte v1, v0, Lacq;->aK:B

    if-gez v1, :cond_17

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "IMG_DISPATCH"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_2
    :goto_2
    :try_start_6
    move-object/from16 v0, p0

    iget-byte v1, v0, Lacq;->p:B
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_8

    :try_start_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->v:Ljava/util/Vector;

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_c

    move-object/from16 v0, p0

    iget v1, v0, Lacq;->ak:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    if-nez v1, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Lacq;

    move-object/from16 v0, p0

    iput-object v1, v0, Lacq;->aH:[Lacq;

    const/4 v1, 0x3

    new-array v1, v1, [I

    move-object/from16 v0, p0

    iput-object v1, v0, Lacq;->aI:[I

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    const/4 v1, 0x3

    if-ge v3, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v1, v1, v3

    iget-boolean v1, v1, Lacq;->aL:Z

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v4, v1, v3

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v5, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->v:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v6, v0, Lacq;->ak:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lacq;->ak:I

    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    invoke-direct {v5, v1}, Lacq;->a(Laam;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aI:[I

    move-object/from16 v0, p0

    iget v5, v0, Lacq;->ak:I

    aput v5, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v1, v1, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lacq;->x:Ljava/lang/Object;

    iput-object v5, v1, Lacq;->x:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    move-object/from16 v0, p0

    iget v1, v0, Lacq;->ak:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_7

    const/4 v1, 0x1

    :goto_4
    add-int/lit8 v2, v3, 0x1

    int-to-byte v2, v2

    move v3, v2

    move v2, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_2
    move-exception v1

    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aH:[Lacq;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    iput-byte v5, v4, Lacq;->w:B
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    :try_start_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v1, v1, v3

    if-nez v1, :cond_6c

    if-eqz v3, :cond_6

    sget-byte v1, Lacq;->aG:B

    const/16 v4, 0xa

    if-ge v1, v4, :cond_6c

    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    new-instance v4, Lacq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacq;->P:Labg;

    invoke-direct {v4, v5}, Lacq;-><init>(Labg;)V

    aput-object v4, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v1, v1, v3

    iput-byte v3, v1, Lacq;->aK:B

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v1, v1, v3

    move-object/from16 v0, p0

    iput-object v0, v1, Lacq;->aJ:Lacq;

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v4, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->v:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v5, v0, Lacq;->ak:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lacq;->ak:I

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    invoke-direct {v4, v1}, Lacq;->a(Laam;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aI:[I

    move-object/from16 v0, p0

    iget v4, v0, Lacq;->ak:I

    aput v4, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v1, v1, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->x:Ljava/lang/Object;

    iput-object v4, v1, Lacq;->x:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aH:[Lacq;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lacq;->start()V

    sget-byte v1, Lacq;->aG:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sput-byte v1, Lacq;->aG:B

    move-object/from16 v0, p0

    iget v1, v0, Lacq;->ak:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-byte v1, v0, Lacq;->w:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    move-object/from16 v0, p0

    iget v1, v0, Lacq;->ak:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_a

    move-object/from16 v0, p0

    iget v1, v0, Lacq;->F:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-result v3

    if-ne v1, v3, :cond_a

    :cond_8
    const/4 v1, 0x2

    :try_start_e
    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->w:B

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aH:[Lacq;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_11

    aget-object v4, v2, v1

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    iput-byte v5, v4, Lacq;->w:B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    if-nez v2, :cond_2

    :try_start_f
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const-wide/16 v1, 0x32

    :try_start_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_3
    move-exception v1

    :try_start_12
    invoke-static {}, Lzv;->g()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v1, 0x2

    :try_start_13
    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->w:B

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aH:[Lacq;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_13

    aget-object v4, v2, v1

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    iput-byte v5, v4, Lacq;->w:B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    :try_start_14
    move-object/from16 v0, p0

    iget-byte v1, v0, Lacq;->w:B

    if-nez v1, :cond_e

    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const-wide/16 v1, 0xc8

    :try_start_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto/16 :goto_2

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_4
    move-exception v1

    const/4 v1, 0x2

    :try_start_17
    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->w:B

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aH:[Lacq;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_14

    aget-object v4, v2, v1

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    iput-byte v5, v4, Lacq;->w:B
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    :try_start_18
    move-object/from16 v0, p0

    iget-byte v1, v0, Lacq;->w:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    move-object/from16 v0, p0

    iget v1, v0, Lacq;->ak:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_f

    move-object/from16 v0, p0

    iget v1, v0, Lacq;->F:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_8

    :cond_f
    monitor-enter p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const-wide/16 v1, 0x7d0

    :try_start_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto/16 :goto_2

    :catchall_3
    move-exception v1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v1

    const/4 v2, 0x2

    :try_start_1b
    move-object/from16 v0, p0

    iput-byte v2, v0, Lacq;->w:B

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->aH:[Lacq;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_15

    aget-object v5, v3, v2

    if-eqz v5, :cond_10

    const/4 v6, 0x1

    iput-byte v6, v5, Lacq;->w:B

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    :goto_a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->p:B
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    const/4 v1, 0x1

    :try_start_1c
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lacq;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->N:Labc;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->N:Labc;

    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Labc;->b(I)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_12
    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lacq;->l()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v1

    goto/16 :goto_1

    :cond_13
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v1

    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lacq;->l()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_1c

    :goto_b
    throw v1

    :cond_14
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    goto :goto_a

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :cond_16
    :try_start_21
    move-object/from16 v0, p0

    iget-byte v1, v0, Lacq;->w:B

    if-nez v1, :cond_43

    monitor-enter p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    const/4 v1, 0x0

    :try_start_22
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lacq;->aL:Z

    const-wide/16 v1, 0x7d0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :cond_17
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    move-result v1

    if-eqz v1, :cond_23

    :try_start_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->v:Ljava/util/Vector;

    if-eqz v1, :cond_16

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_16

    move-object/from16 v0, p0

    iget v1, v0, Lacq;->ak:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_16

    :cond_18
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_42

    move-object/from16 v0, p0

    iget v1, v0, Lacq;->ak:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_42

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->v:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v2, v0, Lacq;->ak:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lacq;->ak:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    iget-object v13, v1, Laam;->g:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :try_start_25
    const-string v5, "ext:css:"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_24
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    move-result v11

    if-eqz v11, :cond_6b

    const/16 v3, 0x8

    :try_start_26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_d
    const-string v5, "ucad://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_25
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    move-result v10

    if-eqz v10, :cond_19

    const/4 v2, 0x7

    :try_start_27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_19
    const/4 v2, 0x1

    if-eqz v11, :cond_24

    const/4 v2, 0x2

    :cond_1a
    :goto_e
    if-eqz v10, :cond_6a

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v5

    sget-object v6, Lyo;->ab:Lyp;

    invoke-virtual {v5, v6}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzv;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6a

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, ";"

    invoke-static {v3, v6}, Lzv;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v6, v3, v6

    const/4 v7, 0x1

    aget-object v1, v3, v7
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    :try_start_28
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v3

    sget-object v7, Lyo;->ab:Lyp;

    invoke-virtual {v3, v7}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v3

    sget-object v7, Lyo;->ab:Lyp;

    invoke-virtual {v3, v7}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x3f

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_26

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v3

    sget-object v7, Lyo;->ab:Lyp;

    invoke-virtual {v3, v7}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "?"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    const/16 v3, 0x26

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1b
    :goto_f
    const-string v3, "v="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, "&poid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    const-string v3, "&format=wml"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1c
    const-string v3, "&ver=10.7.8"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&bid="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v6, Labc;->W:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean v3, Labc;->m:Z

    if-eqz v3, :cond_1d

    const-string v3, "&ch="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v6, Labc;->l:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "UTF-8"

    invoke-static {v6, v7, v9}, Labb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1d
    const-string v3, "&ua="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "UTF-8"

    invoke-static {v6, v7, v9}, Labb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_27
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    move-result-object v3

    move-object v9, v1

    move-object v12, v3

    :goto_10
    const/4 v1, 0x1

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2a

    :cond_1e
    :try_start_29
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lzv;->k([B)Ljava/lang/Long;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_28
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    move-result-object v3

    :goto_11
    :try_start_2a
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzs;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2, v3}, Lacq;->a(Ljava/lang/String;ILjava/lang/Long;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    if-nez v1, :cond_68

    const/4 v4, 0x3

    if-eq v2, v4, :cond_20

    const/4 v4, 0x4

    if-ne v2, v4, :cond_68

    :cond_20
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [B

    const-wide/32 v5, 0x36ee80

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lzs;->a(ILjava/lang/Object;[BJLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_12
    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-virtual/range {p0 .. p0}, Lacq;->c()Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_29
    .catchall {:try_start_2a .. :try_end_2a} :catchall_21

    move-result v1

    if-eqz v1, :cond_21

    if-nez v4, :cond_2c

    :cond_21
    if-eqz v11, :cond_22

    :try_start_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :try_start_2c
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :cond_22
    :try_start_2d
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzs;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    if-eqz v1, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    invoke-direct {v1}, Lacq;->E()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aJ:Lacq;

    monitor-enter v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_31
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :goto_13
    :try_start_2f
    monitor-exit v2

    goto/16 :goto_c

    :catchall_6
    move-exception v1

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :try_start_30
    throw v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_a
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catch_7
    move-exception v1

    :cond_23
    :goto_14
    const/4 v1, 0x2

    :try_start_31
    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->w:B

    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    sget-byte v1, Lacq;->aG:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    sput-byte v1, Lacq;->aG:B

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lacq;->aJ:Lacq;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    goto/16 :goto_a

    :cond_24
    if-eqz v10, :cond_1a

    :try_start_32
    move-object/from16 v0, p0

    iget-object v5, v0, Lacq;->x:Ljava/lang/Object;

    instance-of v5, v5, Laay;

    if-eqz v5, :cond_25

    const/4 v2, 0x3

    goto/16 :goto_e

    :cond_25
    move-object/from16 v0, p0

    iget-object v5, v0, Lacq;->x:Ljava/lang/Object;

    instance-of v5, v5, Laaz;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_26
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    if-eqz v5, :cond_1a

    const/4 v2, 0x4

    goto/16 :goto_e

    :cond_26
    const/16 v3, 0x3f

    :try_start_33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_27
    .catchall {:try_start_33 .. :try_end_33} :catchall_1f

    goto/16 :goto_f

    :catch_8
    move-exception v2

    move-object v2, v1

    move v3, v10

    move-object v5, v4

    move v4, v11

    move-object v1, v8

    :goto_15
    if-eqz v4, :cond_27

    :try_start_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->x:Ljava/lang/Object;

    monitor-enter v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_a
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    move-object/from16 v0, p0

    iget-object v6, v0, Lacq;->x:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notify()V

    monitor-exit v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :cond_27
    if-eqz v3, :cond_29

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    :try_start_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->x:Ljava/lang/Object;

    instance-of v3, v3, Laay;

    if-eqz v3, :cond_3f

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    check-cast v1, Laay;

    iget-object v1, v1, Laay;->b:Lacq;

    iget-object v1, v1, Lacq;->l:Ljava/lang/String;

    :cond_28
    :goto_16
    invoke-static {v1, v2}, Lum;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v1

    invoke-virtual {v1, v5}, Lzs;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    if-eqz v1, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    invoke-direct {v1}, Lacq;->E()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aJ:Lacq;

    monitor-enter v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :try_start_37
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2a
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    :goto_17
    :try_start_38
    monitor-exit v2

    goto/16 :goto_c

    :catchall_7
    move-exception v1

    monitor-exit v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    :try_start_39
    throw v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_a
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :catch_9
    move-exception v1

    :try_start_3a
    invoke-static {}, Lzv;->g()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    const/4 v1, 0x2

    :try_start_3b
    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->w:B

    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    sget-byte v1, Lacq;->aG:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    sput-byte v1, Lacq;->aG:B

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lacq;->aJ:Lacq;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_5
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    goto/16 :goto_a

    :cond_2a
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2b

    :try_start_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "wml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lzv;->k([B)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_11

    :cond_2b
    const/4 v1, 0x4

    if-ne v2, v1, :cond_69

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "xhtml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lzv;->k([B)Ljava/lang/Long;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_28
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    move-result-object v3

    goto/16 :goto_11

    :catchall_8
    move-exception v1

    :try_start_3d
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_8

    :try_start_3e
    throw v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_3e} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_3e} :catch_a
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    :catch_a
    move-exception v1

    const/4 v1, 0x2

    :try_start_3f
    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->w:B

    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    sget-byte v1, Lacq;->aG:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    sput-byte v1, Lacq;->aG:B

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lacq;->aJ:Lacq;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_5
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    goto/16 :goto_a

    :cond_2c
    const/4 v1, 0x1

    :try_start_40
    aget-object v1, v4, v1

    check-cast v1, [J

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    const/16 v1, 0x8

    shr-long/2addr v5, v1

    const-wide/16 v14, 0xff

    and-long/2addr v5, v14

    long-to-int v1, v5

    int-to-byte v5, v1

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, [B
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_40} :catch_29
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    const/4 v4, 0x4

    if-ne v5, v4, :cond_31

    if-ne v2, v5, :cond_2d

    :try_start_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->P:Labg;

    iget-object v2, v2, Labg;->p:Labi;

    invoke-static {v13}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Labi;->a([B[B)I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_41 .. :try_end_41} :catch_d
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    :cond_2d
    :goto_18
    if-eqz v11, :cond_2e

    :try_start_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_42} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_42} :catch_a
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    :try_start_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->x:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_e

    :cond_2e
    if-eqz v10, :cond_30

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    :try_start_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->x:Ljava/lang/Object;

    instance-of v2, v2, Laay;

    if-eqz v2, :cond_3e

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    check-cast v1, Laay;

    iget-object v1, v1, Laay;->b:Lacq;

    iget-object v1, v1, Lacq;->l:Ljava/lang/String;

    :cond_2f
    :goto_19
    invoke-static {v1, v9}, Lum;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzs;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    if-eqz v1, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    invoke-direct {v1}, Lacq;->E()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aJ:Lacq;

    monitor-enter v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_44} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_44} :catch_a
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    :try_start_45
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_30
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    :goto_1a
    :try_start_46
    monitor-exit v2

    goto/16 :goto_c

    :catchall_9
    move-exception v1

    monitor-exit v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    :try_start_47
    throw v1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_47} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_a
    .catchall {:try_start_47 .. :try_end_47} :catchall_a

    :catchall_a
    move-exception v1

    const/4 v2, 0x2

    :try_start_48
    move-object/from16 v0, p0

    iput-byte v2, v0, Lacq;->w:B

    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    sget-byte v2, Lacq;->aG:B

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    sput-byte v2, Lacq;->aG:B

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lacq;->aJ:Lacq;

    throw v1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_48} :catch_5
    .catchall {:try_start_48 .. :try_end_48} :catchall_5

    :cond_31
    const/4 v4, 0x3

    if-ne v5, v4, :cond_32

    if-ne v2, v5, :cond_2d

    :try_start_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->P:Labg;

    iget-object v2, v2, Labg;->p:Labi;

    invoke-static {v13}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Labi;->a([B[B)I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_49} :catch_d
    .catchall {:try_start_49 .. :try_end_49} :catchall_d

    goto :goto_18

    :catch_b
    move-exception v2

    move-object v2, v9

    move v4, v11

    move-object v5, v3

    move v3, v10

    goto/16 :goto_15

    :cond_32
    const/4 v2, 0x2

    if-ne v5, v2, :cond_39

    :try_start_4a
    array-length v2, v1

    const/4 v4, 0x4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v4, :cond_35

    aget-byte v5, v1, v2

    const/16 v6, 0x20

    if-lt v5, v6, :cond_33

    aget-byte v5, v1, v2

    const/16 v6, 0x7e

    if-le v5, v6, :cond_34

    :cond_33
    const/16 v5, 0x20

    aput-byte v5, v1, v2

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->x:Ljava/lang/Object;

    check-cast v2, Laaz;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4, v12}, Laaz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4a} :catch_c
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    goto/16 :goto_18

    :catch_c
    move-exception v2

    goto/16 :goto_18

    :catchall_b
    move-exception v2

    :try_start_4b
    throw v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_4b} :catch_d
    .catchall {:try_start_4b .. :try_end_4b} :catchall_d

    :catch_d
    move-exception v2

    move-object v8, v1

    move-object v4, v3

    :goto_1c
    :try_start_4c
    invoke-static {}, Lzv;->g()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_20

    if-eqz v11, :cond_36

    :try_start_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_4d} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_a
    .catchall {:try_start_4d .. :try_end_4d} :catchall_a

    :try_start_4e
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_10

    :cond_36
    if-eqz v10, :cond_38

    if-eqz v8, :cond_38

    const/4 v1, 0x0

    :try_start_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->x:Ljava/lang/Object;

    instance-of v2, v2, Laay;

    if-eqz v2, :cond_40

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    check-cast v1, Laay;

    iget-object v1, v1, Laay;->b:Lacq;

    iget-object v1, v1, Lacq;->l:Ljava/lang/String;

    :cond_37
    :goto_1d
    invoke-static {v1, v9}, Lum;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v1

    invoke-virtual {v1, v4}, Lzs;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    if-eqz v1, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    invoke-direct {v1}, Lacq;->E()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aJ:Lacq;

    monitor-enter v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f .. :try_end_4f} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_4f} :catch_a
    .catchall {:try_start_4f .. :try_end_4f} :catchall_a

    :try_start_50
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_23
    .catchall {:try_start_50 .. :try_end_50} :catchall_c

    :goto_1e
    :try_start_51
    monitor-exit v2

    goto/16 :goto_c

    :catchall_c
    move-exception v1

    monitor-exit v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_c

    :try_start_52
    throw v1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_52 .. :try_end_52} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_52} :catch_a
    .catchall {:try_start_52 .. :try_end_52} :catchall_a

    :cond_39
    const/4 v2, 0x1

    if-ne v5, v2, :cond_2d

    :try_start_53
    invoke-static {v1}, Lzv;->i([B)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v4, v2, v4

    if-lez v4, :cond_2d

    const/4 v4, 0x1

    aget v2, v2, v4

    if-lez v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aJ:Lacq;

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aJ:Lacq;

    iget-byte v2, v2, Lacq;->p:B

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->P:Labg;

    iget-object v2, v2, Labg;->p:Labi;

    invoke-static {v13}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Labi;->a([B[B)I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_53 .. :try_end_53} :catch_d
    .catchall {:try_start_53 .. :try_end_53} :catchall_d

    goto/16 :goto_18

    :catchall_d
    move-exception v2

    move-object v8, v1

    move-object v4, v3

    :goto_1f
    if-eqz v11, :cond_3a

    :try_start_54
    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->x:Ljava/lang/Object;

    monitor-enter v3
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_54} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_54} :catch_a
    .catchall {:try_start_54 .. :try_end_54} :catchall_a

    :try_start_55
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    :cond_3a
    if-eqz v10, :cond_3c

    if-eqz v8, :cond_3c

    const/4 v1, 0x0

    :try_start_56
    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->x:Ljava/lang/Object;

    instance-of v3, v3, Laay;

    if-eqz v3, :cond_41

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    check-cast v1, Laay;

    iget-object v1, v1, Laay;->b:Lacq;

    iget-object v1, v1, Lacq;->l:Ljava/lang/String;

    :cond_3b
    :goto_20
    invoke-static {v1, v9}, Lum;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v1

    invoke-virtual {v1, v4}, Lzs;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    if-eqz v1, :cond_3d

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    invoke-direct {v1}, Lacq;->E()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->aJ:Lacq;

    monitor-enter v3
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_56 .. :try_end_56} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_56} :catch_a
    .catchall {:try_start_56 .. :try_end_56} :catchall_a

    :try_start_57
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aJ:Lacq;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_22
    .catchall {:try_start_57 .. :try_end_57} :catchall_12

    :goto_21
    :try_start_58
    monitor-exit v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_12

    :cond_3d
    :try_start_59
    throw v2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_59 .. :try_end_59} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_59} :catch_a
    .catchall {:try_start_59 .. :try_end_59} :catchall_a

    :catchall_e
    move-exception v1

    :try_start_5a
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_e

    :try_start_5b
    throw v1

    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->x:Ljava/lang/Object;

    instance-of v2, v2, Laaz;

    if-eqz v2, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    check-cast v1, Laaz;

    iget-object v1, v1, Laaz;->b:Lacq;

    iget-object v1, v1, Lacq;->l:Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5b .. :try_end_5b} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5b} :catch_a
    .catchall {:try_start_5b .. :try_end_5b} :catchall_a

    goto/16 :goto_19

    :catchall_f
    move-exception v1

    :try_start_5c
    monitor-exit v4
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_f

    :try_start_5d
    throw v1

    :cond_3f
    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->x:Ljava/lang/Object;

    instance-of v3, v3, Laaz;

    if-eqz v3, :cond_28

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    check-cast v1, Laaz;

    iget-object v1, v1, Laaz;->b:Lacq;

    iget-object v1, v1, Lacq;->l:Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_5d} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_5d} :catch_a
    .catchall {:try_start_5d .. :try_end_5d} :catchall_a

    goto/16 :goto_16

    :catchall_10
    move-exception v1

    :try_start_5e
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_10

    :try_start_5f
    throw v1

    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->x:Ljava/lang/Object;

    instance-of v2, v2, Laaz;

    if-eqz v2, :cond_37

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    check-cast v1, Laaz;

    iget-object v1, v1, Laaz;->b:Lacq;

    iget-object v1, v1, Lacq;->l:Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5f .. :try_end_5f} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_5f} :catch_a
    .catchall {:try_start_5f .. :try_end_5f} :catchall_a

    goto/16 :goto_1d

    :catchall_11
    move-exception v1

    :try_start_60
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_11

    :try_start_61
    throw v1

    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->x:Ljava/lang/Object;

    instance-of v3, v3, Laaz;

    if-eqz v3, :cond_3b

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->x:Ljava/lang/Object;

    check-cast v1, Laaz;

    iget-object v1, v1, Laaz;->b:Lacq;

    iget-object v1, v1, Lacq;->l:Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_61 .. :try_end_61} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_61} :catch_a
    .catchall {:try_start_61 .. :try_end_61} :catchall_a

    goto :goto_20

    :catchall_12
    move-exception v1

    :try_start_62
    monitor-exit v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_12

    :try_start_63
    throw v1

    :cond_42
    move-object/from16 v0, p0

    iget-byte v1, v0, Lacq;->w:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    move-object/from16 v0, p0

    iget v1, v0, Lacq;->ak:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_63 .. :try_end_63} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_63} :catch_a
    .catchall {:try_start_63 .. :try_end_63} :catchall_a

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_17

    goto/16 :goto_14

    :catchall_13
    move-exception v1

    :try_start_64
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_13

    :try_start_65
    throw v1

    :cond_43
    move-object/from16 v0, p0

    iget-byte v1, v0, Lacq;->w:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    move-object/from16 v0, p0

    iget v1, v0, Lacq;->ak:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_65 .. :try_end_65} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_65} :catch_a
    .catchall {:try_start_65 .. :try_end_65} :catchall_a

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_17

    goto/16 :goto_14

    :sswitch_2
    :try_start_66
    move-object/from16 v0, p0

    iget-object v6, v0, Lacq;->aM:Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_66} :catch_5
    .catchall {:try_start_66 .. :try_end_66} :catchall_5

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move/from16 v16, v3

    move-object v3, v6

    move-object v6, v5

    move v5, v4

    move/from16 v4, v16

    :goto_22
    const/4 v8, 0x0

    const/4 v7, 0x0

    move v10, v7

    move v9, v2

    move v2, v8

    move-object v7, v3

    :goto_23
    const/4 v3, 0x0

    :try_start_67
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lacq;->b(Ljava/lang/String;Z)Lahy;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lacq;->a:Lahy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lacq;->a:Lahy;

    const-string v11, "GET"

    invoke-interface {v8, v11}, Lahy;->e(Ljava/lang/String;)V

    new-instance v8, Labb;

    invoke-direct {v8, v7}, Labb;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lacq;->a:Lahy;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lacq;->a(Lahy;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lacq;->a:Lahy;

    invoke-interface {v8}, Lahy;->f()I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_67} :catch_15
    .catchall {:try_start_67 .. :try_end_67} :catchall_15

    move-result v8

    :try_start_68
    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->a:Lahy;

    const-string v11, "Content-Type"

    invoke-interface {v3, v11}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v9, :cond_44

    const/16 v11, 0xc8

    if-ne v8, v11, :cond_44

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v11, "text/vnd.wap.wml"

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_20
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_68} :catch_15
    .catchall {:try_start_68 .. :try_end_68} :catchall_15

    move-result v3

    if-ltz v3, :cond_45

    const/4 v9, 0x1

    goto :goto_23

    :cond_44
    const/4 v9, 0x0

    :cond_45
    const/16 v3, 0x12c

    if-lt v8, v3, :cond_4d

    const/16 v3, 0x133

    if-gt v8, v3, :cond_4d

    add-int/lit8 v3, v2, 0x1

    const/4 v11, 0x6

    if-gt v2, v11, :cond_4c

    :try_start_69
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->a:Lahy;

    const-string v11, "Location"

    invoke-interface {v2, v11}, Lahy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Labb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_21
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_69} :catch_15
    .catchall {:try_start_69 .. :try_end_69} :catchall_15

    move-result v7

    if-eqz v7, :cond_48

    :cond_46
    :goto_24
    const/4 v1, 0x0

    :try_start_6a
    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->p:B

    if-lt v5, v4, :cond_59

    if-eqz v5, :cond_59

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    if-eqz v1, :cond_47

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->aN:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lacr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_6a} :catch_5
    .catchall {:try_start_6a .. :try_end_6a} :catchall_5

    if-eqz v6, :cond_1

    :try_start_6b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6b} :catch_5
    .catchall {:try_start_6b .. :try_end_6b} :catchall_5

    goto/16 :goto_0

    :catch_e
    move-exception v1

    goto/16 :goto_0

    :cond_48
    const/4 v9, 0x0

    move-object v7, v2

    move v2, v3

    goto/16 :goto_23

    :cond_49
    move v10, v8

    move v3, v9

    :goto_26
    const/16 v2, 0xc8

    if-ne v10, v2, :cond_55

    const/4 v9, 0x0

    if-eqz v6, :cond_4a

    const/16 v2, 0xc8

    if-ne v10, v2, :cond_66

    :cond_4a
    if-eqz v6, :cond_65

    :try_start_6c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_11
    .catchall {:try_start_6c .. :try_end_6c} :catchall_14

    const/4 v8, 0x0

    :goto_27
    const/16 v2, 0xc8

    if-ne v10, v2, :cond_64

    :try_start_6d
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aN:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Laj;->a(Ljava/lang/String;Z)Ljava/io/File;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lacq;->aN:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_1f
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1b

    const/4 v5, 0x0

    :try_start_6e
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->a:Lahy;

    invoke-interface {v2}, Lahy;->i()J
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_11
    .catchall {:try_start_6e .. :try_end_6e} :catchall_14

    move-result-wide v11

    long-to-int v4, v11

    move v2, v4

    move v4, v5

    move-object v5, v6

    :goto_28
    :try_start_6f
    new-instance v6, Laah;

    move-object/from16 v0, p0

    iget-object v8, v0, Lacq;->a:Lahy;

    invoke-interface {v8}, Lahy;->c()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Laah;-><init>(Ljava/io/InputStream;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_1e
    .catchall {:try_start_6f .. :try_end_6f} :catchall_19

    const/high16 v8, 0x10000

    :try_start_70
    new-array v8, v8, [B

    :goto_29
    invoke-virtual {v6, v8}, Laah;->read([B)I

    move-result v9

    if-lez v9, :cond_4f

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11, v9}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lacq;->aO:Z

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lacq;->aQ:Lacr;

    if-eqz v9, :cond_4b

    move-object/from16 v0, p0

    iget-object v9, v0, Lacq;->aQ:Lacr;

    invoke-interface {v9, v4, v2}, Lacr;->a(II)V

    :cond_4b
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lacq;->aP:Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_10
    .catchall {:try_start_70 .. :try_end_70} :catchall_1a

    goto :goto_29

    :cond_4c
    move v2, v3

    :cond_4d
    const/16 v3, 0xc8

    if-eq v8, v3, :cond_4e

    const/16 v3, 0xce

    if-eq v8, v3, :cond_4e

    add-int/lit8 v3, v10, 0x1

    const/4 v11, 0x3

    if-ge v10, v11, :cond_4e

    const/4 v9, 0x0

    move v10, v3

    goto/16 :goto_23

    :cond_4e
    move v10, v8

    move v3, v9

    goto :goto_26

    :catch_f
    move-exception v8

    move v8, v9

    :goto_2a
    add-int/lit8 v9, v10, 0x1

    const/4 v11, 0x3

    if-ge v10, v11, :cond_67

    const/4 v3, 0x0

    :try_start_71
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    const-wide/16 v10, 0x258

    invoke-static {v10, v11}, Lzv;->d(J)Z
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_71} :catch_15
    .catchall {:try_start_71 .. :try_end_71} :catchall_15

    move v10, v9

    move v9, v3

    goto/16 :goto_23

    :catch_10
    move-exception v8

    :cond_4f
    if-lez v1, :cond_50

    const/4 v1, 0x0

    :cond_50
    :try_start_72
    invoke-virtual {v6}, Laah;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_72} :catch_1d
    .catchall {:try_start_72 .. :try_end_72} :catchall_17

    :goto_2b
    const/16 v6, 0xc8

    if-ne v10, v6, :cond_51

    if-ge v4, v2, :cond_63

    :cond_51
    if-ltz v2, :cond_52

    if-lez v4, :cond_52

    if-ge v4, v2, :cond_63

    :cond_52
    move-object v6, v5

    move v5, v4

    move v4, v2

    move v2, v3

    move-object v3, v7

    goto/16 :goto_22

    :catch_11
    move-exception v2

    move-object v8, v2

    :goto_2c
    :try_start_73
    invoke-virtual {v9}, Laah;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_18
    .catchall {:try_start_73 .. :try_end_73} :catchall_14

    :goto_2d
    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x3

    if-ge v1, v10, :cond_53

    :try_start_74
    invoke-virtual {v9}, Laah;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_74} :catch_15
    .catchall {:try_start_74 .. :try_end_74} :catchall_15

    move v1, v2

    move v2, v3

    move-object v3, v7

    goto/16 :goto_22

    :catch_12
    move-exception v1

    move v1, v2

    move v2, v3

    move-object v3, v7

    goto/16 :goto_22

    :cond_53
    :try_start_75
    throw v8
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_14

    :catchall_14
    move-exception v1

    move-object v2, v9

    move-object v8, v6

    :goto_2e
    :try_start_76
    invoke-virtual {v2}, Laah;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_76} :catch_13
    .catchall {:try_start_76 .. :try_end_76} :catchall_18

    :goto_2f
    :try_start_77
    throw v1
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_77} :catch_13
    .catchall {:try_start_77 .. :try_end_77} :catchall_18

    :catch_13
    move-exception v1

    move-object v6, v8

    :goto_30
    const/4 v1, 0x0

    :try_start_78
    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->p:B
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_15

    const/4 v1, 0x0

    :try_start_79
    move-object/from16 v0, p0

    iput-byte v1, v0, Lacq;->p:B

    if-lt v5, v4, :cond_5a

    if-eqz v5, :cond_5a

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    if-eqz v1, :cond_54

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->aN:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lacr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_79} :catch_5
    .catchall {:try_start_79 .. :try_end_79} :catchall_5

    if-eqz v6, :cond_1

    :try_start_7a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_7a} :catch_5
    .catchall {:try_start_7a .. :try_end_7a} :catchall_5

    goto/16 :goto_0

    :catch_14
    move-exception v1

    goto/16 :goto_0

    :cond_55
    const/16 v1, 0x1a0

    if-ne v10, v1, :cond_56

    :try_start_7b
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    if-eqz v1, :cond_46

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aN:Ljava/lang/String;

    invoke-interface {v1, v2}, Lacr;->a(Ljava/lang/String;)V

    goto/16 :goto_24

    :catch_15
    move-exception v1

    goto :goto_30

    :cond_56
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    if-eqz v1, :cond_46

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aN:Ljava/lang/String;

    invoke-interface {v1, v2}, Lacr;->a(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_7b} :catch_15
    .catchall {:try_start_7b .. :try_end_7b} :catchall_15

    goto/16 :goto_24

    :catchall_15
    move-exception v1

    :goto_32
    const/4 v2, 0x0

    :try_start_7c
    move-object/from16 v0, p0

    iput-byte v2, v0, Lacq;->p:B

    if-lt v5, v4, :cond_5b

    if-eqz v5, :cond_5b

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aQ:Lacr;

    if-eqz v2, :cond_57

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aQ:Lacr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->aM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->aN:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lacr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_7c} :catch_5
    .catchall {:try_start_7c .. :try_end_7c} :catchall_5

    if-eqz v6, :cond_58

    :try_start_7d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_7d} :catch_5
    .catchall {:try_start_7d .. :try_end_7d} :catchall_5

    :cond_58
    :goto_34
    :try_start_7e
    throw v1

    :cond_59
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    if-eqz v1, :cond_47

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aN:Ljava/lang/String;

    invoke-interface {v1, v2}, Lacr;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_5a
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    if-eqz v1, :cond_54

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->aQ:Lacr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aN:Ljava/lang/String;

    invoke-interface {v1, v2}, Lacr;->a(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aQ:Lacr;

    if-eqz v2, :cond_57

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->aQ:Lacr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->aN:Ljava/lang/String;

    invoke-interface {v2, v3}, Lacr;->a(Ljava/lang/String;)V

    goto :goto_33

    :sswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->l:Ljava/lang/String;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->o:Ljava/lang/String;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_7e} :catch_5
    .catchall {:try_start_7e .. :try_end_7e} :catchall_5

    move-result v1

    if-nez v1, :cond_1

    :try_start_7f
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->l:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lacq;->b(Ljava/lang/String;Z)Lahy;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lacq;->a:Lahy;

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->a:Lahy;

    const-string v2, "HEAD"

    invoke-interface {v1, v2}, Lahy;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->f()I
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_7f} :catch_16
    .catchall {:try_start_7f .. :try_end_7f} :catchall_16

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5c

    :try_start_80
    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->j()S

    move-result v1

    :cond_5c
    const-string v2, "m.google.com"

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ";ES:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    const-string v3, "m.facebook.com"

    const/16 v4, 0x76

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lacq;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lacq;-><init>(Ljava/lang/String;BLacm;Ljava/lang/String;)V

    invoke-virtual {v2}, Lacq;->start()V

    :cond_5d
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    goto/16 :goto_0

    :cond_5e
    const-string v2, "m.facebook.com"

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul;->e(Ljava/lang/String;)V

    goto :goto_35

    :catch_16
    move-exception v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lacq;->a:Lahy;

    invoke-interface {v1}, Lahy;->j()S

    move-result v1

    const-string v2, "m.google.com"

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ";ES:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    const-string v3, "m.facebook.com"

    const/16 v4, 0x76

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lacq;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lacq;-><init>(Ljava/lang/String;BLacm;Ljava/lang/String;)V

    invoke-virtual {v2}, Lacq;->start()V

    :cond_5f
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    goto/16 :goto_0

    :cond_60
    const-string v2, "m.facebook.com"

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lacq;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul;->e(Ljava/lang/String;)V

    goto :goto_36

    :catchall_16
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lacq;->a:Lahy;

    invoke-interface {v2}, Lahy;->j()S

    move-result v2

    const-string v3, "m.google.com"

    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ";ES:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lacq;

    const-string v4, "m.facebook.com"

    const/16 v5, 0x76

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lacq;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lacq;-><init>(Ljava/lang/String;BLacm;Ljava/lang/String;)V

    invoke-virtual {v3}, Lacq;->start()V

    :cond_61
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lacq;->g()V

    throw v1

    :cond_62
    const-string v3, "m.facebook.com"

    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lacq;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lul;->e(Ljava/lang/String;)V

    goto :goto_37

    :sswitch_4
    invoke-static {}, Lzq;->a()Lzq;

    invoke-static/range {p0 .. p0}, Lzq;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct/range {p0 .. p0}, Lacq;->j()V

    goto/16 :goto_0

    :sswitch_6
    invoke-direct/range {p0 .. p0}, Lacq;->i()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_80} :catch_5
    .catchall {:try_start_80 .. :try_end_80} :catchall_5

    goto/16 :goto_0

    :catch_17
    move-exception v6

    goto/16 :goto_2b

    :catch_18
    move-exception v2

    goto/16 :goto_2d

    :catch_19
    move-exception v2

    goto/16 :goto_2f

    :catch_1a
    move-exception v2

    goto/16 :goto_34

    :catch_1b
    move-exception v1

    goto/16 :goto_1

    :catch_1c
    move-exception v2

    goto/16 :goto_b

    :catchall_17
    move-exception v1

    move-object v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_32

    :catchall_18
    move-exception v1

    move-object v6, v8

    goto/16 :goto_32

    :catch_1d
    move-exception v1

    move-object v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_30

    :catchall_19
    move-exception v1

    move-object v8, v5

    move v5, v4

    move v4, v2

    move-object v2, v9

    goto/16 :goto_2e

    :catchall_1a
    move-exception v1

    move-object v8, v5

    move v5, v4

    move v4, v2

    move-object v2, v6

    goto/16 :goto_2e

    :catchall_1b
    move-exception v1

    move-object v2, v9

    goto/16 :goto_2e

    :catch_1e
    move-exception v6

    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_2c

    :catch_1f
    move-exception v2

    move-object v6, v8

    move-object v8, v2

    goto/16 :goto_2c

    :catch_20
    move-exception v3

    move v3, v8

    move v8, v9

    goto/16 :goto_2a

    :catch_21
    move-exception v2

    move v2, v3

    move v3, v8

    move v8, v9

    goto/16 :goto_2a

    :catch_22
    move-exception v1

    goto/16 :goto_21

    :catchall_1c
    move-exception v5

    move-object v9, v1

    move v10, v2

    move v11, v3

    move-object v2, v5

    goto/16 :goto_1f

    :catchall_1d
    move-exception v3

    move-object v9, v1

    move v10, v2

    move-object v2, v3

    goto/16 :goto_1f

    :catchall_1e
    move-exception v2

    move-object v9, v1

    goto/16 :goto_1f

    :catchall_1f
    move-exception v2

    move-object v9, v1

    goto/16 :goto_1f

    :catchall_20
    move-exception v1

    move-object v2, v1

    goto/16 :goto_1f

    :catchall_21
    move-exception v1

    move-object v2, v1

    move-object v4, v3

    goto/16 :goto_1f

    :catch_23
    move-exception v1

    goto/16 :goto_1e

    :catch_24
    move-exception v5

    move-object v9, v1

    move v10, v2

    move v11, v3

    goto/16 :goto_1c

    :catch_25
    move-exception v3

    move-object v9, v1

    move v10, v2

    goto/16 :goto_1c

    :catch_26
    move-exception v2

    move-object v9, v1

    goto/16 :goto_1c

    :catch_27
    move-exception v2

    move-object v9, v1

    goto/16 :goto_1c

    :catch_28
    move-exception v1

    goto/16 :goto_1c

    :catch_29
    move-exception v1

    move-object v4, v3

    goto/16 :goto_1c

    :catch_2a
    move-exception v1

    goto/16 :goto_17

    :catch_2b
    move-exception v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_15

    :catch_2c
    move-exception v3

    move v3, v2

    move-object v5, v4

    move v4, v11

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_15

    :catch_2d
    move-exception v2

    move-object v2, v1

    move v3, v10

    move-object v5, v4

    move v4, v11

    move-object v1, v8

    goto/16 :goto_15

    :catch_2e
    move-exception v1

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    move-object v5, v4

    move v4, v11

    goto/16 :goto_15

    :catch_2f
    move-exception v1

    move-object v1, v8

    move-object v2, v9

    move v4, v11

    move-object v5, v3

    move v3, v10

    goto/16 :goto_15

    :catch_30
    move-exception v1

    goto/16 :goto_1a

    :catch_31
    move-exception v1

    goto/16 :goto_13

    :cond_63
    move-object v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_24

    :cond_64
    move v2, v4

    move v4, v5

    move-object v5, v8

    goto/16 :goto_28

    :cond_65
    move-object v8, v6

    goto/16 :goto_27

    :cond_66
    move v2, v4

    move v4, v5

    move-object v5, v6

    goto/16 :goto_28

    :cond_67
    move v10, v3

    move v3, v8

    goto/16 :goto_26

    :cond_68
    move-object v4, v1

    goto/16 :goto_12

    :cond_69
    move-object v3, v4

    goto/16 :goto_11

    :cond_6a
    move-object v9, v1

    move-object v12, v3

    goto/16 :goto_10

    :cond_6b
    move-object v3, v13

    goto/16 :goto_d

    :cond_6c
    move v1, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x76 -> :sswitch_3
        0x77 -> :sswitch_2
        0x79 -> :sswitch_4
        0x7a -> :sswitch_5
        0x7c -> :sswitch_6
    .end sparse-switch
.end method
