.class public final Lo/acm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;
    .locals 1

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 v0, p4, 0x70

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/acm;->b([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;
    .locals 11

    .line 3
    invoke-interface {p3}, Lo/XE;->j()J

    move-result-wide v0

    const/16 v2, 0x24

    .line 4
    invoke-static {v2}, Lo/kES;->a(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lo/acB;->c:Lo/aaj;

    .line 7
    invoke-interface {p3, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lo/acy;

    .line 9
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v10, 0x0

    if-ne v2, v9, :cond_2

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, v0}, Lo/acy;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Lo/acC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-nez v2, :cond_1

    .line 12
    invoke-interface {p2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 13
    new-instance v2, Lo/acl;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v1

    move-object v6, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lo/acl;-><init>(Lo/acC;Lo/acy;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {p3, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 15
    :cond_2
    move-object v4, v2

    check-cast v4, Lo/acl;

    .line 16
    iget-object v2, v4, Lo/acl;->b:[Ljava/lang/Object;

    .line 17
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v10, v4, Lo/acl;->f:Ljava/lang/Object;

    :cond_3
    if-nez v10, :cond_4

    .line 19
    invoke-interface {p2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 20
    :cond_4
    invoke-interface {p3, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p2

    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_5

    invoke-interface {p3, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v3, :cond_7

    :cond_6
    const/4 p4, 0x1

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    :goto_1
    invoke-interface {p3, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v10}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p3, p0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 21
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p2, p4

    or-int/2addr p2, v2

    or-int/2addr p2, v3

    or-int/2addr p2, v5

    or-int/2addr p2, v6

    if-nez p2, :cond_8

    if-ne v7, v9, :cond_9

    .line 22
    :cond_8
    new-instance p2, Lo/ack;

    move-object v3, p2

    move-object v5, p1

    move-object v6, v1

    move-object v7, v0

    move-object v8, v10

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lo/ack;-><init>(Lo/acl;Lo/acC;Lo/acy;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-interface {p3, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v7, p2

    .line 24
    :cond_9
    check-cast v7, Lo/kCd;

    .line 25
    invoke-interface {p3, v7}, Lo/XE;->e(Lo/kCd;)V

    return-object v10
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lo/kCd;Lo/XE;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lo/acz;->d:Lo/acG;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 p3, p3, 0x180

    invoke-static {p0, v0, p1, p2, p3}, Lo/acm;->b([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
