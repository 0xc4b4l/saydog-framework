.class public abstract Ldy;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    sput-object v0, Ldy;->a:Ldy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldy;
    .locals 1

    sget-object v0, Ldy;->a:Ldy;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ldr;IILea;)Ldr;
.end method
