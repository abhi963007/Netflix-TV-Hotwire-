.class public final Lo/ayC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ayG;)Lo/avf;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ayG;->e:Lo/avf;

    .line 3
    iget-wide v1, p0, Lo/ayG;->d:J

    .line 8
    invoke-static {v1, v2}, Lo/awb;->d(J)I

    move-result p0

    .line 12
    invoke-static {v1, v2}, Lo/awb;->c(J)I

    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lo/avf;->d(II)Lo/avf;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/ayG;I)Lo/avf;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ayG;->e:Lo/avf;

    .line 3
    iget-wide v1, p0, Lo/ayG;->d:J

    .line 5
    invoke-static {v1, v2}, Lo/awb;->d(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int v4, p0, v3

    xor-int/2addr p0, p1

    and-int/2addr p0, v4

    const/4 p1, 0x0

    if-gez p0, :cond_0

    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 22
    invoke-static {v1, v2}, Lo/awb;->d(J)I

    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lo/avf;->d(II)Lo/avf;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/ayG;I)Lo/avf;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ayG;->e:Lo/avf;

    .line 3
    iget-object v1, p0, Lo/ayG;->e:Lo/avf;

    .line 5
    iget-wide v2, p0, Lo/ayG;->d:J

    .line 7
    invoke-static {v2, v3}, Lo/awb;->c(J)I

    move-result p0

    .line 11
    invoke-static {v2, v3}, Lo/awb;->c(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr p1, v3

    xor-int/2addr v2, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_0

    .line 22
    iget-object p1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lo/avf;->d(II)Lo/avf;

    move-result-object p0

    return-object p0
.end method
