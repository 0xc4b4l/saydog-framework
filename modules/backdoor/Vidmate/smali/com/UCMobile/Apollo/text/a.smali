.class public final Lcom/UCMobile/Apollo/text/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/UCMobile/Apollo/text/a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 64
    new-instance v0, Lcom/UCMobile/Apollo/text/a;

    const/high16 v2, -0x1000000

    const/4 v6, 0x0

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Lcom/UCMobile/Apollo/text/a;->a:Lcom/UCMobile/Apollo/text/a;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lcom/UCMobile/Apollo/text/a;->b:I

    .line 133
    iput p2, p0, Lcom/UCMobile/Apollo/text/a;->c:I

    .line 134
    iput p3, p0, Lcom/UCMobile/Apollo/text/a;->d:I

    .line 135
    iput p4, p0, Lcom/UCMobile/Apollo/text/a;->e:I

    .line 136
    iput p5, p0, Lcom/UCMobile/Apollo/text/a;->f:I

    .line 137
    iput-object p6, p0, Lcom/UCMobile/Apollo/text/a;->g:Landroid/graphics/Typeface;

    .line 138
    return-void
.end method
