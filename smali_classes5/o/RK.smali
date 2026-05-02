.class public final Lo/RK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    sget v0, Lo/RG;->b:I

    .line 14
    sget-object v0, Lo/WO;->a:Lo/ib;

    .line 21
    new-instance v1, Lo/ib;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v3}, Lo/ib;-><init>(FFFF)V

    .line 30
    new-instance v2, Lo/jk;

    const/16 v3, 0x258

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4, v0}, Lo/jk;-><init>(IILo/ig;)V

    .line 37
    new-instance v5, Lo/jk;

    const/16 v6, 0x15e

    invoke-direct {v5, v6, v4, v1}, Lo/jk;-><init>(IILo/ig;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 42
    invoke-static {v6, v7, v1, v8}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    .line 47
    new-instance v7, Lo/jk;

    invoke-direct {v7, v3, v4, v0}, Lo/jk;-><init>(IILo/ig;)V

    .line 52
    new-instance v0, Lo/jk;

    invoke-direct {v0, v6, v4, v1}, Lo/jk;-><init>(IILo/ig;)V

    .line 55
    invoke-static {v2, v8}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v1

    .line 61
    invoke-static {v7}, Lo/gt;->e(Lo/il;)Lo/hb;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lo/hb;->b(Lo/hb;)Lo/hb;

    .line 68
    invoke-static {v5, v8}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v1

    const/16 v2, 0xe

    .line 72
    invoke-static {v0, v2}, Lo/gt;->c(Lo/il;I)Lo/gZ;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    return-void
.end method

.method public static final c(ILo/XE;Lo/abJ;)V
    .locals 6

    const v0, 0x539748ab

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_5

    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p0, 0xc00

    if-nez v2, :cond_7

    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, p0, 0x6000

    if-nez v2, :cond_9

    .line 77
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, p0

    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 95
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, p0

    if-nez v2, :cond_d

    .line 112
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, p0

    if-nez v2, :cond_f

    .line 129
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_10

    move v2, v4

    goto :goto_9

    :cond_10
    move v2, v5

    :goto_9
    and-int/2addr v0, v4

    .line 155
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 161
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object p0

    .line 165
    sget-object p2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p0, p2, :cond_11

    .line 169
    sget-object p0, Lo/kBk;->c:Lo/kBk;

    .line 171
    invoke-static {p0, p1}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 178
    :cond_11
    check-cast p0, Lo/kIp;

    .line 180
    throw v1

    .line 181
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 184
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 193
    new-instance v0, Lo/RJ;

    invoke-direct {v0, p2, p0, v5}, Lo/RJ;-><init>(Lo/abJ;II)V

    .line 196
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
