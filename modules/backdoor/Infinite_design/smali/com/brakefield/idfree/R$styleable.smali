.class public final Lcom/brakefield/idfree/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CardView:[I

.field public static final CardView_cardBackgroundColor:I = 0x0

.field public static final CardView_cardCornerRadius:I = 0x1

.field public static final CardView_cardElevation:I = 0x2

.field public static final CardView_cardMaxElevation:I = 0x3

.field public static final CardView_cardPreventCornerOverlap:I = 0x5

.field public static final CardView_cardUseCompatPadding:I = 0x4

.field public static final CardView_contentPadding:I = 0x6

.field public static final CardView_contentPaddingBottom:I = 0xa

.field public static final CardView_contentPaddingLeft:I = 0x7

.field public static final CardView_contentPaddingRight:I = 0x8

.field public static final CardView_contentPaddingTop:I = 0x9

.field public static final DragSortListView:[I

.field public static final DragSortListView_click_remove_id:I = 0x10

.field public static final DragSortListView_collapsed_height:I = 0x0

.field public static final DragSortListView_drag_enabled:I = 0xa

.field public static final DragSortListView_drag_handle_id:I = 0xe

.field public static final DragSortListView_drag_scroll_start:I = 0x1

.field public static final DragSortListView_drag_start_mode:I = 0xd

.field public static final DragSortListView_drop_animation_duration:I = 0x9

.field public static final DragSortListView_fling_handle_id:I = 0xf

.field public static final DragSortListView_float_alpha:I = 0x6

.field public static final DragSortListView_float_background_color:I = 0x3

.field public static final DragSortListView_max_drag_scroll_speed:I = 0x2

.field public static final DragSortListView_remove_animation_duration:I = 0x8

.field public static final DragSortListView_remove_enabled:I = 0xc

.field public static final DragSortListView_remove_mode:I = 0x4

.field public static final DragSortListView_slide_shuffle_speed:I = 0x7

.field public static final DragSortListView_sort_enabled:I = 0xb

.field public static final DragSortListView_track_drag_sort:I = 0x5

.field public static final DragSortListView_use_default_controller:I = 0x11

.field public static final TypefaceTextView:[I

.field public static final TypefaceTextView_typeface:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/brakefield/idfree/R$styleable;->CardView:[I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/brakefield/idfree/R$styleable;->DragSortListView:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01001d

    aput v2, v0, v1

    sput-object v0, Lcom/brakefield/idfree/R$styleable;->TypefaceTextView:[I

    return-void

    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
        0x7f010003
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
    .end array-data

    :array_1
    .array-data 4
        0x7f01000b
        0x7f01000c
        0x7f01000d
        0x7f01000e
        0x7f01000f
        0x7f010010
        0x7f010011
        0x7f010012
        0x7f010013
        0x7f010014
        0x7f010015
        0x7f010016
        0x7f010017
        0x7f010018
        0x7f010019
        0x7f01001a
        0x7f01001b
        0x7f01001c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
