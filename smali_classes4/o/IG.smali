.class public final Lo/IG;
.super Lo/Hw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Hw<",
        "Lo/IG;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lo/ayG;

.field public final j:Lo/BQ;


# direct methods
.method public constructor <init>(Lo/ayG;Lo/ayv;Lo/BQ;Lo/Jg;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lo/ayG;->e:Lo/avf;

    .line 3
    iget-wide v2, p1, Lo/ayG;->d:J

    if-eqz p3, :cond_0

    .line 7
    iget-object v0, p3, Lo/BQ;->d:Lo/avW;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lo/Hw;-><init>(Lo/avf;JLo/avW;Lo/ayv;Lo/Jg;)V

    .line 19
    iput-object p1, p0, Lo/IG;->f:Lo/ayG;

    .line 21
    iput-object p3, p0, Lo/IG;->j:Lo/BQ;

    return-void
.end method


# virtual methods
.method public final b(Lo/kCb;)Ljava/util/List;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/Hw;->i:J

    .line 3
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/axZ;

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lo/axQ;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/axQ;-><init>(Ljava/lang/String;I)V

    .line 34
    iget-wide v2, p0, Lo/Hw;->i:J

    .line 36
    invoke-static {v2, v3}, Lo/awb;->d(J)I

    move-result v0

    .line 40
    iget-wide v2, p0, Lo/Hw;->i:J

    .line 42
    invoke-static {v2, v3}, Lo/awb;->d(J)I

    move-result v2

    .line 46
    new-instance v3, Lo/ayx;

    invoke-direct {v3, v0, v2}, Lo/ayx;-><init>(II)V

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lo/axZ;

    .line 52
    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 55
    aput-object v3, v0, p1

    .line 57
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/BQ;I)I
    .locals 7

    .line 1
    iget-object v0, p1, Lo/BQ;->a:Lo/ams;

    .line 3
    iget-object v1, p1, Lo/BQ;->d:Lo/avW;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lo/BQ;->e:Lo/ams;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 20
    :cond_1
    sget-object p1, Lo/agF;->b:Lo/agF;

    .line 22
    :cond_2
    iget-object v0, p0, Lo/IG;->f:Lo/ayG;

    .line 24
    iget-wide v2, v0, Lo/ayG;->d:J

    .line 26
    sget v0, Lo/awb;->c:I

    long-to-int v0, v2

    .line 35
    iget-object v2, p0, Lo/Hw;->c:Lo/ayv;

    .line 37
    invoke-interface {v2, v0}, Lo/ayv;->e(I)I

    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lo/avW;->c(I)Lo/agF;

    move-result-object v0

    .line 45
    iget v3, v0, Lo/agF;->c:F

    .line 47
    iget v0, v0, Lo/agF;->e:F

    .line 49
    invoke-virtual {p1}, Lo/agF;->e()J

    move-result-wide v4

    long-to-int p1, v4

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, p2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 77
    iget-object v0, v1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    or-long/2addr p1, v3

    .line 79
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->a(J)I

    move-result p1

    .line 83
    invoke-interface {v2, p1}, Lo/ayv;->b(I)I

    move-result p1

    return p1
.end method
