.class public final Lo/Io;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/avW;IIIJZZ)Lo/In;
    .locals 6

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 12
    :cond_0
    sget p6, Lo/awb;->c:I

    const/16 p6, 0x20

    shr-long v0, p4, p6

    long-to-int p6, v0

    .line 19
    invoke-static {p0, p6}, Lo/Il;->a(Lo/avW;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    .line 25
    new-instance v1, Lo/HT$e;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, p6, v2, v3}, Lo/HT$e;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p4

    long-to-int p6, v4

    .line 37
    invoke-static {p0, p6}, Lo/Il;->a(Lo/avW;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    .line 41
    new-instance v4, Lo/HT$e;

    invoke-direct {v4, v0, p6, v2, v3}, Lo/HT$e;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 44
    invoke-static {p4, p5}, Lo/awb;->e(J)Z

    move-result p4

    .line 48
    new-instance p5, Lo/HT;

    invoke-direct {p5, v1, v4, p4}, Lo/HT;-><init>(Lo/HT$e;Lo/HT$e;Z)V

    move-object p4, p5

    .line 61
    :goto_0
    new-instance p5, Lo/HQ;

    invoke-direct {p5, p1, p2, p3, p0}, Lo/HQ;-><init>(IIILo/avW;)V

    .line 67
    new-instance p0, Lo/IA;

    invoke-direct {p0, p7, p4, p5}, Lo/IA;-><init>(ZLo/HT;Lo/HQ;)V

    return-object p0
.end method
