.class public final Lo/hN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kCb;)Lo/iA;
    .locals 1

    .line 5
    new-instance v0, Lo/iA$e;

    invoke-direct {v0}, Lo/iA$e;-><init>()V

    .line 8
    invoke-interface {p0, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lo/iA;

    invoke-direct {p0, v0}, Lo/iA;-><init>(Lo/iA$e;)V

    return-object p0
.end method

.method public static c(FFLjava/lang/Object;I)Lo/iM;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 21
    :cond_2
    new-instance p3, Lo/iM;

    invoke-direct {p3, p0, p1, p2}, Lo/iM;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static c()Lo/iO;
    .locals 2

    .line 4
    new-instance v0, Lo/iO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iO;-><init>(I)V

    return-object v0
.end method

.method public static d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 15
    :cond_0
    new-instance p2, Lo/is;

    const-wide/16 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lo/is;-><init>(Lo/ic;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object p2
.end method

.method public static d(IILo/ig;I)Lo/jk;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 16
    sget-object p2, Lo/ii;->c:Lo/ib;

    .line 20
    :cond_2
    new-instance p3, Lo/jk;

    invoke-direct {p3, p0, p1, p2}, Lo/jk;-><init>(IILo/ig;)V

    return-object p3
.end method
