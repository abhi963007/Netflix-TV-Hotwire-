.class public final Lo/jAR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x103502a6

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_4

    .line 41
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 64
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 72
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v9, v1

    goto :goto_5

    :cond_6
    move-object v9, p3

    .line 77
    :goto_5
    invoke-static {}, Lo/dJz;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    const v1, 0x7f14007d

    .line 84
    invoke-static {v8, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string v1, "playerBackButtonTestTag"

    invoke-static {v9, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x10

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, p4

    .line 104
    invoke-static/range {v0 .. v7}, Lo/jAQ;->c(IILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;Z)V

    move-object v4, v9

    goto :goto_6

    .line 109
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v4, p3

    .line 113
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 125
    new-instance v7, Lo/iKS;

    const/4 v3, 0x2

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/iKS;-><init>(IIILandroidx/compose/ui/Modifier;Lo/kCd;)V

    .line 128
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
