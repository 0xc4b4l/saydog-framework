.class public Lcom/brakefield/design/brushes/BrushTypes;
.super Ljava/lang/Object;
.source "BrushTypes.java"


# static fields
.field public static final DASH_BEADS:I = 0x259

.field public static final DASH_LONG_LINES:I = 0x258

.field public static final LASSO_FILL:I = 0x0

.field public static final PEN_CALLIGRAPHY:I = 0x66

.field public static final PEN_FOUNTAIN:I = 0x65

.field public static final PEN_HAIRLINE:I = 0x2

.field public static final PEN_ROUND:I = 0x3

.field public static final PEN_SIMPLE:I = 0x1

.field public static final PEN_TAPERED:I = 0x64

.field public static final PEN_WRITING:I = 0x67

.field public static final ROLLER_TOTEM:I = 0x1f4

.field public static final SPRAYER_STARS:I = 0x190

.field public static final TEST_BRUSH:I = -0x1

.field public static final WARP_BRUSH_1:I = 0xc8

.field public static final WARP_BRUSH_2:I = 0xc9

.field public static final WARP_BRUSH_3:I = 0xca

.field public static final WARP_BRUSH_4:I = 0xcb

.field public static final WARP_BRUSH_5:I = 0xcc

.field public static final WARP_BRUSH_6:I = 0xcd

.field public static final WARP_BRUSH_7:I = 0xce

.field public static final WARP_SKETCH_1:I = 0xfa

.field public static final WARP_SKETCH_2:I = 0xfb

.field public static final WARP_SKETCH_3:I = 0xfc

.field public static final WARP_SKETCH_4:I = 0xfd

.field public static final WARP_SKETCH_5:I = 0xfe

.field public static final WARP_SKETCH_6:I = 0xff

.field public static final WARP_SKETCH_7:I = 0x100

.field public static final WARP_SKETCH_8:I = 0x101

.field public static final WARP_SKETCH_9:I = 0x102

.field public static final WARP_TECHNO_1:I = 0x12c

.field public static final WARP_TECHNO_2:I = 0x12d

.field public static final WARP_TECHNO_3:I = 0x12e

.field public static final WARP_TECHNO_4:I = 0x12f

.field public static final WARP_TECHNO_5:I = 0x130

.field public static final WARP_TECHNO_6:I = 0x131

.field public static brushName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brush_1.svg"

    sput-object v0, Lcom/brakefield/design/brushes/BrushTypes;->brushName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPreview(I)I
    .locals 1

    const v0, 0x7f0200ae

    sparse-switch p0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const v0, 0x7f0200a2

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0200a3

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0200a0

    goto :goto_0

    :sswitch_4
    const v0, 0x7f02009e

    goto :goto_0

    :sswitch_5
    const v0, 0x7f02009f

    goto :goto_0

    :sswitch_6
    const v0, 0x7f02009d

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0200b6

    goto :goto_0

    :sswitch_8
    const v0, 0x7f020096

    goto :goto_0

    :sswitch_9
    const v0, 0x7f020097

    goto :goto_0

    :sswitch_a
    const v0, 0x7f020098

    goto :goto_0

    :sswitch_b
    const v0, 0x7f020099

    goto :goto_0

    :sswitch_c
    const v0, 0x7f02009a

    goto :goto_0

    :sswitch_d
    const v0, 0x7f02009b

    goto :goto_0

    :sswitch_e
    const v0, 0x7f02009c

    goto :goto_0

    :sswitch_f
    const v0, 0x7f0200a4

    goto :goto_0

    :sswitch_10
    const v0, 0x7f0200a5

    goto :goto_0

    :sswitch_11
    const v0, 0x7f0200a6

    goto :goto_0

    :sswitch_12
    const v0, 0x7f0200a7

    goto :goto_0

    :sswitch_13
    const v0, 0x7f0200a8

    goto :goto_0

    :sswitch_14
    const v0, 0x7f0200a9

    goto :goto_0

    :sswitch_15
    const v0, 0x7f0200aa

    goto :goto_0

    :sswitch_16
    const v0, 0x7f0200ab

    goto :goto_0

    :sswitch_17
    const v0, 0x7f0200ac

    goto :goto_0

    :sswitch_18
    const v0, 0x7f0200af

    goto :goto_0

    :sswitch_19
    const v0, 0x7f0200b0

    goto :goto_0

    :sswitch_1a
    const v0, 0x7f0200b1

    goto :goto_0

    :sswitch_1b
    const v0, 0x7f0200b2

    goto :goto_0

    :sswitch_1c
    const v0, 0x7f0200b3

    goto :goto_0

    :sswitch_1d
    const v0, 0x7f0200b4

    goto :goto_0

    :sswitch_1e
    const v0, 0x7f0200ad

    goto :goto_0

    :sswitch_1f
    const v0, 0x7f0200b5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x64 -> :sswitch_0
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_7
        0xc8 -> :sswitch_8
        0xc9 -> :sswitch_9
        0xca -> :sswitch_a
        0xcb -> :sswitch_b
        0xcc -> :sswitch_c
        0xcd -> :sswitch_d
        0xce -> :sswitch_e
        0xfa -> :sswitch_f
        0xfb -> :sswitch_10
        0xfc -> :sswitch_11
        0xfd -> :sswitch_12
        0xfe -> :sswitch_13
        0xff -> :sswitch_14
        0x100 -> :sswitch_15
        0x101 -> :sswitch_16
        0x102 -> :sswitch_17
        0x12c -> :sswitch_18
        0x12d -> :sswitch_19
        0x12e -> :sswitch_1a
        0x12f -> :sswitch_1b
        0x130 -> :sswitch_1c
        0x131 -> :sswitch_1d
        0x190 -> :sswitch_1e
        0x1f4 -> :sswitch_1f
    .end sparse-switch
.end method


# virtual methods
.method public getBrush(II)Lcom/brakefield/design/objects/DesignStroke;
    .locals 2

    new-instance v0, Lcom/brakefield/design/brushes/pens/SharpTapered;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/pens/SharpTapered;-><init>()V

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/brakefield/design/brushes/warp/TestBrush;

    sget-object v1, Lcom/brakefield/design/brushes/BrushTypes;->brushName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/brakefield/design/brushes/warp/TestBrush;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/brakefield/design/brushes/LassoFill;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/LassoFill;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/brakefield/design/brushes/pens/BallpointPen;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/pens/BallpointPen;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/brakefield/design/brushes/pens/RoundMarker;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/pens/RoundMarker;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/brakefield/design/brushes/pens/HairlinePen;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/pens/HairlinePen;-><init>()V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/brakefield/design/brushes/pens/SharpTapered;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/pens/SharpTapered;-><init>()V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/brakefield/design/brushes/pens/FountainPen;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/pens/FountainPen;-><init>()V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/brakefield/design/brushes/pens/Calligraphy;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/pens/Calligraphy;-><init>()V

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/brakefield/design/brushes/pens/WritingPen;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/pens/WritingPen;-><init>()V

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/brakefield/design/brushes/warp/Brush1;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Brush1;-><init>()V

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/brakefield/design/brushes/warp/Brush2;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Brush2;-><init>()V

    goto :goto_0

    :sswitch_b
    new-instance v0, Lcom/brakefield/design/brushes/warp/Brush3;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Brush3;-><init>()V

    goto :goto_0

    :sswitch_c
    new-instance v0, Lcom/brakefield/design/brushes/warp/Brush4;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Brush4;-><init>()V

    goto :goto_0

    :sswitch_d
    new-instance v0, Lcom/brakefield/design/brushes/warp/Brush5;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Brush5;-><init>()V

    goto :goto_0

    :sswitch_e
    new-instance v0, Lcom/brakefield/design/brushes/warp/Brush6;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Brush6;-><init>()V

    goto :goto_0

    :sswitch_f
    new-instance v0, Lcom/brakefield/design/brushes/warp/Brush7;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Brush7;-><init>()V

    goto :goto_0

    :sswitch_10
    new-instance v0, Lcom/brakefield/design/brushes/warp/Sketch1;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Sketch1;-><init>()V

    goto :goto_0

    :sswitch_11
    new-instance v0, Lcom/brakefield/design/brushes/warp/Sketch2;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Sketch2;-><init>()V

    goto :goto_0

    :sswitch_12
    new-instance v0, Lcom/brakefield/design/brushes/warp/Sketch3;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Sketch3;-><init>()V

    goto :goto_0

    :sswitch_13
    new-instance v0, Lcom/brakefield/design/brushes/warp/Sketch4;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Sketch4;-><init>()V

    goto :goto_0

    :sswitch_14
    new-instance v0, Lcom/brakefield/design/brushes/warp/Sketch5;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Sketch5;-><init>()V

    goto :goto_0

    :sswitch_15
    new-instance v0, Lcom/brakefield/design/brushes/warp/Sketch6;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Sketch6;-><init>()V

    goto/16 :goto_0

    :sswitch_16
    new-instance v0, Lcom/brakefield/design/brushes/warp/Sketch7;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Sketch7;-><init>()V

    goto/16 :goto_0

    :sswitch_17
    new-instance v0, Lcom/brakefield/design/brushes/warp/Sketch8;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Sketch8;-><init>()V

    goto/16 :goto_0

    :sswitch_18
    new-instance v0, Lcom/brakefield/design/brushes/warp/Sketch9;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Sketch9;-><init>()V

    goto/16 :goto_0

    :sswitch_19
    new-instance v0, Lcom/brakefield/design/brushes/warp/Techno1;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Techno1;-><init>()V

    goto/16 :goto_0

    :sswitch_1a
    new-instance v0, Lcom/brakefield/design/brushes/warp/Techno2;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Techno2;-><init>()V

    goto/16 :goto_0

    :sswitch_1b
    new-instance v0, Lcom/brakefield/design/brushes/warp/Techno3;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Techno3;-><init>()V

    goto/16 :goto_0

    :sswitch_1c
    new-instance v0, Lcom/brakefield/design/brushes/warp/Techno4;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Techno4;-><init>()V

    goto/16 :goto_0

    :sswitch_1d
    new-instance v0, Lcom/brakefield/design/brushes/warp/Techno5;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Techno5;-><init>()V

    goto/16 :goto_0

    :sswitch_1e
    new-instance v0, Lcom/brakefield/design/brushes/warp/Techno6;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/warp/Techno6;-><init>()V

    goto/16 :goto_0

    :sswitch_1f
    new-instance v0, Lcom/brakefield/design/brushes/sprayers/Stars;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/sprayers/Stars;-><init>()V

    goto/16 :goto_0

    :sswitch_20
    new-instance v0, Lcom/brakefield/design/brushes/rollers/Totem;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/rollers/Totem;-><init>()V

    goto/16 :goto_0

    :sswitch_21
    new-instance v0, Lcom/brakefield/design/brushes/dash/LongDashPen;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/dash/LongDashPen;-><init>()V

    goto/16 :goto_0

    :sswitch_22
    new-instance v0, Lcom/brakefield/design/brushes/dash/BeadedPen;

    invoke-direct {v0}, Lcom/brakefield/design/brushes/dash/BeadedPen;-><init>()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x64 -> :sswitch_5
        0x65 -> :sswitch_6
        0x66 -> :sswitch_7
        0x67 -> :sswitch_8
        0xc8 -> :sswitch_9
        0xc9 -> :sswitch_a
        0xca -> :sswitch_b
        0xcb -> :sswitch_c
        0xcc -> :sswitch_d
        0xcd -> :sswitch_e
        0xce -> :sswitch_f
        0xfa -> :sswitch_10
        0xfb -> :sswitch_11
        0xfc -> :sswitch_12
        0xfd -> :sswitch_13
        0xfe -> :sswitch_14
        0xff -> :sswitch_15
        0x100 -> :sswitch_16
        0x101 -> :sswitch_17
        0x102 -> :sswitch_18
        0x12c -> :sswitch_19
        0x12d -> :sswitch_1a
        0x12e -> :sswitch_1b
        0x12f -> :sswitch_1c
        0x130 -> :sswitch_1d
        0x131 -> :sswitch_1e
        0x190 -> :sswitch_1f
        0x1f4 -> :sswitch_20
        0x258 -> :sswitch_21
        0x259 -> :sswitch_22
    .end sparse-switch
.end method
