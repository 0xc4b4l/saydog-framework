.class public final Lcm;
.super Lct;


# static fields
.field private static final a:Lcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    sput-object v0, Lcm;->a:Lcm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method

.method public static a()Lcm;
    .locals 1

    sget-object v0, Lcm;->a:Lcm;

    return-object v0
.end method
