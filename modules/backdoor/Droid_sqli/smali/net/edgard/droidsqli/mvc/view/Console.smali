.class public Lnet/edgard/droidsqli/mvc/view/Console;
.super Ljava/lang/Object;
.source "Console.java"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5
    .param p1, "arg0"    # Ljava/util/Observable;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 16
    move-object v0, p1

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .local v0, "model":Lnet/edgard/droidsqli/mvc/model/InjectionModel;
    move-object v1, p2

    .line 18
    check-cast v1, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;

    .line 20
    .local v1, "oEvent":Lnet/edgard/droidsqli/mvc/model/ObserverEvent;
    const-string v2, "console-message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;->getArg()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string v2, "add-info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->versionDB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->currentDB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->currentUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->authenticatedUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
