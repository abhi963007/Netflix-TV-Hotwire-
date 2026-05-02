.class public final Lo/awx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-gez p3, :cond_0

    .line 6
    const-string v0, "invalid start value"

    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-le p3, v0, :cond_2

    .line 20
    :cond_1
    const-string v0, "invalid end value"

    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_2
    if-gez p6, :cond_3

    .line 28
    const-string v0, "invalid maxLines value"

    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_3
    if-gez p2, :cond_4

    .line 36
    const-string v0, "invalid width value"

    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_4
    if-gez p8, :cond_5

    .line 44
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 p2, 0x1

    .line 92
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    const/16 p2, 0x21

    if-lt p1, p2, :cond_6

    .line 99
    invoke-static {p0, p12, p13}, Lo/awA;->e(Landroid/text/StaticLayout$Builder;II)V

    :cond_6
    const/16 p2, 0x23

    if-lt p1, p2, :cond_7

    .line 106
    invoke-static {p0}, Lo/awz;->c(Landroid/text/StaticLayout$Builder;)V

    .line 109
    :cond_7
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
