.class Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$1;
.super Ljava/lang/Object;
.source "CookieEmperor.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;


# direct methods
.method constructor <init>(Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;)V
    .locals 0
    .param p1, "this$0"    # Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;

    .prologue
    .line 33
    iput-object p1, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$1;->this$0:Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Boolean;

    .prologue
    .line 35
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$1;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
