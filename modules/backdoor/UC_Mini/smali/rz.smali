.class public final Lrz;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lrz;->h:I

    invoke-static {}, Lrz;->a()I

    move-result v0

    sput v0, Lrz;->a:I

    invoke-static {}, Lrz;->a()I

    move-result v0

    sput v0, Lrz;->b:I

    invoke-static {}, Lrz;->a()I

    move-result v0

    sput v0, Lrz;->c:I

    invoke-static {}, Lrz;->a()I

    move-result v0

    sput v0, Lrz;->d:I

    invoke-static {}, Lrz;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x7fff

    sput v0, Lrz;->e:I

    invoke-static {}, Lrz;->a()I

    move-result v0

    sput v0, Lrz;->f:I

    invoke-static {}, Lrz;->a()I

    move-result v0

    sput v0, Lrz;->g:I

    return-void
.end method

.method private static a()I
    .locals 2

    sget v0, Lrz;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lrz;->h:I

    return v0
.end method
