.class interface abstract Lcom/brakefield/design/geom/marlin/MarlinConst;
.super Ljava/lang/Object;
.source "MarlinConst.java"


# static fields
.field public static final BYTE_0:B = 0x0t

.field public static final DO_AA_RANGE_CHECK:Z = false

.field public static final INITIAL_AA_ARRAY:I = 0x800

.field public static final INITIAL_ARRAY:I = 0x100

.field public static final INITIAL_ARRAY_16K:I = 0x4000

.field public static final INITIAL_ARRAY_32K:I = 0x8000

.field public static final INITIAL_EDGES_CAPACITY:I = 0x6000

.field public static final INITIAL_LARGE_ARRAY:I = 0x2000

.field public static final INITIAL_MEDIUM_ARRAY:I = 0x1000

.field public static final INITIAL_PIXEL_DIM:I = 0x800

.field public static final INITIAL_SMALL_ARRAY:I = 0x400

.field public static final MAX_AA_ALPHA:I = 0x40

.field public static final NORM_SUBPIXELS:F

.field public static final SUBPIXEL_LG_POSITIONS_X:I = 0x3

.field public static final SUBPIXEL_LG_POSITIONS_Y:I = 0x3

.field public static final SUBPIXEL_POSITIONS_X:I = 0x8

.field public static final SUBPIXEL_POSITIONS_Y:I = 0x8

.field public static final TILE_SIZE:I = 0x1

.field public static final TILE_SIZE_LG:I = 0x20

.field public static final useSimplifier:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/brakefield/design/geom/marlin/MarlinConst;->NORM_SUBPIXELS:F

    return-void
.end method
