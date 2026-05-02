.class final Lo/Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 2

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    sget p3, Lo/SV;->a:F

    .line 8
    invoke-interface {p1, p3}, Lo/azM;->a(F)I

    move-result p3

    .line 13
    sget-wide v0, Lo/SV;->e:J

    .line 15
    invoke-interface {p1, v0, v1}, Lo/azM;->a_(J)I

    move-result p4

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 31
    new-instance p4, Lo/Tc;

    invoke-direct {p4, p1, p2, p3}, Lo/Tc;-><init>(Lo/amW;II)V

    .line 34
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-interface {p1, p2, p3, v0, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
