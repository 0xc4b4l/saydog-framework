.class public Lnet/edgard/droidsqli/mvc/model/ObserverEvent;
.super Ljava/lang/Object;
.source "ObserverEvent.java"


# instance fields
.field private arg:Ljava/lang/Object;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "newMessage"    # Ljava/lang/String;
    .param p2, "newObject"    # Ljava/lang/Object;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;->message:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;->arg:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public getArg()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;->arg:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;->message:Ljava/lang/String;

    return-object v0
.end method
