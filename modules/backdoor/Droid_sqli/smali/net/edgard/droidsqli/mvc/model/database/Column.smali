.class public Lnet/edgard/droidsqli/mvc/model/database/Column;
.super Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
.source "Column.java"


# instance fields
.field public parentTable:Lnet/edgard/droidsqli/mvc/model/database/Table;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/edgard/droidsqli/mvc/model/database/Table;)V
    .locals 0
    .param p1, "newColumnName"    # Ljava/lang/String;
    .param p2, "newTableName"    # Lnet/edgard/droidsqli/mvc/model/database/Table;

    .prologue
    .line 12
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/database/Column;->elementValue:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/model/database/Column;->parentTable:Lnet/edgard/droidsqli/mvc/model/database/Table;

    .line 15
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/database/Column;->parentTable:Lnet/edgard/droidsqli/mvc/model/database/Table;

    return-object v0
.end method

.method public toFormattedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnet/edgard/droidsqli/mvc/model/database/Column;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
