.class public final Lo/Bw$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static c(Lo/ahg;JLo/ayv;Lo/avW;Lo/agT;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo/awb;->d(J)I

    move-result v0

    .line 5
    invoke-interface {p3, v0}, Lo/ayv;->e(I)I

    move-result v0

    .line 9
    invoke-static {p1, p2}, Lo/awb;->c(J)I

    move-result p1

    .line 13
    invoke-interface {p3, p1}, Lo/ayv;->e(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 19
    invoke-virtual {p4, v0, p1}, Lo/avW;->e(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p5}, Lo/ahg;->c(Landroidx/compose/ui/graphics/Path;Lo/ahL;)V

    :cond_0
    return-void
.end method

.method public static d(Lo/ayG;Lo/Bs;Lo/avW;Lo/ams;Lo/ayM;ZLo/ayv;)V
    .locals 5

    if-eqz p5, :cond_2

    .line 5
    iget-wide v0, p0, Lo/ayG;->d:J

    .line 7
    invoke-static {v0, v1}, Lo/awb;->c(J)I

    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lo/ayv;->e(I)I

    move-result p0

    .line 15
    sget-object p5, Lo/Bt;->d:Ljava/lang/String;

    .line 17
    iget-object p5, p2, Lo/avW;->e:Lo/avV;

    .line 19
    iget-object p5, p5, Lo/avV;->f:Lo/avf;

    .line 21
    iget-object p5, p5, Lo/avf;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_0

    .line 34
    invoke-virtual {p2, p0}, Lo/avW;->a(I)Lo/agF;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 43
    invoke-virtual {p2, p0}, Lo/avW;->a(I)Lo/agF;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p1, Lo/Bs;->f:Lo/awe;

    .line 50
    iget-object p2, p1, Lo/Bs;->e:Lo/azM;

    .line 52
    iget-object p1, p1, Lo/Bs;->d:Lo/axn$e;

    .line 54
    invoke-static {p0, p2, p1}, Lo/Bt;->d(Lo/awe;Lo/azM;Lo/axn$e;)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-float p0, p0

    .line 66
    new-instance p1, Lo/agF;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p5, 0x0

    invoke-direct {p1, p5, p5, p2, p0}, Lo/agF;-><init>(FFFF)V

    move-object p0, p1

    .line 70
    :goto_0
    iget p1, p0, Lo/agF;->e:F

    .line 72
    iget p2, p0, Lo/agF;->c:F

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr p5, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    or-long/2addr p5, v0

    .line 89
    invoke-interface {p3, p5, p6}, Lo/ams;->a(J)J

    move-result-wide p5

    shr-long v0, p5, v2

    long-to-int p3, v0

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    .line 119
    iget p3, p0, Lo/agF;->d:F

    .line 122
    iget p0, p0, Lo/agF;->a:F

    sub-float/2addr p3, p2

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    sub-float/2addr p0, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p5, v3

    shl-long/2addr v0, v2

    or-long/2addr p5, v0

    shl-long/2addr p2, v2

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object p0

    .line 144
    iget-object p1, p4, Lo/ayM;->c:Lo/ayE;

    .line 146
    iget-object p1, p1, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 152
    check-cast p1, Lo/ayM;

    .line 154
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p4, Lo/ayM;->b:Lo/ayA;

    .line 162
    invoke-interface {p1, p0}, Lo/ayA;->c(Lo/agF;)V

    :cond_2
    return-void
.end method
