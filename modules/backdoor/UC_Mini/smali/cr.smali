.class public final Lcr;
.super Lct;


# static fields
.field private static final a:Lcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    sput-object v0, Lcr;->a:Lcr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method

.method public static a()Lcr;
    .locals 1

    sget-object v0, Lcr;->a:Lcr;

    return-object v0
.end method
