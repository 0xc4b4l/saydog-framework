.class public abstract Lcom/brakefield/design/profiles/WidthProfile;
.super Ljava/lang/Object;
.source "WidthProfile.java"


# static fields
.field public static final JSON_TYPE:Ljava/lang/String; = "type"


# instance fields
.field public dynamicValue:Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/profiles/WidthProfile;->dynamicValue:Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/profiles/WidthProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/brakefield/design/profiles/WidthProfileManager;->getWidthProfile(I)Lcom/brakefield/design/profiles/WidthProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/brakefield/design/profiles/WidthProfile;->loadJSON(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public abstract copy()Lcom/brakefield/design/profiles/WidthProfile;
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/brakefield/design/profiles/WidthProfile;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/brakefield/design/profiles/WidthProfile;->populateJSON(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public getMaxWidth()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract getPathProfile()Lcom/brakefield/design/profiles/WidthProfile;
.end method

.method protected abstract getType()I
.end method

.method public abstract getWidth(F)F
.end method

.method public hasPressure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract loadJSON(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected abstract populateJSON(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
