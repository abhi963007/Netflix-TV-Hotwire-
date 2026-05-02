.class public final Lo/hPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kGa;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41134140

    .line 14
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p0

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_4

    .line 49
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_6

    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    and-int/2addr v0, v3

    .line 88
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4948142e    # 819522.9f

    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/16 v0, 0xa

    .line 104
    invoke-static {p4, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 115
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lcom/netflix/mediaclient/ui/billboard/api/Cta;

    .line 131
    new-instance v5, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v3, p3}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x3d6debe0

    .line 137
    invoke-static {v3, v5, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 148
    invoke-static {v2}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v1

    .line 153
    sget-object v4, Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;->Fill:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    .line 157
    const-string v0, "billboard-ctas"

    invoke-static {p2, v0}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    const/16 v6, 0xd80

    const/4 v7, 0x0

    move-object v5, p1

    .line 165
    invoke-static/range {v1 .. v7}, Lo/dAv;->a(Lo/kGa;Landroidx/compose/ui/Modifier;FLcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;Lo/XE;II)V

    goto :goto_7

    .line 169
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 172
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 185
    new-instance v6, Lo/hPc;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move-object v3, p2

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lo/hPc;-><init>(Lo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 188
    iput-object v6, p1, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
