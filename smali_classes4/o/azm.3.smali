.class public final Lo/azm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JFLo/azM;)F
    .locals 4

    .line 1
    sget-wide v0, Lo/aAh;->a:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Lo/aAh;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lo/aAh;->a(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    .line 19
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-interface {p3, p0, p1}, Lo/azM;->c_(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    .line 35
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 41
    invoke-static {p0, p1}, Lo/aAh;->e(J)F

    move-result p0

    mul-float/2addr p0, p2

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final b(Landroid/text/Spannable;Lo/ayS;II)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object p1, p1, Lo/ayS;->a:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lo/ayT;

    .line 32
    iget-object v0, v0, Lo/ayT;->c:Ljava/util/Locale;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 56
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 61
    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lo/ahq;->b(J)I

    move-result p1

    .line 13
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    .line 18
    invoke-interface {p0, p2, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;JLo/azM;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lo/aAh;->a(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p3, p1, p2}, Lo/azM;->c_(J)F

    move-result p1

    .line 24
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    .line 29
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 32
    invoke-interface {p0, p2, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    .line 41
    invoke-static {v0, v1, v4, v5}, Lo/aAi;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 49
    invoke-static {p1, p2}, Lo/aAh;->e(J)F

    move-result p1

    .line 53
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p2, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-interface {p0, p2, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final e(JFLo/azM;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lo/aAh;->a(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p3}, Lo/azW;->a()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 30
    invoke-interface {p3, p2}, Lo/azM;->e(F)J

    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lo/aAh;->e(J)F

    move-result p0

    .line 38
    invoke-static {v0, v1}, Lo/aAh;->e(J)F

    move-result p1

    div-float/2addr p0, p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lo/azM;->c_(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    .line 55
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 61
    invoke-static {p0, p1}, Lo/aAh;->e(J)F

    move-result p0

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method
