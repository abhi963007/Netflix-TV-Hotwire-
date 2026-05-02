.class public final Lo/in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ik;


# instance fields
.field public final b:J

.field public final c:Lo/ig;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IILo/ig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/in;->d:I

    .line 6
    iput-object p3, p0, Lo/in;->c:Lo/ig;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lo/in;->e:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 17
    iput-wide p1, p0, Lo/in;->b:J

    return-void
.end method


# virtual methods
.method public final b(FFF)J
    .locals 2

    .line 1
    iget-wide p1, p0, Lo/in;->b:J

    .line 3
    iget-wide v0, p0, Lo/in;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(FFFJ)F
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/in;->b:J

    sub-long v0, p4, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 12
    :cond_0
    iget-wide v4, p0, Lo/in;->e:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    return p3

    :cond_2
    const-wide/32 v0, 0xf4240

    sub-long v4, v6, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lo/in;->e(FFFJ)F

    move-result v8

    move-wide v4, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Lo/in;->e(FFFJ)F

    move-result v0

    sub-float/2addr v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final e(FFFJ)F
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/in;->b:J

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    if-gez p3, :cond_0

    move-wide p4, v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lo/in;->e:J

    cmp-long p3, p4, v0

    if-lez p3, :cond_1

    move-wide p4, v0

    .line 18
    :cond_1
    iget p3, p0, Lo/in;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    long-to-float p3, p4

    long-to-float p4, v0

    div-float/2addr p3, p4

    .line 28
    :goto_0
    iget-object p4, p0, Lo/in;->c:Lo/ig;

    .line 30
    invoke-interface {p4, p3}, Lo/ig;->c(F)F

    move-result p3

    mul-float/2addr p2, p3

    sub-float/2addr v2, p3

    mul-float/2addr v2, p1

    add-float/2addr p2, v2

    return p2
.end method
