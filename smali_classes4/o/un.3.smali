.class public interface abstract Lo/un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/un;ILkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;Lo/abJ;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Lo/uu;->e:Lo/uu;

    .line 8
    invoke-interface {p0, p1, p2, p4, p3}, Lo/un;->a(ILo/kCb;Lo/kCb;Lo/abJ;)V

    return-void
.end method

.method public static synthetic d(Lo/un;Ljava/lang/String;Lo/abJ;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    .line 12
    const-string v1, "ServerDrivenRenderer"

    .line 14
    :cond_1
    invoke-interface {p0, p1, v1, p2}, Lo/un;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/abJ;)V

    return-void
.end method


# virtual methods
.method public a(ILo/kCb;Lo/kCb;Lo/abJ;)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The method is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public b(Lo/abJ;)V
    .locals 3

    .line 3
    new-instance v0, Lo/uq;

    invoke-direct {v0, p1}, Lo/uq;-><init>(Lo/abJ;)V

    .line 12
    new-instance p1, Lo/abJ;

    const/4 v1, 0x1

    const v2, 0x64d8a50b

    invoke-direct {p1, v0, v1, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0, v0, p1}, Lo/un;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/abJ;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Lo/abJ;)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The method is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
