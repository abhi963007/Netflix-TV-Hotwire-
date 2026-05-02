.class final Lo/aPr$c;
.super Lo/aPr$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/aPr$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/aPr$e;->d(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    .line 5
    invoke-virtual {p0, p2, p3, p4, p1}, Lo/aPr$e;->a(JILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lo/aPr;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, p2, p3}, Lo/aPr;->e(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-static {p1, p2, p3}, Lo/aPr;->b(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b(JLjava/lang/Object;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/aPr$e;->e(JLjava/lang/Object;)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/aPr;->a:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lo/aPr;->d(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lo/aPr;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/aPr$e;->d(JLjava/lang/Object;)I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(J[BJJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/aPr;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lo/aPr;->d(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/aPr;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final e(J)B
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
