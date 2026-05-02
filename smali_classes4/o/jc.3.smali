.class public final Lo/jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final d:Lo/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lo/U;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/U;-><init>(I)V

    .line 7
    sput-object v0, Lo/jc;->d:Lo/U;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/y;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo/y;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 21
    sput-object v0, Lo/jc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lo/iX;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Ljava/lang/String;Lo/XE;I)Lo/iX;
    .locals 9

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 10
    invoke-interface {p4, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 23
    :goto_0
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 27
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    .line 37
    :cond_3
    new-instance v4, Lo/iB;

    invoke-direct {v4, p1}, Lo/iB;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v7, p0, Lo/iX;->c:Ljava/lang/String;

    .line 49
    const-string v8, " > "

    invoke-static {v5, v7, v8, p3}, Lo/dX;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 53
    new-instance v5, Lo/iX;

    invoke-direct {v5, v4, p0, p3}, Lo/iX;-><init>(Lo/jl;Lo/iX;Ljava/lang/String;)V

    .line 56
    invoke-interface {p4, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 59
    :cond_4
    check-cast v5, Lo/iX;

    if-le v0, v3, :cond_6

    .line 63
    invoke-interface {p4, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_6
    :goto_2
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_7

    goto :goto_1

    .line 75
    :cond_7
    :goto_3
    invoke-interface {p4, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 80
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr p3, v1

    if-nez p3, :cond_8

    if-ne p5, v6, :cond_9

    .line 91
    :cond_8
    new-instance p5, Lo/iW;

    const/4 p3, 0x3

    invoke-direct {p5, p0, v5, p3}, Lo/iW;-><init>(Lo/iX;Ljava/lang/Object;I)V

    .line 94
    invoke-interface {p4, p5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 97
    :cond_9
    check-cast p5, Lo/kCb;

    .line 99
    invoke-static {v5, p5, p4}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 102
    invoke-virtual {p0}, Lo/iX;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 108
    invoke-virtual {v5, p1, p2}, Lo/iX;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 112
    :cond_a
    invoke-virtual {v5, p2}, Lo/iX;->e(Ljava/lang/Object;)V

    .line 115
    iget-object p0, v5, Lo/iX;->b:Lo/YP;

    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    check-cast p0, Lo/ZU;

    .line 121
    invoke-virtual {p0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final b(Lo/jl;Ljava/lang/String;Lo/XE;I)Lo/iX;
    .locals 10

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 10
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    .line 23
    :goto_0
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 27
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_5

    .line 34
    :cond_3
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {v4}, Lo/acR;->g()Lo/kCb;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    .line 46
    :goto_1
    invoke-static {v4}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v8

    .line 52
    :try_start_0
    new-instance v9, Lo/iX;

    invoke-direct {v9, p0, v7, p1}, Lo/iX;-><init>(Lo/jl;Lo/iX;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v4, v8, v5}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 58
    invoke-interface {p2, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v5, v9

    .line 62
    :cond_5
    check-cast v5, Lo/iX;

    .line 64
    instance-of p1, p0, Lo/iE;

    if-eqz p1, :cond_b

    const p1, -0x50eb7237

    .line 71
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 75
    move-object p1, p0

    check-cast p1, Lo/iE;

    .line 77
    iget-object v4, p1, Lo/iE;->i:Lo/YP;

    .line 79
    check-cast v4, Lo/ZU;

    .line 81
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 85
    iget-object p1, p1, Lo/iE;->o:Lo/YP;

    .line 87
    check-cast p1, Lo/ZU;

    .line 89
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v3, :cond_6

    .line 95
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    .line 107
    :cond_8
    :goto_2
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_9

    if-ne p3, v6, :cond_a

    .line 117
    :cond_9
    new-instance p3, Lo/ji;

    invoke-direct {p3, p0, v7}, Lo/ji;-><init>(Lo/jl;Lo/kBj;)V

    .line 120
    invoke-interface {p2, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 123
    :cond_a
    check-cast p3, Lo/kCm;

    .line 125
    invoke-static {v4, p1, p3, p2}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 128
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_3

    :cond_b
    const p1, -0x50e46740

    .line 135
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 138
    invoke-virtual {p0}, Lo/jl;->e()Ljava/lang/Object;

    move-result-object p0

    .line 142
    invoke-virtual {v5, p0, p2, v2}, Lo/iX;->a(Ljava/lang/Object;Lo/XE;I)V

    .line 145
    invoke-interface {p2}, Lo/XE;->a()V

    .line 148
    :goto_3
    invoke-interface {p2, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p0

    .line 152
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    if-ne p1, v6, :cond_d

    .line 163
    :cond_c
    new-instance p1, Lo/je;

    invoke-direct {p1, v5, v2}, Lo/je;-><init>(Lo/iX;I)V

    .line 166
    invoke-interface {p2, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 169
    :cond_d
    check-cast p1, Lo/kCb;

    .line 171
    invoke-static {v5, p1, p2}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    return-object v5

    :catchall_0
    move-exception p0

    .line 176
    invoke-static {v4, v8, v5}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 179
    throw p0
.end method

.method public static final c(Lo/iX;Lo/iX$a;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/XE;I)V
    .locals 9

    const v0, 0x33ae021d

    .line 4
    invoke-interface {p5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    .line 48
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    .line 73
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 78
    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    .line 100
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    .line 105
    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    .line 128
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    invoke-virtual {p0}, Lo/iX;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 140
    invoke-virtual {p1, p2, p3, p4}, Lo/iX$a;->b(Ljava/lang/Object;Ljava/lang/Object;Lo/il;)V

    goto :goto_a

    .line 144
    :cond_e
    invoke-virtual {p1, p3, p4}, Lo/iX$a;->d(Ljava/lang/Object;Lo/il;)V

    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 151
    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p5

    if-eqz p5, :cond_10

    .line 166
    new-instance v8, Lo/dun;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lo/dun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    iput-object v8, p5, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final d(Lo/iX;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/jm;Lo/XE;)Lo/iX$a;
    .locals 10

    .line 1
    invoke-interface {p5, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lo/acR;->g()Lo/kCb;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v3

    .line 35
    :try_start_0
    invoke-interface {p4}, Lo/jm;->a()Lo/kCb;

    move-result-object v4

    .line 39
    invoke-interface {v4, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lo/hO;

    .line 45
    invoke-virtual {v4}, Lo/hO;->a()V

    .line 48
    new-instance v5, Lo/iX$a;

    invoke-direct {v5, p0, p1, v4, p4}, Lo/iX$a;-><init>(Lo/iX;Ljava/lang/Object;Lo/hO;Lo/jm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v0, v3, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 54
    invoke-interface {p5, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v1, v5

    .line 57
    :cond_2
    check-cast v1, Lo/iX$a;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    .line 64
    invoke-static/range {v3 .. v9}, Lo/jc;->c(Lo/iX;Lo/iX$a;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/XE;I)V

    .line 67
    invoke-interface {p5, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 71
    invoke-interface {p5, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 76
    invoke-interface {p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p1, p2

    if-nez p1, :cond_3

    if-ne p3, v2, :cond_4

    .line 87
    :cond_3
    new-instance p3, Lo/iW;

    const/4 p1, 0x5

    invoke-direct {p3, p0, v1, p1}, Lo/iW;-><init>(Lo/iX;Ljava/lang/Object;I)V

    .line 90
    invoke-interface {p5, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 93
    :cond_4
    check-cast p3, Lo/kCb;

    .line 95
    invoke-static {v1, p3, p5}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 101
    invoke-static {v0, v3, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 104
    throw p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lo/XE;II)Lo/iX;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p4

    .line 3
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p4, v1, :cond_1

    .line 5
    new-instance p4, Lo/iX;

    new-instance v2, Lo/iB;

    invoke-direct {v2, p0}, Lo/iB;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lo/iX;-><init>(Lo/jl;Lo/iX;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast p4, Lo/iX;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 8
    invoke-virtual {p4, p0, p2, p1}, Lo/iX;->a(Ljava/lang/Object;Lo/XE;I)V

    .line 9
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    .line 10
    new-instance p0, Lo/je;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Lo/je;-><init>(Lo/iX;I)V

    .line 11
    invoke-interface {p2, p0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 12
    :cond_2
    check-cast p0, Lo/kCb;

    invoke-static {p4, p0, p2}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    return-object p4
.end method

.method public static final e(Lo/iX;Lo/jm;Lo/XE;I)Lo/iX$d;
    .locals 7

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 16
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 29
    :goto_0
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 33
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    .line 41
    :cond_3
    new-instance v5, Lo/iX$d;

    invoke-direct {v5, p0, p1}, Lo/iX$d;-><init>(Lo/iX;Lo/jm;)V

    .line 44
    invoke-interface {p2, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 47
    :cond_4
    check-cast v5, Lo/iX$d;

    if-le v0, v3, :cond_6

    .line 51
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_6
    :goto_2
    and-int/lit8 p1, p3, 0x6

    if-ne p1, v3, :cond_7

    goto :goto_1

    .line 63
    :cond_7
    :goto_3
    invoke-interface {p2, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 68
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p1, v1

    if-nez p1, :cond_8

    if-ne p3, v6, :cond_9

    .line 79
    :cond_8
    new-instance p3, Lo/iW;

    invoke-direct {p3, p0, v5, v3}, Lo/iW;-><init>(Lo/iX;Ljava/lang/Object;I)V

    .line 82
    invoke-interface {p2, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 85
    :cond_9
    check-cast p3, Lo/kCb;

    .line 87
    invoke-static {v5, p3, p2}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 90
    invoke-virtual {p0}, Lo/iX;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 96
    iget-object p0, v5, Lo/iX$d;->b:Lo/YP;

    .line 98
    check-cast p0, Lo/ZU;

    .line 100
    invoke-virtual {p0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p0

    .line 104
    check-cast p0, Lo/iX$d$a;

    if-eqz p0, :cond_a

    .line 108
    iget-object p1, v5, Lo/iX$d;->e:Lo/iX;

    .line 110
    iget-object p2, p0, Lo/iX$d$a;->d:Lo/iX$a;

    .line 112
    iget-object p3, p0, Lo/iX$d$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 114
    invoke-virtual {p1}, Lo/iX;->d()Lo/iX$b;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lo/iX$b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-interface {p3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 126
    iget-object v0, p0, Lo/iX$d$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 128
    invoke-virtual {p1}, Lo/iX;->d()Lo/iX$b;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Lo/iX$b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget-object p0, p0, Lo/iX$d$a;->e:Lo/kCb;

    .line 142
    invoke-virtual {p1}, Lo/iX;->d()Lo/iX$b;

    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    check-cast p0, Lo/il;

    .line 152
    invoke-virtual {p2, p3, v0, p0}, Lo/iX$a;->b(Ljava/lang/Object;Ljava/lang/Object;Lo/il;)V

    :cond_a
    return-object v5
.end method

.method public static final e(Lo/iB;Ljava/lang/String;Lo/XE;I)Lo/iX;
    .locals 0

    and-int/lit8 p3, p3, 0x7e

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/jc;->b(Lo/jl;Ljava/lang/String;Lo/XE;I)Lo/iX;

    move-result-object p0

    return-object p0
.end method
