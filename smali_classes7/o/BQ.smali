.class public final Lo/BQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/ams;

.field public final d:Lo/avW;

.field public e:Lo/ams;


# direct methods
.method public constructor <init>(Lo/ams;Lo/avW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/BQ;->d:Lo/avW;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lo/BQ;->a:Lo/ams;

    .line 9
    iput-object p1, p0, Lo/BQ;->e:Lo/ams;

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/BQ;->a:Lo/ams;

    .line 3
    sget-object v1, Lo/agF;->b:Lo/agF;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lo/BQ;->e:Lo/ams;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v0, v3}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 39
    iget v4, v1, Lo/agF;->c:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 50
    iget v4, v1, Lo/agF;->d:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_4
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 72
    iget v2, v1, Lo/agF;->e:F

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 83
    iget v2, v1, Lo/agF;->a:F

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_5

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 94
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr p1, v0

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    or-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lo/BQ;->a(J)J

    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/BQ;->d(J)J

    move-result-wide p1

    .line 11
    iget-object p3, p0, Lo/BQ;->d:Lo/avW;

    .line 13
    iget-object p3, p3, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 15
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/BQ;->a:Lo/ams;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lo/BQ;->e:Lo/ams;

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1}, Lo/ams;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lo/ams;->c(Lo/ams;J)J

    move-result-wide p1

    :cond_4
    :goto_0
    return-wide p1
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo/BQ;->a(J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/BQ;->d(J)J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 20
    iget-object v1, p0, Lo/BQ;->d:Lo/avW;

    .line 22
    iget-object v2, v1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/MultiParagraph;->b(F)I

    move-result v0

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 36
    invoke-virtual {v1, v0}, Lo/avW;->b(I)F

    move-result v2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 48
    invoke-virtual {v1, v0}, Lo/avW;->d(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/BQ;->a:Lo/ams;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lo/BQ;->e:Lo/ams;

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1}, Lo/ams;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lo/ams;->c(Lo/ams;J)J

    move-result-wide p1

    :cond_4
    :goto_0
    return-wide p1
.end method
