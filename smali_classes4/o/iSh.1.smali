.class public final Lo/iSh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iSi;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x122e593

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
    iget v2, p0, Lo/iSi;->d:I

    .line 68
    iget-object v6, p0, Lo/iSi;->b:Ljava/lang/String;

    .line 71
    iget-boolean v3, p0, Lo/iSi;->a:Z

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v4

    .line 80
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 84
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v8, :cond_6

    if-ne v9, v10, :cond_7

    .line 94
    :cond_6
    new-instance v9, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    const/16 v8, 0x1c

    invoke-direct {v9, p0, v8}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 100
    :cond_7
    move-object v8, v9

    check-cast v8, Lo/kCb;

    .line 102
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v9

    if-ne v7, v1, :cond_8

    move v4, v5

    .line 111
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v4, v9

    if-nez v4, :cond_9

    if-ne v1, v10, :cond_a

    .line 121
    :cond_9
    new-instance v1, Lo/BW;

    invoke-direct {v1, v2, p0}, Lo/BW;-><init>(ILo/iSi;)V

    .line 124
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 128
    :cond_a
    move-object v5, v1

    check-cast v5, Lo/kCm;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/4 v9, 0x0

    move v1, v2

    move-object v2, v8

    move-object v4, p1

    move-object v7, p2

    move v8, v0

    .line 137
    invoke-static/range {v1 .. v9}, Lo/iQH;->a(ILo/kCb;ZLandroidx/compose/ui/Modifier;Lo/kCm;Ljava/lang/String;Lo/XE;II)V

    goto :goto_5

    .line 142
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 145
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 155
    new-instance v0, Lo/iSX;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
