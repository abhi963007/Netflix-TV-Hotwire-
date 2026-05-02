.class public abstract Lo/bbi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbi$b;
    }
.end annotation


# instance fields
.field public b:Lo/bbi$b;

.field public c:Lo/bbp;


# virtual methods
.method public a()Lo/aUv;
    .locals 1

    .line 1
    sget-object v0, Lo/aUv;->b:Lo/aUv;

    return-object v0
.end method

.method public abstract a([Lo/aXy;Lo/baw;Lo/bac$c;Lo/aUt;)Lo/bbj;
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bbi;->b:Lo/bbi$b;

    .line 4
    iput-object v0, p0, Lo/bbi;->c:Lo/bbp;

    return-void
.end method

.method public b(Lo/aUf;)V
    .locals 0

    return-void
.end method

.method public c()Lo/aXy$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lo/aUv;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbi;->b:Lo/bbi$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/bbi$b;->c()V

    :cond_0
    return-void
.end method
