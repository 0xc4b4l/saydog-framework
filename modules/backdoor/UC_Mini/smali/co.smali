.class public final Lco;
.super Lct;


# static fields
.field private static final a:Lco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco;

    invoke-direct {v0}, Lco;-><init>()V

    sput-object v0, Lco;->a:Lco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method

.method public static a()Lco;
    .locals 1

    sget-object v0, Lco;->a:Lco;

    return-object v0
.end method
