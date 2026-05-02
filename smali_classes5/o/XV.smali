.class public final Lo/XV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V
    .locals 2

    const v0, -0x8ed3d8b

    .line 55
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->d(Landroidx/compose/runtime/ProvidedValue;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->z()V

    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lo/dwc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Lo/dwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_0
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V
    .locals 10

    const v0, 0x18bf8a0a

    .line 1
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    iget-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->z:Lo/Yv;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v1

    const/16 v2, 0xc9

    .line 3
    sget-object v3, Lo/XK;->d:Lo/YY;

    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->b(ILo/YY;)V

    .line 4
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    .line 5
    sget-object v3, Lo/XK;->e:Lo/YY;

    const/16 v4, 0xcc

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lo/abU;->b:Lo/abU;

    .line 7
    invoke-static {p0, v1, v2}, Lo/XX;->e([Landroidx/compose/runtime/ProvidedValue;Lo/Zf;Lo/Zf;)Lo/Zf;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lo/Zf;->b()Lo/abU$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v1}, Lo/abU$a;->f()Lo/abU;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->b(ILo/YY;)V

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 17
    iput-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->G:Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p2, Landroidx/compose/runtime/ComposerImpl;->A:Lo/ZK;

    .line 19
    iget v7, v2, Lo/ZK;->c:I

    .line 20
    invoke-virtual {v2, v7, v6}, Lo/ZK;->a(II)Ljava/lang/Object;

    move-result-object v2

    .line 21
    const-string v7, ""

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/Zf;

    .line 22
    iget-object v8, p2, Landroidx/compose/runtime/ComposerImpl;->A:Lo/ZK;

    .line 23
    iget v9, v8, Lo/ZK;->c:I

    .line 24
    invoke-virtual {v8, v9, v5}, Lo/ZK;->a(II)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo/Zf;

    .line 26
    invoke-static {p0, v1, v8}, Lo/XX;->e([Landroidx/compose/runtime/ProvidedValue;Lo/Zf;Lo/Zf;)Lo/Zf;

    move-result-object v7

    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->p()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v9, p2, Landroidx/compose/runtime/ComposerImpl;->B:Z

    if-nez v9, :cond_1

    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 29
    iget v1, p2, Landroidx/compose/runtime/ComposerImpl;->o:I

    iget-object v3, p2, Landroidx/compose/runtime/ComposerImpl;->A:Lo/ZK;

    invoke-virtual {v3}, Lo/ZK;->h()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Landroidx/compose/runtime/ComposerImpl;->o:I

    move-object v1, v2

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1}, Lo/Zf;->b()Lo/abU$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-virtual {v1}, Lo/abU$a;->f()Lo/abU;

    move-result-object v1

    .line 33
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->b(ILo/YY;)V

    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 39
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->B:Z

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    .line 40
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_4

    .line 41
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/Zf;)V

    .line 42
    :cond_4
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->C:Z

    invoke-virtual {v0, v3}, Lo/Yv;->a(I)V

    .line 43
    iput-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->C:Z

    .line 44
    iput-object v1, p2, Landroidx/compose/runtime/ComposerImpl;->y:Lo/Zf;

    .line 45
    sget-object v2, Lo/XK;->b:Lo/YY;

    const/16 v3, 0xca

    invoke-virtual {p2, v2, v3, v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 46
    invoke-static {v1, p1, p2, v6, v6}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    .line 47
    invoke-virtual {v0}, Lo/Yv;->d()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    iput-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->C:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->y:Lo/Zf;

    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/dwc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Lo/dwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
