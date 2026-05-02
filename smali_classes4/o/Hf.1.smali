.class public final Lo/Hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v0

    .line 7
    sput-wide v0, Lo/Hf;->c:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lo/aAh;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Lo/aAh;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 26
    invoke-static {p2, p3}, Lo/aAh;->e(J)F

    move-result p0

    .line 30
    sget-wide p1, Lo/Hf;->c:J

    .line 32
    invoke-static {p1, p2}, Lo/aAf;->b(J)V

    .line 36
    invoke-static {p1, p2}, Lo/aAh;->e(J)F

    move-result p3

    and-long/2addr p1, v0

    mul-float/2addr p3, p0

    .line 41
    invoke-static {p1, p2, p3}, Lo/aAf;->d(JF)J

    move-result-wide p0

    return-wide p0

    .line 46
    :cond_0
    invoke-static {p2, p3}, Lo/aAh;->e(J)F

    move-result p2

    .line 50
    invoke-static {p0, p1}, Lo/aAf;->b(J)V

    .line 53
    invoke-static {p0, p1}, Lo/aAh;->e(J)F

    move-result p0

    mul-float/2addr p0, p2

    .line 58
    invoke-static {v2, v3, p0}, Lo/aAf;->d(JF)J

    move-result-wide p0

    return-wide p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot convert Em to Px when style.fontSize is Em ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p2, p3}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, "). Please declare the style.fontSize with Sp units instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The multiplier must be in em, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p2, p3}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method
