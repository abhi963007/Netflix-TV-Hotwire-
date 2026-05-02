.class public final Lo/yI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/yr;

.field public static final b:F = 56.0f

.field public static final c:Lo/yI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8
    new-instance v11, Lo/yI$a;

    invoke-direct {v11}, Lo/yI$a;-><init>()V

    .line 11
    sput-object v11, Lo/yI;->c:Lo/yI$a;

    .line 13
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    new-instance v9, Lo/yI$c;

    invoke-direct {v9}, Lo/yI$c;-><init>()V

    .line 20
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 22
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v10

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 29
    invoke-static {v0, v0, v0, v0, v1}, Lo/azO;->e(IIIII)J

    move-result-wide v12

    .line 41
    sget-object v8, Lo/qS$d;->a:Lo/qS$d;

    .line 43
    new-instance v14, Lo/yr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lo/yr;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILo/qS;Lo/amU;Lo/kIp;Lo/azM;J)V

    .line 46
    sput-object v14, Lo/yI;->a:Lo/yr;

    return-void
.end method

.method public static final c(Lo/yg;I)J
    .locals 14

    .line 1
    invoke-interface {p0}, Lo/yg;->a()I

    move-result v0

    .line 5
    invoke-interface {p0}, Lo/yg;->c()I

    move-result v1

    int-to-long v2, p1

    add-int/2addr v1, v0

    int-to-long v0, v1

    .line 13
    invoke-interface {p0}, Lo/yg;->d()I

    move-result p1

    int-to-long v4, p1

    .line 19
    invoke-interface {p0}, Lo/yg;->b()I

    move-result p1

    int-to-long v6, p1

    .line 25
    invoke-interface {p0}, Lo/yg;->a()I

    move-result p1

    int-to-long v8, p1

    .line 31
    invoke-interface {p0}, Lo/yg;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    .line 35
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v10, :cond_0

    .line 39
    invoke-interface {p0}, Lo/yg;->j()J

    move-result-wide v10

    const/16 p1, 0x20

    shr-long/2addr v10, p1

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p0}, Lo/yg;->j()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    :goto_0
    long-to-int p1, v10

    .line 59
    invoke-interface {p0}, Lo/yg;->h()Lo/qS;

    .line 63
    invoke-interface {p0}, Lo/yg;->c()I

    .line 67
    invoke-interface {p0}, Lo/yg;->d()I

    .line 71
    invoke-interface {p0}, Lo/yg;->b()I

    const/4 p0, 0x0

    .line 80
    invoke-static {p0, p0, p1}, Lo/kDM;->e(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    sub-long/2addr v2, v8

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final d(ILo/kCd;Lo/XE;II)Lo/yv;
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 9
    sget-object v2, Lo/xJ;->e:Lo/acG;

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    .line 18
    invoke-interface {p2, p0}, Lo/XE;->e(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    const/4 v4, 0x0

    .line 40
    invoke-interface {p2, v4}, Lo/XE;->b(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_6

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    and-int/lit16 v5, p3, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_7

    .line 62
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_7
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    .line 76
    :cond_9
    :goto_2
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    if-nez v0, :cond_a

    .line 82
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p3, v0, :cond_b

    .line 88
    :cond_a
    new-instance p3, Lo/yF;

    invoke-direct {p3, p0, p1}, Lo/yF;-><init>(ILo/kCd;)V

    .line 91
    invoke-interface {p2, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 94
    :cond_b
    check-cast p3, Lo/kCd;

    .line 96
    invoke-static {p4, v2, p3, p2, v1}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object p0

    .line 100
    check-cast p0, Lo/xJ;

    .line 102
    iget-object p2, p0, Lo/xJ;->a:Lo/YP;

    .line 104
    check-cast p2, Lo/ZU;

    .line 106
    invoke-virtual {p2, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-object p0
.end method
