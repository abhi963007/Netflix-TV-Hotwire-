.class public final Lo/iai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hYO;Lo/hYS;Lo/XE;I)V
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b5af24a

    .line 16
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 67
    invoke-virtual {p2, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 73
    instance-of v3, p1, Lo/hZL;

    if-nez v3, :cond_5

    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 86
    new-instance v0, Lo/iag;

    invoke-direct {v0, p0, p1, p3, v6}, Lo/iag;-><init>(Lo/hYO;Lo/hYS;II)V

    goto/16 :goto_6

    .line 93
    :cond_5
    move-object v3, p1

    check-cast v3, Lo/hZL;

    .line 95
    invoke-interface {v3}, Lo/hZL;->n()Lo/kGa;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 114
    new-instance v0, Lo/iag;

    invoke-direct {v0, p0, p1, p3, v7}, Lo/iag;-><init>(Lo/hYO;Lo/hYS;II)V

    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {p1}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 130
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v5, :cond_7

    if-ne v8, v9, :cond_8

    .line 136
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v8

    .line 142
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 145
    :cond_8
    check-cast v8, Lo/YP;

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_9

    move v1, v7

    goto :goto_4

    :cond_9
    move v1, v6

    :goto_4
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_a

    move v6, v7

    .line 161
    :cond_a
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 166
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v6

    or-int/2addr v0, v1

    if-nez v0, :cond_b

    if-ne v4, v9, :cond_c

    .line 177
    :cond_b
    new-instance v4, Lo/iah;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v8, v0}, Lo/iah;-><init>(Lo/hYO;Lo/hYS;Lo/YP;Lo/kBj;)V

    .line 180
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 183
    :cond_c
    check-cast v4, Lo/kCm;

    .line 185
    invoke-static {p2, v3, v4}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    goto :goto_5

    .line 189
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 192
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 201
    new-instance v0, Lo/iag;

    invoke-direct {v0, p0, p1, p3, v2}, Lo/iag;-><init>(Lo/hYO;Lo/hYS;II)V

    .line 89
    :goto_6
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
