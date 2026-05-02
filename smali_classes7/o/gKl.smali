.class public final Lo/gKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKl$e;
    }
.end annotation


# instance fields
.field private b:Lo/fEw;


# direct methods
.method public constructor <init>(Lo/fEw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gKl;->b:Lo/fEw;

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKl;->b:Lo/fEw;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fEw;->e:Lo/fEw$e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fEw$e;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final setExpires(Ljava/lang/Long;)V
    .locals 1

    .line 5
    new-instance p1, Lo/kzj;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 5
    new-instance p1, Lo/kzj;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKl;->b:Lo/fEw;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fEw;->e:Lo/fEw$e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fEw$e;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
