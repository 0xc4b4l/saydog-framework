.class public final enum Lcom/google/android/gms/internal/uq;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/aab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/uq;",
        ">;",
        "Lcom/google/android/gms/internal/aab;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/uq;

.field public static final enum b:Lcom/google/android/gms/internal/uq;

.field public static final enum c:Lcom/google/android/gms/internal/uq;

.field public static final enum d:Lcom/google/android/gms/internal/uq;

.field private static final e:Lcom/google/android/gms/internal/aac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aac",
            "<",
            "Lcom/google/android/gms/internal/uq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/uq;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/uq;

    const-string v1, "UNKNOWN_FORMAT"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/uq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/uq;->a:Lcom/google/android/gms/internal/uq;

    new-instance v0, Lcom/google/android/gms/internal/uq;

    const-string v1, "UNCOMPRESSED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/uq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/uq;->b:Lcom/google/android/gms/internal/uq;

    new-instance v0, Lcom/google/android/gms/internal/uq;

    const-string v1, "COMPRESSED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/uq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/uq;->c:Lcom/google/android/gms/internal/uq;

    new-instance v0, Lcom/google/android/gms/internal/uq;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/uq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/uq;->d:Lcom/google/android/gms/internal/uq;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/uq;

    sget-object v1, Lcom/google/android/gms/internal/uq;->a:Lcom/google/android/gms/internal/uq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/uq;->b:Lcom/google/android/gms/internal/uq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/uq;->c:Lcom/google/android/gms/internal/uq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/uq;->d:Lcom/google/android/gms/internal/uq;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/uq;->g:[Lcom/google/android/gms/internal/uq;

    new-instance v0, Lcom/google/android/gms/internal/ur;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ur;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/uq;->e:Lcom/google/android/gms/internal/aac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/uq;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/uq;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/uq;->a:Lcom/google/android/gms/internal/uq;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/uq;->b:Lcom/google/android/gms/internal/uq;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/uq;->c:Lcom/google/android/gms/internal/uq;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/uq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/uq;->g:[Lcom/google/android/gms/internal/uq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/uq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/uq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/uq;->d:Lcom/google/android/gms/internal/uq;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/uq;->f:I

    return v0
.end method
