.class public final Lup;
.super Ljava/lang/Object;


# static fields
.field public static a:Lur;

.field public static b:Luq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    sput-object v0, Lup;->a:Lur;

    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    sput-object v0, Lup;->b:Luq;

    return-void
.end method
