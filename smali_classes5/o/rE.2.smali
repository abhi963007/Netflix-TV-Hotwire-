.class public final Lo/rE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/eG;

.field public static final d:Lo/eG;

.field private static e:Lo/amP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo/rE;->b(Z)Lo/eG;

    move-result-object v0

    .line 6
    sput-object v0, Lo/rE;->d:Lo/eG;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lo/rE;->b(Z)Lo/eG;

    move-result-object v0

    .line 13
    sput-object v0, Lo/rE;->a:Lo/eG;

    .line 15
    sget-object v0, Lo/rE$a;->c:Lo/rE$a;

    .line 17
    sput-object v0, Lo/rE;->e:Lo/amP;

    return-void
.end method

.method private static b(Z)Lo/eG;
    .locals 3

    .line 5
    new-instance v0, Lo/eG;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/eG;-><init>(I)V

    .line 10
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 12
    new-instance v2, Lo/rK;

    invoke-direct {v2, v1, p0}, Lo/rK;-><init>(Lo/adP;Z)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lo/adP$b;->m:Lo/adR;

    .line 22
    new-instance v2, Lo/rK;

    invoke-direct {v2, v1, p0}, Lo/rK;-><init>(Lo/adP;Z)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v1, Lo/adP$b;->n:Lo/adR;

    .line 32
    new-instance v2, Lo/rK;

    invoke-direct {v2, v1, p0}, Lo/rK;-><init>(Lo/adP;Z)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lo/adP$b;->i:Lo/adR;

    .line 42
    new-instance v2, Lo/rK;

    invoke-direct {v2, v1, p0}, Lo/rK;-><init>(Lo/adP;Z)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 52
    new-instance v2, Lo/rK;

    invoke-direct {v2, v1, p0}, Lo/rK;-><init>(Lo/adP;Z)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lo/adP$b;->j:Lo/adR;

    .line 62
    new-instance v2, Lo/rK;

    invoke-direct {v2, v1, p0}, Lo/rK;-><init>(Lo/adP;Z)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lo/adP$b;->a:Lo/adR;

    .line 72
    new-instance v2, Lo/rK;

    invoke-direct {v2, v1, p0}, Lo/rK;-><init>(Lo/adP;Z)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object v1, Lo/adP$b;->b:Lo/adR;

    .line 82
    new-instance v2, Lo/rK;

    invoke-direct {v2, v1, p0}, Lo/rK;-><init>(Lo/adP;Z)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lo/adP$b;->c:Lo/adR;

    .line 92
    new-instance v2, Lo/rK;

    invoke-direct {v2, v1, p0}, Lo/rK;-><init>(Lo/adP;Z)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 7

    const v0, -0xc96ce69

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-wide v0, p1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 46
    invoke-static {p1, p0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 54
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 59
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 61
    iget-object v6, p1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v6, :cond_4

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 68
    iget-boolean v6, p1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_3

    .line 72
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 79
    :goto_3
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 81
    sget-object v6, Lo/rE;->e:Lo/amP;

    .line 83
    invoke-static {p1, v6, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 86
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 88
    invoke-static {p1, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 91
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 93
    invoke-static {p1, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 96
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 98
    invoke-static {p1, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 105
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 110
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 114
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 122
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 131
    new-instance v0, Lo/rH;

    invoke-direct {v0, p0, p2, v3}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 134
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final c(Lo/adP;Z)Lo/amP;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lo/rE;->d:Lo/eG;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo/rE;->a:Lo/eG;

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/amP;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lo/rK;

    invoke-direct {v0, p0, p1}, Lo/rK;-><init>(Lo/adP;Z)V

    :cond_1
    return-object v0
.end method

.method public static final c(Lo/anw$d;Lo/anw;Lo/amS;Landroidx/compose/ui/unit/LayoutDirection;IILo/adP;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lo/rF;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lo/rF;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p2, Lo/rF;->e:Lo/adP;

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    move-object v0, p6

    .line 23
    :goto_1
    iget p2, p1, Lo/anw;->d:I

    .line 25
    iget p6, p1, Lo/anw;->e:I

    int-to-long v1, p2

    int-to-long v3, p6

    int-to-long v5, p4

    int-to-long p4, p5

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v1, v3

    shl-long v3, v5, p2

    and-long/2addr p4, v7

    or-long/2addr v3, p4

    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lo/adP;->b(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;J)V

    return-void
.end method
