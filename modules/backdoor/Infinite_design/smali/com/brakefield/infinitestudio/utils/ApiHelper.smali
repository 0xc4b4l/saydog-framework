.class public Lcom/brakefield/infinitestudio/utils/ApiHelper;
.super Ljava/lang/Object;
.source "ApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/utils/ApiHelper$VERSION_CODES;
    }
.end annotation


# static fields
.field public static final CAN_START_PREVIEW_IN_JPEG_CALLBACK:Z

.field public static final ENABLE_PHOTO_EDITOR:Z

.field public static final HAS_ACTION_BAR:Z

.field public static final HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

.field public static final HAS_CAMERA_FOCUS_AREA:Z

.field public static final HAS_CAMERA_HDR:Z

.field public static final HAS_CAMERA_METERING_AREA:Z

.field public static final HAS_EFFECTS_RECORDING:Z

.field public static final HAS_EFFECTS_RECORDING_CONTEXT_INPUT:Z

.field public static final HAS_FACE_DETECTION:Z

.field public static final HAS_FINE_RESOLUTION_QUALITY_LEVELS:Z

.field public static final HAS_GET_CAMERA_DISABLED:Z

.field public static final HAS_GET_SUPPORTED_VIDEO_SIZE:Z

.field public static final HAS_GLES20_REQUIRED:Z

.field public static final HAS_INTENT_EXTRA_LOCAL_ONLY:Z

.field public static final HAS_MEDIA_ACTION_SOUND:Z

.field public static final HAS_MEDIA_COLUMNS_WIDTH_AND_HEIGHT:Z

.field public static final HAS_MEDIA_PROVIDER_FILES_TABLE:Z

.field public static final HAS_MOTION_EVENT_TRANSFORM:Z

.field public static final HAS_MTP:Z

.field public static final HAS_OLD_PANORAMA:Z

.field public static final HAS_OPTIONS_IN_MUTABLE:Z

.field public static final HAS_POST_ON_ANIMATION:Z

.field public static final HAS_RELEASE_SURFACE_TEXTURE:Z

.field public static final HAS_REMOTE_VIEWS_SERVICE:Z

.field public static final HAS_REUSING_BITMAP_IN_BITMAP_FACTORY:Z

.field public static final HAS_REUSING_BITMAP_IN_BITMAP_REGION_DECODER:Z

.field public static final HAS_SET_BEAM_PUSH_URIS:Z

.field public static final HAS_SET_DEFALT_BUFFER_SIZE:Z

.field public static final HAS_SET_ICON_ATTRIBUTE:Z

.field public static final HAS_SET_SYSTEM_UI_VISIBILITY:Z

.field public static final HAS_SURFACE_TEXTURE:Z

.field public static final HAS_SURFACE_TEXTURE_RECORDING:Z

.field public static final HAS_TIME_LAPSE_RECORDING:Z

.field public static final HAS_VIEW_PROPERTY_ANIMATOR:Z

.field public static final HAS_VIEW_SYSTEM_UI_FLAG_HIDE_NAVIGATION:Z

.field public static final HAS_VIEW_SYSTEM_UI_FLAG_LAYOUT_STABLE:Z

.field public static final HAS_VIEW_TRANSFORM_PROPERTIES:Z

.field public static final HAS_ZOOM_WHEN_RECORDING:Z

.field public static final USE_888_PIXEL_FORMAT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v10, 0xe

    const/16 v9, 0x10

    const/16 v8, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_0

    move v2, v3

    :goto_0
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->USE_888_PIXEL_FORMAT:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_1

    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->ENABLE_PHOTO_EDITOR:Z

    const-class v2, Landroid/view/View;

    const-string v5, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    invoke-static {v2, v5}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasField(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_VIEW_SYSTEM_UI_FLAG_LAYOUT_STABLE:Z

    const-class v2, Landroid/view/View;

    const-string v5, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    invoke-static {v2, v5}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasField(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_VIEW_SYSTEM_UI_FLAG_HIDE_NAVIGATION:Z

    const-class v2, Landroid/provider/MediaStore$MediaColumns;

    const-string v5, "WIDTH"

    invoke-static {v2, v5}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasField(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_MEDIA_COLUMNS_WIDTH_AND_HEIGHT:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_2

    move v2, v3

    :goto_2
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_REUSING_BITMAP_IN_BITMAP_REGION_DECODER:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_3

    move v2, v3

    :goto_3
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_REUSING_BITMAP_IN_BITMAP_FACTORY:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_4

    move v2, v3

    :goto_4
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_SET_BEAM_PUSH_URIS:Z

    const-string v2, "android.graphics.SurfaceTexture"

    const-string v5, "setDefaultBufferSize"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_SET_DEFALT_BUFFER_SIZE:Z

    const-string v2, "android.graphics.SurfaceTexture"

    const-string v5, "release"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_RELEASE_SURFACE_TEXTURE:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_5

    move v2, v3

    :goto_5
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_GLES20_REQUIRED:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_6

    move v2, v3

    :goto_6
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_SURFACE_TEXTURE:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v2, v5, :cond_7

    move v2, v3

    :goto_7
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_MTP:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_8

    move v2, v3

    :goto_8
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_9

    move v2, v3

    :goto_9
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_REMOTE_VIEWS_SERVICE:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_a

    move v2, v3

    :goto_a
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_INTENT_EXTRA_LOCAL_ONLY:Z

    const-class v2, Landroid/view/View;

    const-string v5, "setSystemUiVisibility"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_SET_SYSTEM_UI_VISIBILITY:Z

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.hardware.Camera$FaceDetectionListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/hardware/Camera;

    const-string v5, "setFaceDetectionListener"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Landroid/hardware/Camera;

    const-string v5, "startFaceDetection"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Landroid/hardware/Camera;

    const-string v5, "stopFaceDetection"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Landroid/hardware/Camera$Parameters;

    const-string v5, "getMaxNumDetectedFaces"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_b

    move v0, v3

    :goto_b
    sput-boolean v0, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_FACE_DETECTION:Z

    const-class v2, Landroid/app/admin/DevicePolicyManager;

    const-string v5, "getCameraDisabled"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/ComponentName;

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/brakefield/infinitestudio/utils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_GET_CAMERA_DISABLED:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_c

    move v2, v3

    :goto_c
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_MEDIA_ACTION_SOUND:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_d

    move v2, v3

    :goto_d
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_OLD_PANORAMA:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_e

    move v2, v3

    :goto_e
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_TIME_LAPSE_RECORDING:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_f

    move v2, v3

    :goto_f
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_ZOOM_WHEN_RECORDING:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_10

    move v2, v3

    :goto_10
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_CAMERA_FOCUS_AREA:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_11

    move v2, v3

    :goto_11
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_CAMERA_METERING_AREA:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_12

    move v2, v3

    :goto_12
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_FINE_RESOLUTION_QUALITY_LEVELS:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_13

    move v2, v3

    :goto_13
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_MOTION_EVENT_TRANSFORM:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_14

    move v2, v3

    :goto_14
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_EFFECTS_RECORDING_CONTEXT_INPUT:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_15

    move v2, v3

    :goto_15
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_GET_SUPPORTED_VIDEO_SIZE:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_16

    move v2, v3

    :goto_16
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_SET_ICON_ATTRIBUTE:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_17

    move v2, v3

    :goto_17
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_MEDIA_PROVIDER_FILES_TABLE:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_18

    move v2, v3

    :goto_18
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_SURFACE_TEXTURE_RECORDING:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_19

    move v2, v3

    :goto_19
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_ACTION_BAR:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_1a

    move v2, v3

    :goto_1a
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_VIEW_TRANSFORM_PROPERTIES:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_1b

    move v2, v3

    :goto_1b
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_CAMERA_HDR:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_1c

    move v2, v3

    :goto_1c
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_OPTIONS_IN_MUTABLE:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_1d

    move v2, v3

    :goto_1d
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->CAN_START_PREVIEW_IN_JPEG_CALLBACK:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v2, v5, :cond_1e

    move v2, v3

    :goto_1e
    sput-boolean v2, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_VIEW_PROPERTY_ANIMATOR:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_1f

    :goto_1f
    sput-boolean v3, Lcom/brakefield/infinitestudio/utils/ApiHelper;->HAS_POST_ON_ANIMATION:Z

    return-void

    :cond_0
    move v2, v4

    goto/16 :goto_0

    :cond_1
    move v2, v4

    goto/16 :goto_1

    :cond_2
    move v2, v4

    goto/16 :goto_2

    :cond_3
    move v2, v4

    goto/16 :goto_3

    :cond_4
    move v2, v4

    goto/16 :goto_4

    :cond_5
    move v2, v4

    goto/16 :goto_5

    :cond_6
    move v2, v4

    goto/16 :goto_6

    :cond_7
    move v2, v4

    goto/16 :goto_7

    :cond_8
    move v2, v4

    goto/16 :goto_8

    :cond_9
    move v2, v4

    goto/16 :goto_9

    :cond_a
    move v2, v4

    goto/16 :goto_a

    :cond_b
    move v0, v4

    goto/16 :goto_b

    :cond_c
    move v2, v4

    goto/16 :goto_c

    :cond_d
    move v2, v4

    goto/16 :goto_d

    :cond_e
    move v2, v4

    goto/16 :goto_e

    :cond_f
    move v2, v4

    goto/16 :goto_f

    :cond_10
    move v2, v4

    goto/16 :goto_10

    :cond_11
    move v2, v4

    goto/16 :goto_11

    :cond_12
    move v2, v4

    goto/16 :goto_12

    :cond_13
    move v2, v4

    goto/16 :goto_13

    :cond_14
    move v2, v4

    goto/16 :goto_14

    :cond_15
    move v2, v4

    goto/16 :goto_15

    :cond_16
    move v2, v4

    goto/16 :goto_16

    :cond_17
    move v2, v4

    goto/16 :goto_17

    :cond_18
    move v2, v4

    goto :goto_18

    :cond_19
    move v2, v4

    goto :goto_19

    :cond_1a
    move v2, v4

    goto :goto_1a

    :cond_1b
    move v2, v4

    goto :goto_1b

    :cond_1c
    move v2, v4

    goto :goto_1c

    :cond_1d
    move v2, v4

    goto :goto_1d

    :cond_1e
    move v2, v4

    goto :goto_1e

    :cond_1f
    move v3, v4

    goto :goto_1f

    :catch_0
    move-exception v2

    goto/16 :goto_b
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntFieldIfExists(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;I)I"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    :goto_0
    return p3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static hasField(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static varargs hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static varargs hasMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_0
.end method
