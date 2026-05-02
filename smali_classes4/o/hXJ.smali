.class public final Lo/hXj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/Object;Lo/pm;ILo/kCb;Lo/XE;I)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d95f68

    .line 22
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    .line 62
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 81
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p5, 0x6000

    if-nez v1, :cond_9

    .line 96
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x1

    if-eq v1, v4, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 120
    invoke-virtual {p4, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 126
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 130
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 134
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_b

    if-ne v4, v6, :cond_d

    .line 140
    :cond_b
    instance-of v1, p1, Lo/uw;

    if-eqz v1, :cond_c

    .line 147
    new-instance v1, Lo/hXi;

    invoke-direct {v1, p1, p2, v3}, Lo/hXi;-><init>(Lo/pm;II)V

    .line 150
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v1

    :goto_7
    move-object v4, v1

    goto :goto_8

    .line 156
    :cond_c
    instance-of v1, p1, Lo/vA;

    if-eqz v1, :cond_11

    .line 163
    new-instance v1, Lo/hXi;

    invoke-direct {v1, p1, p2, v5}, Lo/hXi;-><init>(Lo/pm;II)V

    .line 166
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v1

    goto :goto_7

    .line 171
    :goto_8
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 174
    :cond_d
    check-cast v4, Lo/aaf;

    .line 176
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v2, :cond_e

    move v3, v5

    .line 187
    :cond_e
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 192
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    if-nez v0, :cond_f

    if-ne v2, v6, :cond_10

    .line 203
    :cond_f
    new-instance v2, Lo/hXh;

    const/4 v0, 0x0

    invoke-direct {v2, v4, p3, v0}, Lo/hXh;-><init>(Lo/aaf;Lo/kCb;Lo/kBj;)V

    .line 206
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 209
    :cond_10
    check-cast v2, Lo/kCm;

    .line 211
    invoke-static {p4, v4, v2}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    goto :goto_9

    .line 219
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encountered unsupported scroll state type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 223
    :cond_12
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 226
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_13

    .line 241
    new-instance v7, Lo/drQ;

    const/16 v6, 0xb

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/drQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
