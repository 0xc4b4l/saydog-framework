.class public Lcom/brakefield/design/profiles/DefaultWidthProfile;
.super Lcom/brakefield/design/profiles/WidthProfile;
.source "DefaultWidthProfile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/profiles/WidthProfile;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 1

    new-instance v0, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    return-object v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPathProfile()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 1

    new-instance v0, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    return-object v0
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method
