.class public final enum Lcom/google/android/gms/internal/afz$a$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/aab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/afz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/afz$a$b;",
        ">;",
        "Lcom/google/android/gms/internal/aab;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/afz$a$b;

.field public static final enum b:Lcom/google/android/gms/internal/afz$a$b;

.field public static final enum c:Lcom/google/android/gms/internal/afz$a$b;

.field public static final enum d:Lcom/google/android/gms/internal/afz$a$b;

.field private static enum e:Lcom/google/android/gms/internal/afz$a$b;

.field private static final f:Lcom/google/android/gms/internal/aac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aac",
            "<",
            "Lcom/google/android/gms/internal/afz$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/afz$a$b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/afz$a$b;

    const-string v1, "UNKNOWN_EVENT_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/afz$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/afz$a$b;->e:Lcom/google/android/gms/internal/afz$a$b;

    new-instance v0, Lcom/google/android/gms/internal/afz$a$b;

    const-string v1, "AD_REQUEST"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/afz$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/afz$a$b;->a:Lcom/google/android/gms/internal/afz$a$b;

    new-instance v0, Lcom/google/android/gms/internal/afz$a$b;

    const-string v1, "AD_LOADED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/afz$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/afz$a$b;->b:Lcom/google/android/gms/internal/afz$a$b;

    new-instance v0, Lcom/google/android/gms/internal/afz$a$b;

    const-string v1, "AD_FAILED_TO_LOAD"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/afz$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/afz$a$b;->c:Lcom/google/android/gms/internal/afz$a$b;

    new-instance v0, Lcom/google/android/gms/internal/afz$a$b;

    const-string v1, "AD_FAILED_TO_LOAD_NO_FILL"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/afz$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/afz$a$b;->d:Lcom/google/android/gms/internal/afz$a$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/afz$a$b;

    sget-object v1, Lcom/google/android/gms/internal/afz$a$b;->e:Lcom/google/android/gms/internal/afz$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/afz$a$b;->a:Lcom/google/android/gms/internal/afz$a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/afz$a$b;->b:Lcom/google/android/gms/internal/afz$a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/afz$a$b;->c:Lcom/google/android/gms/internal/afz$a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/afz$a$b;->d:Lcom/google/android/gms/internal/afz$a$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/afz$a$b;->h:[Lcom/google/android/gms/internal/afz$a$b;

    new-instance v0, Lcom/google/android/gms/internal/agb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/afz$a$b;->f:Lcom/google/android/gms/internal/aac;

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

    iput p3, p0, Lcom/google/android/gms/internal/afz$a$b;->g:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/afz$a$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/afz$a$b;->h:[Lcom/google/android/gms/internal/afz$a$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/afz$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/afz$a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/afz$a$b;->g:I

    return v0
.end method
