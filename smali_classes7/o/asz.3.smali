.class public final Lo/asz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aci;


# instance fields
.field public final b:Lo/acd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lo/acd;

    invoke-direct {v0}, Lo/acd;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/asz;->b:Lo/acd;

    .line 11
    iget-boolean v1, v0, Lo/acd;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-boolean v1, v0, Lo/acd;->e:Z

    if-eqz v1, :cond_1

    .line 22
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v1}, Lo/acj;->d(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {v0}, Lo/acd;->e()V

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lo/acd;->e:Z

    return-void
.end method
