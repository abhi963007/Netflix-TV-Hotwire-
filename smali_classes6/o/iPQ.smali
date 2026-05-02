.class public final Lo/iPQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iQs;ZLjava/lang/Integer;Lo/kIp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lo/iPN;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/iPN;

    .line 8
    iget v1, v0, Lo/iPN;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iPN;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/iPN;

    invoke-direct {v0, p4}, Lo/iPN;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/iPN;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/iPN;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Lo/iPN;->e:Lo/kIp;

    .line 48
    iget-object p1, v0, Lo/iPN;->a:Ljava/lang/Integer;

    .line 50
    iget-object p2, v0, Lo/iPN;->b:Lo/iQs;

    .line 52
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lo/iPN;->e:Lo/kIp;

    .line 67
    iget-object p1, v0, Lo/iPN;->a:Ljava/lang/Integer;

    .line 69
    iget-object p2, v0, Lo/iPN;->b:Lo/iQs;

    .line 71
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 76
    :cond_3
    iget-boolean p0, v0, Lo/iPN;->d:Z

    .line 78
    iget-object p1, v0, Lo/iPN;->e:Lo/kIp;

    .line 80
    iget-object p2, v0, Lo/iPN;->a:Ljava/lang/Integer;

    .line 82
    iget-object p3, v0, Lo/iPN;->b:Lo/iQs;

    .line 84
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    :goto_1
    move-object p0, v8

    goto :goto_4

    .line 91
    :cond_4
    iget-boolean p1, v0, Lo/iPN;->d:Z

    .line 93
    iget-object p3, v0, Lo/iPN;->e:Lo/kIp;

    .line 95
    iget-object p2, v0, Lo/iPN;->a:Ljava/lang/Integer;

    .line 97
    iget-object p0, v0, Lo/iPN;->b:Lo/iQs;

    .line 99
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 106
    iget-object p4, p0, Lo/iQs;->a:Lo/hC;

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 113
    iput-object p0, v0, Lo/iPN;->b:Lo/iQs;

    .line 115
    iput-object p2, v0, Lo/iPN;->a:Ljava/lang/Integer;

    .line 117
    iput-object p3, v0, Lo/iPN;->e:Lo/kIp;

    .line 119
    iput-boolean p1, v0, Lo/iPN;->d:Z

    .line 121
    iput v5, v0, Lo/iPN;->c:I

    .line 123
    invoke-virtual {p4, v2, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_b

    :goto_2
    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p1, :cond_7

    .line 134
    iget-object v2, p0, Lo/iQs;->b:Lo/hC;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move p4, v7

    .line 142
    :goto_3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 145
    iput-object p0, v0, Lo/iPN;->b:Lo/iQs;

    .line 147
    iput-object p2, v0, Lo/iPN;->a:Ljava/lang/Integer;

    .line 149
    iput-object p3, v0, Lo/iPN;->e:Lo/kIp;

    .line 151
    iput-boolean p1, v0, Lo/iPN;->d:Z

    .line 153
    iput v4, v0, Lo/iPN;->c:I

    .line 155
    invoke-virtual {v2, p4, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_b

    move-object v8, p3

    move-object p3, p0

    goto :goto_1

    .line 165
    :goto_4
    iget-object p4, p3, Lo/iQs;->c:Lo/hC;

    .line 169
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 172
    iput-object p3, v0, Lo/iPN;->b:Lo/iQs;

    .line 174
    iput-object p2, v0, Lo/iPN;->a:Ljava/lang/Integer;

    .line 176
    iput-object p0, v0, Lo/iPN;->e:Lo/kIp;

    .line 178
    iput-boolean p1, v0, Lo/iPN;->d:Z

    .line 180
    iput v6, v0, Lo/iPN;->c:I

    .line 182
    invoke-virtual {p4, v2, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    move-object p1, p2

    move-object p2, p3

    .line 191
    :goto_5
    iget-object p2, p2, Lo/iQs;->b:Lo/hC;

    goto :goto_7

    .line 194
    :cond_7
    iget-object v2, p0, Lo/iQs;->c:Lo/hC;

    if-nez p2, :cond_8

    move v7, p4

    .line 201
    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 204
    iput-object p0, v0, Lo/iPN;->b:Lo/iQs;

    .line 206
    iput-object p2, v0, Lo/iPN;->a:Ljava/lang/Integer;

    .line 208
    iput-object p3, v0, Lo/iPN;->e:Lo/kIp;

    .line 210
    iput-boolean p1, v0, Lo/iPN;->d:Z

    .line 212
    iput v3, v0, Lo/iPN;->c:I

    .line 214
    invoke-virtual {v2, p4, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, p2

    move-object p2, p0

    move-object p0, p3

    .line 224
    :goto_6
    iget-object p2, p2, Lo/iQs;->c:Lo/hC;

    :goto_7
    if-eqz p1, :cond_a

    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 239
    new-instance p3, Lo/iPO;

    mul-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x32

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lo/iPO;-><init>(ILo/hC;Lo/kBj;)V

    .line 242
    invoke-static {p0, p4, p4, p3, v6}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 245
    :cond_a
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :cond_b
    :goto_8
    return-object v1
.end method

.method public static final e(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Z)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71d1923a

    .line 9
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 12
    sget-object v0, Lo/aso;->a:Lo/aaj;

    .line 14
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p4, :cond_12

    if-eqz p3, :cond_12

    if-nez v0, :cond_12

    .line 32
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p4

    .line 36
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p4, v0, :cond_0

    .line 42
    new-instance p4, Lo/iQn;

    invoke-direct {p4}, Lo/iQn;-><init>()V

    .line 45
    invoke-interface {p1, p4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 48
    :cond_0
    check-cast p4, Lo/iQn;

    .line 50
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 56
    sget-object v1, Lo/kBk;->c:Lo/kBk;

    .line 58
    invoke-static {v1, p1}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 65
    :cond_1
    check-cast v1, Lo/kIp;

    .line 67
    invoke-interface {p1, p4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, p0, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_2

    .line 81
    invoke-interface {p1, p3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p0, 0x30

    if-ne v3, v4, :cond_4

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    const v4, 0xe000

    and-int/2addr v4, p0

    xor-int/lit16 v4, v4, 0x6000

    const/16 v7, 0x4000

    if-le v4, v7, :cond_5

    const/16 v4, 0x32

    .line 107
    invoke-interface {p1, v4}, Lo/XE;->e(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit16 v4, p0, 0x6000

    if-ne v4, v7, :cond_7

    :cond_6
    move v4, v5

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    const/high16 v7, 0x70000

    and-int/2addr v7, p0

    const/high16 v8, 0x30000

    xor-int/2addr v7, v8

    const/high16 v9, 0x20000

    if-le v7, v9, :cond_8

    const/16 v7, 0x64

    .line 133
    invoke-interface {p1, v7}, Lo/XE;->e(I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    and-int v7, p0, v8

    if-ne v7, v9, :cond_a

    :cond_9
    move v7, v5

    goto :goto_2

    :cond_a
    move v7, v6

    :goto_2
    const/high16 v8, 0x380000

    and-int/2addr v8, p0

    const/high16 v9, 0x180000

    xor-int/2addr v8, v9

    const/high16 v10, 0x100000

    if-le v8, v10, :cond_b

    const/16 v8, 0x2ee

    .line 159
    invoke-interface {p1, v8}, Lo/XE;->e(I)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_b
    and-int/2addr p0, v9

    if-ne p0, v10, :cond_c

    goto :goto_3

    :cond_c
    move v5, v6

    .line 171
    :cond_d
    :goto_3
    invoke-interface {p1, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p0

    .line 176
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v7

    or-int/2addr v2, v5

    or-int/2addr p0, v2

    if-nez p0, :cond_e

    if-ne v6, v0, :cond_f

    .line 187
    :cond_e
    new-instance v6, Lo/iPU;

    const/4 p0, 0x0

    invoke-direct {v6, p4, p3, v1, p0}, Lo/iPU;-><init>(Lo/iQn;Ljava/lang/Integer;Lo/kIp;Lo/kBj;)V

    .line 190
    invoke-interface {p1, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 193
    :cond_f
    check-cast v6, Lo/kCm;

    .line 195
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    .line 197
    invoke-static {p1, p0, v6}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 200
    invoke-interface {p1, p4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p0

    .line 204
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_10

    if-ne p3, v0, :cond_11

    .line 214
    :cond_10
    new-instance p3, Lo/iPP;

    invoke-direct {p3, p4}, Lo/iPP;-><init>(Lo/iQn;)V

    .line 217
    invoke-interface {p1, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 220
    :cond_11
    check-cast p3, Lo/kCr;

    .line 222
    invoke-static {p2, p3}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 226
    iget-object p0, p4, Lo/iQn;->b:Lo/hC;

    .line 228
    invoke-virtual {p0}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Number;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffb

    .line 248
    invoke-static/range {v0 .. v9}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 252
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p0

    .line 256
    :cond_12
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p2
.end method
