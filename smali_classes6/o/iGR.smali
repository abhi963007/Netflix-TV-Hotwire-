.class public final Lo/iGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# instance fields
.field private synthetic d:Lo/iGP;


# direct methods
.method public constructor <init>(Lo/iGP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGR;->d:Lo/iGP;

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iGR;->d:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v1, v0, Lo/fCU;->d:Lo/fCU$e;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fCU$e;->b:Lo/fCU$d;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lo/fCU$d;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 21
    :cond_0
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lo/fCU$s;->b:Lo/fCU$a;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v0, Lo/fCU$a;->b:Ljava/lang/String;

    return-object v0

    :cond_1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iGR;->d:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v1, v0, Lo/fCU;->d:Lo/fCU$e;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fCU$e;->b:Lo/fCU$d;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lo/fCU$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 21
    :cond_0
    iget-object v0, v0, Lo/fCU;->k:Lo/fCU$o;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lo/fCU$o;->a:Lo/fCU$u;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lo/fCU$u;->j:Lo/fCU$s;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lo/fCU$s;->b:Lo/fCU$a;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v0, Lo/fCU$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
