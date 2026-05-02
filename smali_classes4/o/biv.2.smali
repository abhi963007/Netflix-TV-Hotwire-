.class public final Lo/biv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/XE;)Lo/biu;
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lo/biu;

    invoke-direct {v0}, Lo/biu;-><init>()V

    .line 14
    invoke-interface {p0, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 17
    :cond_0
    check-cast v0, Lo/biu;

    .line 19
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    .line 21
    invoke-interface {p0, v2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 25
    invoke-interface {p0, v2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 30
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_1

    if-ne v4, v1, :cond_2

    .line 42
    :cond_1
    new-instance v4, Lo/buQ;

    const/16 v1, 0xf

    invoke-direct {v4, v0, v1}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-interface {p0, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 48
    :cond_2
    check-cast v4, Lo/kCd;

    .line 50
    invoke-interface {p0, v4}, Lo/XE;->e(Lo/kCd;)V

    return-object v0
.end method
