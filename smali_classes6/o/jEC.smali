.class public final Lo/jEC;
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

    const v0, -0x1f080975

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

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 79
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->MomentsEndOfPlayback:Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;

    .line 87
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->a()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {p2, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v0, v0, 0x7e

    .line 97
    invoke-static {p0, p1, v1, p3, v0}, Lo/jFK;->b(Lo/jGZ;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 104
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 117
    new-instance v6, Lo/jBV;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/jBV;-><init>(Lo/jGZ;Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 120
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
