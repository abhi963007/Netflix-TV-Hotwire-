.class public final Lo/iSd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/iSj;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 12

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44c628d

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 60
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 66
    iget v2, p0, Lo/iSj;->d:I

    .line 68
    iget-object v3, p0, Lo/iSj;->a:Lo/kGa;

    .line 70
    iget-object v7, p0, Lo/iSj;->b:Ljava/lang/String;

    .line 72
    iget-boolean v6, p0, Lo/iSj;->j:Z

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v1, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v4

    .line 81
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 85
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v9, :cond_6

    if-ne v10, v11, :cond_7

    .line 94
    :cond_6
    new-instance v10, Lo/iSe;

    invoke-direct {v10, p0, v4}, Lo/iSe;-><init>(Lo/iSj;I)V

    .line 97
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 100
    :cond_7
    move-object v9, v10

    check-cast v9, Lo/kCb;

    if-ne v8, v1, :cond_8

    move v4, v5

    .line 105
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_9

    if-ne v1, v11, :cond_a

    .line 116
    :cond_9
    new-instance v1, Lo/iSe;

    invoke-direct {v1, p0, v5}, Lo/iSe;-><init>(Lo/iSj;I)V

    .line 119
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 123
    :cond_a
    move-object v4, v1

    check-cast v4, Lo/kCb;

    const/4 v8, 0x0

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int v10, v0, v1

    const/16 v11, 0x80

    move v1, v2

    move-object v2, v3

    move-object v3, v9

    move v5, v6

    move-object v6, p1

    move-object v9, p2

    .line 136
    invoke-static/range {v1 .. v11}, Lo/iQz;->c(ILo/kGa;Lo/kCb;Lo/kCb;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/XE;II)V

    goto :goto_5

    .line 141
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 144
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 154
    new-instance v0, Lo/iSX;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
