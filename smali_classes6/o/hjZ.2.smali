.class public abstract Lo/hjZ;
.super Lo/hkh;
.source ""

# interfaces
.implements Lo/hkf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hjZ$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/hjm;",
        ">",
        "Lo/hkh<",
        "TT;>;",
        "Lo/hkf;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Z


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hkh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/hkh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hjZ;->d:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/hkh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hkh;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    return-object v0
.end method
