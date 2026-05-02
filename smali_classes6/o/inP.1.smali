.class public final Lo/inP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(I)Lo/kDq;
    .locals 3

    .line 5
    new-instance v0, Lo/inU;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lo/inU;-><init>(I)V

    .line 14
    new-instance v1, Lo/BW;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 17
    new-instance p0, Lo/inT;

    invoke-direct {p0, v1}, Lo/inT;-><init>(Lo/kCm;)V

    return-object p0
.end method

.method public static final e(Lo/inO;IZ)Lo/kDq;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lo/inU;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/inU;-><init>(I)V

    .line 19
    new-instance v0, Lo/MJ;

    invoke-direct {v0, p1, p0, p2}, Lo/MJ;-><init>(IILo/kCm;)V

    .line 22
    new-instance p0, Lo/inT;

    invoke-direct {p0, v0}, Lo/inT;-><init>(Lo/kCm;)V

    return-object p0

    .line 30
    :cond_0
    new-instance p2, Lo/inU;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lo/inU;-><init>(I)V

    .line 38
    new-instance v0, Lo/MJ;

    invoke-direct {v0, p1, p0, p2}, Lo/MJ;-><init>(IILo/kCm;)V

    .line 41
    new-instance p0, Lo/inT;

    invoke-direct {p0, v0}, Lo/inT;-><init>(Lo/kCm;)V

    return-object p0
.end method
