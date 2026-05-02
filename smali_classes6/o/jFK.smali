.class public final Lo/jFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jGZ;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f0acf9d

    .line 16
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    .line 56
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    .line 79
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    new-instance v0, Lo/jlF;

    const/16 v1, 0x16

    invoke-direct {v0, p2, p0, p1, v1}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x4cf795b1    # 1.29805704E8f

    .line 95
    invoke-static {v1, v0, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v4, p3

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b(ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 111
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 124
    new-instance v6, Lo/jFQ;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/jFQ;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
