.class public final synthetic Lo/jlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lo/afi;

.field private synthetic d:F

.field private synthetic e:Lo/jmx;

.field private synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lo/afi;FFFLo/jmx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jlJ;->c:Lo/afi;

    .line 6
    iput p2, p0, Lo/jlJ;->a:F

    .line 8
    iput p3, p0, Lo/jlJ;->d:F

    .line 10
    iput p4, p0, Lo/jlJ;->b:F

    .line 12
    iput-object p5, p0, Lo/jlJ;->e:Lo/jmx;

    .line 14
    iput-wide p6, p0, Lo/jlJ;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/aiL;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/jlJ;->c:Lo/afi;

    .line 10
    iget-object v0, v0, Lo/afi;->b:Lo/kCd;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lo/ahu;

    .line 21
    invoke-interface {v0}, Lo/ahu;->c()Lo/aiO;

    move-result-object v0

    .line 27
    iget v1, p0, Lo/jlJ;->a:F

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lo/azQ;->a(FF)I

    move-result v2

    if-lez v2, :cond_0

    .line 35
    invoke-interface {p1, v1}, Lo/azM;->d(F)F

    move-result v1

    .line 39
    iget v2, p0, Lo/jlJ;->d:F

    .line 41
    invoke-interface {p1, v2}, Lo/azM;->d(F)F

    move-result v2

    .line 45
    iget v3, p0, Lo/jlJ;->b:F

    .line 47
    invoke-interface {p1, v3}, Lo/azM;->d(F)F

    move-result v3

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 73
    new-instance v6, Lo/ahN;

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    invoke-direct {v6, v2, v3}, Lo/ahN;-><init>(J)V

    .line 79
    new-instance v2, Lo/ahi;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v1, v1, v3}, Lo/ahi;-><init>(Lo/ahN;FFI)V

    .line 82
    iget-object v1, v0, Lo/aiO;->b:Lo/aiU;

    .line 84
    invoke-interface {v1}, Lo/aiU;->h()Lo/ahU;

    move-result-object v3

    .line 88
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    invoke-interface {v1, v2}, Lo/aiU;->c(Lo/ahU;)V

    .line 100
    :cond_0
    iget-object v1, p0, Lo/jlJ;->e:Lo/jmx;

    .line 102
    iget-wide v2, p0, Lo/jlJ;->f:J

    .line 104
    new-instance v4, Lo/fbM;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v2, v3, v5}, Lo/fbM;-><init>(Ljava/lang/Object;JI)V

    .line 107
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Lo/aAb;->a(J)J

    move-result-wide v1

    .line 115
    invoke-interface {p1, v1, v2, v0, v4}, Lo/aiL;->d(JLo/aiO;Lo/kCb;)V

    .line 118
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->e(Lo/aiL;Lo/aiO;)V

    .line 121
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
