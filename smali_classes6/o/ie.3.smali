.class public final Lo/ie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c()Lo/id;
    .locals 2

    .line 3
    new-instance v0, Lo/io;

    invoke-direct {v0}, Lo/io;-><init>()V

    .line 8
    new-instance v1, Lo/if;

    invoke-direct {v1, v0}, Lo/if;-><init>(Lo/iq;)V

    return-object v1
.end method

.method public static final c(Lo/iq;)Lo/id;
    .locals 1

    .line 3
    new-instance v0, Lo/if;

    invoke-direct {v0, p0}, Lo/if;-><init>(Lo/iq;)V

    return-object v0
.end method

.method public static final e(Lo/id;F)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/id;->e()Lo/jq;

    move-result-object p0

    .line 8
    new-instance v0, Lo/hU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hU;-><init>(F)V

    .line 13
    new-instance v1, Lo/hU;

    invoke-direct {v1, p1}, Lo/hU;-><init>(F)V

    .line 16
    check-cast p0, Lo/jx;

    .line 18
    invoke-virtual {p0, v0, v1}, Lo/jx;->e(Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p0

    .line 22
    check-cast p0, Lo/hU;

    .line 24
    iget p0, p0, Lo/hU;->d:F

    return p0
.end method
