.class public final Lo/jyw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Lcom/netflix/model/leafs/blades/CreditMarks;JI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startCredit()I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startCredit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result p0

    sub-int/2addr p0, p3

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/netflix/model/leafs/blades/CreditMarks;JI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startRecap()I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startRecap()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result p0

    sub-int/2addr p0, p3

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
