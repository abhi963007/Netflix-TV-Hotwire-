.class public final Lo/iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/XE;)Lo/it;
    .locals 2

    .line 7
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Lo/it;

    invoke-direct {v0}, Lo/it;-><init>()V

    .line 20
    invoke-interface {p0, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 23
    :cond_0
    check-cast v0, Lo/it;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Lo/it;->d(Lo/XE;I)V

    return-object v0
.end method

.method public static final d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit16 p1, p5, 0x3fe

    const p2, 0x8000

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x3

    const/high16 p5, 0x70000

    and-int/2addr p2, p5

    or-int/2addr p1, p2

    .line 21
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    .line 25
    sget-object p5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p2, p5, :cond_0

    .line 31
    new-instance p2, Lo/it$a;

    invoke-direct {p2, p0, v1, v3, p3}, Lo/it$a;-><init>(Lo/it;Ljava/lang/Float;Ljava/lang/Float;Lo/is;)V

    .line 34
    invoke-interface {p4, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 38
    :cond_0
    check-cast p2, Lo/it$a;

    and-int/lit8 v0, p1, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-le v0, v4, :cond_1

    .line 50
    invoke-interface {p4, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p1, 0x30

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    and-int/lit16 v4, p1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_4

    .line 71
    invoke-interface {p4, v3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    and-int/lit16 p1, p1, 0x180

    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    .line 84
    :cond_6
    :goto_1
    invoke-interface {p4, p3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 89
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    or-int/2addr p1, v0

    if-nez p1, :cond_7

    if-ne v4, p5, :cond_8

    .line 101
    :cond_7
    new-instance p1, Lo/XF;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/XF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-interface {p4, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v4, p1

    .line 108
    :cond_8
    check-cast v4, Lo/kCd;

    .line 110
    invoke-interface {p4, v4}, Lo/XE;->e(Lo/kCd;)V

    .line 113
    invoke-interface {p4, p0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 117
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_9

    if-ne p3, p5, :cond_a

    .line 128
    :cond_9
    new-instance p3, Lo/iW;

    const/4 p1, 0x2

    invoke-direct {p3, p1, p0, p2}, Lo/iW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-interface {p4, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 134
    :cond_a
    check-cast p3, Lo/kCb;

    .line 136
    invoke-static {p2, p3, p4}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    return-object p2
.end method
