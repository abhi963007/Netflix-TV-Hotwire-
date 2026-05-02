.class public final Lo/icG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hYO;Lo/hYS;ZLo/XE;I)V
    .locals 7

    .line 11
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c16f616

    .line 24
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    .line 51
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    .line 66
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 93
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 99
    iget-boolean v2, p0, Lo/hYO;->b:Z

    const v2, -0x740352e8

    .line 195
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 198
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 201
    invoke-virtual {p1}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v4, v0, 0xe

    if-ne v4, v1, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    move v5, v6

    .line 222
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v5

    if-nez v1, :cond_9

    .line 228
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_a

    .line 235
    :cond_9
    new-instance v0, Lo/icI;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/icI;-><init>(Lo/hYO;Lo/hYS;Lo/kBj;)V

    .line 238
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 241
    :cond_a
    check-cast v0, Lo/kCm;

    .line 243
    invoke-static {p3, v2, v0}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 251
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 262
    new-instance v6, Lo/KX;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/KX;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 265
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
