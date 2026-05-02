.class public final Lo/HZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/akC;Lo/Bo;Lo/akR;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lo/If;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/If;

    .line 8
    iget v1, v0, Lo/If;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/If;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/If;

    invoke-direct {v0, p4}, Lo/If;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/If;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/If;->b:I

    .line 32
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    .line 42
    iget-object p1, v0, Lo/If;->e:Lo/Bo;

    .line 44
    iget-object p0, v0, Lo/If;->a:Lo/akC;

    .line 46
    :try_start_0
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    iget-wide p0, v0, Lo/If;->c:J

    .line 64
    iget-object p2, v0, Lo/If;->d:Lo/kCX$c;

    .line 66
    iget-object p3, v0, Lo/If;->e:Lo/Bo;

    .line 68
    iget-object v2, v0, Lo/If;->a:Lo/akC;

    .line 70
    :try_start_1
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v7, p0

    move-object p1, p3

    move-object p0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 84
    :try_start_2
    iget-object p2, p2, Lo/akR;->d:Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 90
    check-cast p2, Lo/akV;

    .line 92
    iget-wide v7, p2, Lo/akV;->a:J

    .line 94
    iget-wide v9, p2, Lo/akV;->b:J

    if-le p3, v5, :cond_4

    .line 98
    sget-object p2, Lo/HR$e;->b:Lo/HX;

    goto :goto_1

    .line 101
    :cond_4
    sget-object p2, Lo/HR$e;->c:Lo/HX;

    .line 103
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lo/Bo;->a(JLo/HR;)V

    .line 106
    new-instance p2, Lo/kCX$c;

    .line 108
    invoke-direct {p2}, Lo/kCX$c;-><init>()V

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 116
    iput-wide p3, p2, Lo/kCX$c;->b:J

    .line 118
    invoke-interface {p0}, Lo/akC;->h()Lo/atf;

    move-result-object p3

    .line 122
    invoke-interface {p3}, Lo/atf;->d()J

    move-result-wide p3

    .line 126
    new-instance v2, Lo/Ij;

    .line 128
    invoke-direct {v2, v7, v8, p2, v4}, Lo/Ij;-><init>(JLo/kCX$c;Lo/kBj;)V

    .line 131
    iput-object p0, v0, Lo/If;->a:Lo/akC;

    .line 133
    iput-object p1, v0, Lo/If;->e:Lo/Bo;

    .line 135
    iput-object p2, v0, Lo/If;->d:Lo/kCX$c;

    .line 137
    iput-wide v7, v0, Lo/If;->c:J

    .line 139
    iput v6, v0, Lo/If;->b:I

    .line 141
    invoke-interface {p0, p3, p4, v2, v0}, Lo/akC;->c(JLo/kCm;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_d

    .line 148
    :goto_2
    check-cast p4, Landroidx/compose/foundation/text/selection/DownResolution;

    if-nez p4, :cond_5

    .line 152
    sget-object p4, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 154
    :cond_5
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_6

    .line 158
    invoke-interface {p1}, Lo/Bo;->b()V

    return-object v3

    .line 162
    :cond_6
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_7

    .line 166
    invoke-interface {p1}, Lo/Bo;->e()V

    return-object v3

    .line 170
    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_8

    .line 174
    iget-wide p2, p2, Lo/kCX$c;->b:J

    .line 176
    invoke-interface {p1, p2, p3}, Lo/Bo;->b(J)V

    .line 179
    :cond_8
    new-instance p2, Lo/Id;

    .line 182
    invoke-direct {p2, p1, v6}, Lo/Id;-><init>(Lo/Bo;I)V

    .line 185
    iput-object p0, v0, Lo/If;->a:Lo/akC;

    .line 187
    iput-object p1, v0, Lo/If;->e:Lo/Bo;

    .line 189
    iput-object v4, v0, Lo/If;->d:Lo/kCX$c;

    .line 191
    iput v5, v0, Lo/If;->b:I

    .line 193
    invoke-static {p0, v7, v8, p2, v0}, Lo/nm;->d(Lo/akC;JLo/kCb;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto :goto_5

    .line 200
    :cond_9
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 208
    invoke-interface {p0}, Lo/akC;->b()Lo/akR;

    move-result-object p0

    .line 212
    iget-object p0, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 214
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_b

    .line 221
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 225
    check-cast p4, Lo/akV;

    .line 227
    invoke-static {p4}, Lo/akQ;->c(Lo/akV;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 233
    invoke-virtual {p4}, Lo/akV;->d()V

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 239
    :cond_b
    invoke-interface {p1}, Lo/Bo;->e()V

    return-object v3

    .line 243
    :cond_c
    invoke-interface {p1}, Lo/Bo;->b()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :cond_d
    :goto_5
    return-object v1

    :catch_1
    move-exception p0

    move-object p3, p1

    .line 247
    :goto_6
    invoke-interface {p3}, Lo/Bo;->b()V

    .line 250
    throw p0
.end method

.method public static final a(Lo/alc;Lo/HB;Lo/Bo;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 3
    invoke-interface {p0}, Lo/alc;->d()Lo/atf;

    move-result-object v0

    .line 7
    new-instance v1, Lo/HD;

    invoke-direct {v1, v0}, Lo/HD;-><init>(Lo/atf;)V

    .line 13
    new-instance v0, Lo/Ic;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lo/Ic;-><init>(Lo/HD;Lo/HB;Lo/Bo;Lo/kBj;)V

    .line 16
    invoke-static {p0, v0, p3}, Lo/nW;->b(Lo/alc;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final b(Lo/kCb;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 10
    new-instance v0, Lo/Ig;

    invoke-direct {v0, p0}, Lo/Ig;-><init>(Lo/kCb;)V

    .line 13
    sget-object p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const v1, 0x845fed

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/akC;Lo/Bo;Lo/akR;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/Ib;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/Ib;

    .line 8
    iget v1, v0, Lo/Ib;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/Ib;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/Ib;

    invoke-direct {v0, p3}, Lo/Ib;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/Ib;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/Ib;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Lo/Ib;->e:Lo/Bo;

    .line 42
    iget-object p0, v0, Lo/Ib;->b:Lo/akC;

    .line 44
    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lo/Ib;->c:Lo/akV;

    .line 62
    iget-object p1, v0, Lo/Ib;->e:Lo/Bo;

    .line 64
    iget-object p2, v0, Lo/Ib;->b:Lo/akC;

    .line 66
    :try_start_1
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 76
    :try_start_2
    iget-object p2, p2, Lo/akR;->d:Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 82
    check-cast p2, Lo/akV;

    .line 84
    iget-wide v6, p2, Lo/akV;->a:J

    .line 86
    iput-object p0, v0, Lo/Ib;->b:Lo/akC;

    .line 88
    iput-object p1, v0, Lo/Ib;->e:Lo/Bo;

    .line 90
    iput-object p2, v0, Lo/Ib;->c:Lo/akV;

    .line 92
    iput v5, v0, Lo/Ib;->a:I

    .line 94
    invoke-static {p0, v6, v7, v0}, Lo/nm;->a(Lo/akC;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a

    .line 101
    :goto_1
    check-cast p3, Lo/akV;

    if-eqz p3, :cond_9

    .line 105
    iget-wide v5, p3, Lo/akV;->b:J

    .line 107
    invoke-interface {p0}, Lo/akC;->h()Lo/atf;

    move-result-object v2

    .line 111
    iget v7, p2, Lo/akV;->k:I

    .line 113
    invoke-static {v2, v7}, Lo/nm;->a(Lo/atf;I)F

    move-result v2

    .line 117
    iget-wide v7, p2, Lo/akV;->b:J

    .line 119
    invoke-static {v7, v8, v5, v6}, Lo/agw;->c(JJ)J

    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Lo/agw;->b(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_4

    goto :goto_4

    .line 135
    :cond_4
    sget-object p2, Lo/HR$e;->c:Lo/HX;

    .line 137
    invoke-interface {p1, v5, v6, p2}, Lo/Bo;->a(JLo/HR;)V

    .line 140
    iget-wide p2, p3, Lo/akV;->a:J

    .line 142
    new-instance v2, Lo/Id;

    .line 145
    invoke-direct {v2, p1, v3}, Lo/Id;-><init>(Lo/Bo;I)V

    .line 148
    iput-object p0, v0, Lo/Ib;->b:Lo/akC;

    .line 150
    iput-object p1, v0, Lo/Ib;->e:Lo/Bo;

    const/4 v5, 0x0

    .line 153
    iput-object v5, v0, Lo/Ib;->c:Lo/akV;

    .line 155
    iput v4, v0, Lo/Ib;->a:I

    .line 157
    invoke-static {p0, p2, p3, v2, v0}, Lo/nm;->d(Lo/akC;JLo/kCb;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    .line 164
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 172
    invoke-interface {p0}, Lo/akC;->b()Lo/akR;

    move-result-object p0

    .line 176
    iget-object p0, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v3, p2, :cond_7

    .line 184
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 188
    check-cast p3, Lo/akV;

    .line 190
    invoke-static {p3}, Lo/akQ;->c(Lo/akV;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    invoke-virtual {p3}, Lo/akV;->d()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 202
    :cond_7
    invoke-interface {p1}, Lo/Bo;->e()V

    goto :goto_4

    .line 206
    :cond_8
    invoke-interface {p1}, Lo/Bo;->b()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :cond_9
    :goto_4
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :cond_a
    :goto_5
    return-object v1

    :catch_0
    move-exception p0

    .line 212
    invoke-interface {p1}, Lo/Bo;->b()V

    .line 215
    throw p0
.end method

.method public static final c(Lo/akC;Lo/HB;Lo/HD;Lo/akR;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lo/Ia;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/Ia;

    .line 8
    iget v1, v0, Lo/Ia;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/Ia;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/Ia;

    invoke-direct {v0, p4}, Lo/Ia;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/Ia;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/Ia;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lo/Ia;->e:Lo/kCX$e;

    .line 42
    iget-object p1, v0, Lo/Ia;->a:Lo/HB;

    .line 44
    iget-object p2, v0, Lo/Ia;->b:Lo/akC;

    .line 46
    :try_start_0
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lo/Ia;->a:Lo/HB;

    .line 64
    iget-object p0, v0, Lo/Ia;->b:Lo/akC;

    .line 66
    :try_start_1
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 75
    iget-object p4, p3, Lo/akR;->d:Ljava/lang/Object;

    .line 77
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 81
    check-cast p4, Lo/akV;

    .line 83
    iget p3, p3, Lo/akR;->e:I

    and-int/2addr p3, v5

    if-eqz p3, :cond_6

    .line 88
    iget-wide p2, p4, Lo/akV;->b:J

    .line 90
    invoke-interface {p1, p2, p3}, Lo/HB;->c(J)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 96
    :try_start_2
    invoke-virtual {p4}, Lo/akV;->d()V

    .line 99
    iget-wide p2, p4, Lo/akV;->a:J

    .line 101
    new-instance p4, Lo/bwj;

    const/4 v2, 0x6

    .line 104
    invoke-direct {p4, p1, v2}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 107
    iput-object p0, v0, Lo/Ia;->b:Lo/akC;

    .line 109
    iput-object p1, v0, Lo/Ia;->a:Lo/HB;

    .line 111
    iput v5, v0, Lo/Ia;->d:I

    .line 113
    invoke-static {p0, p2, p3, p4, v0}, Lo/nm;->d(Lo/akC;JLo/kCb;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_9

    .line 120
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 128
    invoke-interface {p0}, Lo/akC;->b()Lo/akR;

    move-result-object p0

    .line 132
    iget-object p0, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v4, p2, :cond_5

    .line 140
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 144
    check-cast p3, Lo/akV;

    .line 146
    invoke-static {p3}, Lo/akQ;->c(Lo/akV;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 152
    invoke-virtual {p3}, Lo/akV;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {p1}, Lo/HB;->c()V

    goto/16 :goto_8

    .line 163
    :goto_3
    invoke-interface {p1}, Lo/HB;->c()V

    .line 166
    throw p0

    .line 167
    :cond_6
    iget p2, p2, Lo/HD;->b:I

    .line 169
    sget-object p3, Lo/HR$e;->d:Lo/HX;

    if-eq p2, v5, :cond_8

    if-eq p2, v3, :cond_7

    .line 175
    sget-object v2, Lo/HR$e;->b:Lo/HX;

    goto :goto_4

    .line 178
    :cond_7
    sget-object v2, Lo/HR$e;->c:Lo/HX;

    goto :goto_4

    :cond_8
    move-object v2, p3

    .line 182
    :goto_4
    iget-wide v6, p4, Lo/akV;->b:J

    .line 184
    invoke-interface {p1, v6, v7, v2, p2}, Lo/HB;->e(JLo/HR;I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 190
    :try_start_3
    new-instance p2, Lo/kCX$e;

    .line 192
    invoke-direct {p2, v4}, Lo/kCX$e;-><init>(B)V

    .line 195
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v5

    .line 200
    iput-boolean p3, p2, Lo/kCX$e;->b:Z

    .line 202
    iget-wide p3, p4, Lo/akV;->a:J

    .line 204
    new-instance v5, Lo/HY;

    .line 207
    invoke-direct {v5, p1, v2, p2, v4}, Lo/HY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    iput-object p0, v0, Lo/Ia;->b:Lo/akC;

    .line 212
    iput-object p1, v0, Lo/Ia;->a:Lo/HB;

    .line 214
    iput-object p2, v0, Lo/Ia;->e:Lo/kCX$e;

    .line 216
    iput v3, v0, Lo/Ia;->d:I

    .line 218
    invoke-static {p0, p3, p4, v5, v0}, Lo/nm;->d(Lo/akC;JLo/kCb;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :cond_9
    return-object v1

    :cond_a
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    .line 228
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 236
    iget-boolean p0, p0, Lo/kCX$e;->b:Z

    if-eqz p0, :cond_c

    .line 240
    invoke-interface {p2}, Lo/akC;->b()Lo/akR;

    move-result-object p0

    .line 244
    iget-object p0, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 246
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_6
    if-ge v4, p2, :cond_c

    .line 252
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 256
    check-cast p3, Lo/akV;

    .line 258
    invoke-static {p3}, Lo/akQ;->c(Lo/akV;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 264
    invoke-virtual {p3}, Lo/akV;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 270
    :cond_c
    invoke-interface {p1}, Lo/HB;->c()V

    goto :goto_8

    .line 274
    :goto_7
    invoke-interface {p1}, Lo/HB;->c()V

    .line 277
    throw p0

    .line 278
    :cond_d
    :goto_8
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final e(Lo/akC;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo/Ie;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/Ie;

    .line 8
    iget v1, v0, Lo/Ie;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/Ie;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/Ie;

    invoke-direct {v0, p1}, Lo/Ie;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/Ie;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/Ie;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lo/Ie;->d:Lo/akC;

    .line 38
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    :cond_3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 55
    iput-object p0, v0, Lo/Ie;->d:Lo/akC;

    .line 57
    iput v3, v0, Lo/Ie;->a:I

    .line 59
    invoke-interface {p0, p1, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lo/akR;

    .line 68
    iget-object v2, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 81
    check-cast v6, Lo/akV;

    .line 83
    invoke-static {v6}, Lo/akQ;->d(Lo/akV;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method
