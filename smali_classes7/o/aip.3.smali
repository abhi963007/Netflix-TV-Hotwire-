.class public Lo/aip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aip$e;
    }
.end annotation


# instance fields
.field public final a:Lo/aij;

.field public final c:[F

.field public final d:Lo/aij;

.field public final e:Lo/aij;


# direct methods
.method public constructor <init>(Lo/aij;Lo/aij;I)V
    .locals 8

    .line 6
    iget-wide v0, p1, Lo/aij;->a:J

    .line 7
    sget-wide v2, Lo/ail;->e:J

    invoke-static {v0, v1, v2, v3}, Lo/ail;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/ain;->b(Lo/aij;)Lo/aij;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    iget-wide v4, p2, Lo/aij;->a:J

    .line 9
    invoke-static {v4, v5, v2, v3}, Lo/ail;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p2}, Lo/ain;->b(Lo/aij;)Lo/aij;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    if-ne p3, v4, :cond_7

    .line 11
    iget-wide v5, p1, Lo/aij;->a:J

    .line 12
    invoke-static {v5, v6, v2, v3}, Lo/ail;->b(JJ)Z

    move-result p3

    .line 13
    iget-wide v5, p2, Lo/aij;->a:J

    .line 14
    invoke-static {v5, v6, v2, v3}, Lo/ail;->b(JJ)Z

    move-result v2

    if-eqz p3, :cond_2

    if-nez v2, :cond_7

    :cond_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    if-nez p3, :cond_4

    move-object p1, p2

    .line 15
    :cond_4
    check-cast p1, Lo/aiw;

    iget-object p1, p1, Lo/aiw;->p:Lo/aiC;

    .line 16
    sget-object v3, Lo/aiv;->a:[F

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lo/aiC;->e()[F

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lo/aiC;->e()[F

    move-result-object v3

    :cond_6
    const/4 p1, 0x0

    .line 18
    aget v2, p3, p1

    aget v5, v3, p1

    div-float/2addr v2, v5

    const/4 v5, 0x1

    .line 19
    aget v6, p3, v5

    aget v7, v3, v5

    div-float/2addr v6, v7

    const/4 v7, 0x2

    .line 20
    aget p3, p3, v7

    aget v3, v3, v7

    div-float/2addr p3, v3

    new-array v3, v4, [F

    aput v2, v3, p1

    aput v6, v3, v5

    aput p3, v3, v7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 21
    :goto_3
    invoke-direct {p0, p2, v0, v1, v3}, Lo/aip;-><init>(Lo/aij;Lo/aij;Lo/aij;[F)V

    return-void
.end method

.method public constructor <init>(Lo/aij;Lo/aij;Lo/aij;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/aip;->a:Lo/aij;

    .line 3
    iput-object p2, p0, Lo/aip;->e:Lo/aij;

    .line 4
    iput-object p3, p0, Lo/aip;->d:Lo/aij;

    .line 5
    iput-object p4, p0, Lo/aip;->c:[F

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lo/ahn;->f(J)F

    move-result v0

    .line 5
    invoke-static {p1, p2}, Lo/ahn;->a(J)F

    move-result v1

    .line 9
    invoke-static {p1, p2}, Lo/ahn;->d(J)F

    move-result v2

    .line 13
    invoke-static {p1, p2}, Lo/ahn;->b(J)F

    move-result v7

    .line 17
    iget-object p1, p0, Lo/aip;->e:Lo/aij;

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lo/aij;->b(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lo/aij;->c(FFF)F

    move-result p1

    .line 47
    iget-object v0, p0, Lo/aip;->c:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    .line 66
    iget-object v3, p0, Lo/aip;->d:Lo/aij;

    .line 68
    iget-object v8, p0, Lo/aip;->a:Lo/aij;

    .line 70
    invoke-virtual/range {v3 .. v8}, Lo/aij;->a(FFFFLo/aij;)J

    move-result-wide p1

    return-wide p1
.end method
