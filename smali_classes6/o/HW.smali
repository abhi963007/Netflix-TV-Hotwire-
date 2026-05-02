.class public final Lo/HW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/HQ;ZZILo/HF;)Lo/HT$e;
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, Lo/HQ;->e:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lo/HQ;->a:I

    .line 8
    :goto_0
    iget v1, p0, Lo/HQ;->c:I

    if-eq p3, v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Lo/HF;->c(Lo/HQ;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 24
    sget p1, Lo/awb;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    goto :goto_1

    .line 32
    :cond_2
    sget p1, Lo/awb;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    :goto_1
    long-to-int p1, p1

    .line 41
    invoke-virtual {p0, p1}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/HT$e;Lo/HQ;I)Lo/HT$e;
    .locals 2

    .line 1
    iget-object p1, p1, Lo/HQ;->g:Lo/avW;

    .line 3
    invoke-virtual {p1, p2}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    .line 7
    iget-wide v0, p0, Lo/HT$e;->c:J

    .line 11
    new-instance p0, Lo/HT$e;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/HT$e;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static final b(Lo/In;Lo/HQ;Lo/HT$e;)Lo/HT$e;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 2
    move-object/from16 v0, p0

    check-cast v0, Lo/IA;

    .line 4
    iget-boolean v8, v0, Lo/IA;->e:Z

    if-eqz v8, :cond_0

    .line 8
    iget v1, v6, Lo/HQ;->e:I

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v6, Lo/HQ;->a:I

    :goto_0
    move v9, v1

    if-eqz v8, :cond_1

    .line 17
    iget v0, v0, Lo/IA;->a:I

    goto :goto_1

    .line 20
    :cond_1
    iget v0, v0, Lo/IA;->c:I

    .line 22
    :goto_1
    iget v1, v6, Lo/HQ;->c:I

    .line 24
    iget-object v10, v6, Lo/HQ;->g:Lo/avW;

    .line 26
    iget v11, v6, Lo/HQ;->b:I

    if-eq v0, v1, :cond_2

    .line 30
    invoke-virtual {v6, v9}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object v0

    return-object v0

    .line 35
    :cond_2
    sget-object v12, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    new-instance v0, Lo/azK;

    const/4 v13, 0x1

    invoke-direct {v0, v6, v9, v13}, Lo/azK;-><init>(Ljava/lang/Object;II)V

    .line 43
    invoke-static {v12, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v14

    if-eqz v8, :cond_3

    .line 49
    iget v0, v6, Lo/HQ;->a:I

    goto :goto_2

    .line 53
    :cond_3
    iget v0, v6, Lo/HQ;->e:I

    :goto_2
    move v3, v0

    .line 60
    new-instance v15, Lo/HV;

    move-object v0, v15

    move-object/from16 v1, p1

    move v2, v9

    move-object/from16 v4, p0

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lo/HV;-><init>(Lo/HQ;IILo/In;Lo/kzi;)V

    .line 63
    invoke-static {v12, v15}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 67
    iget-wide v1, v6, Lo/HQ;->d:J

    .line 69
    iget-wide v3, v7, Lo/HT$e;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lo/HT$e;

    return-object v0

    :cond_4
    if-ne v9, v11, :cond_5

    return-object v7

    .line 85
    :cond_5
    iget-object v1, v10, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 87
    invoke-virtual {v1, v11}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v1

    .line 91
    invoke-interface {v14}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 103
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lo/HT$e;

    return-object v0

    .line 110
    :cond_6
    iget v1, v7, Lo/HT$e;->d:I

    .line 112
    invoke-virtual {v10, v1}, Lo/avW;->f(I)J

    move-result-wide v2

    const/4 v4, -0x1

    if-eq v11, v4, :cond_a

    if-eq v9, v11, :cond_9

    .line 123
    invoke-virtual/range {p1 .. p1}, Lo/HQ;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v4

    .line 127
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v4, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    xor-int v4, v8, v13

    if-eqz v4, :cond_8

    if-ge v9, v11, :cond_9

    goto :goto_4

    :cond_8
    if-le v9, v11, :cond_9

    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {v6, v9}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object v0

    return-object v0

    .line 142
    :cond_a
    :goto_4
    sget v4, Lo/awb;->c:I

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    if-eq v1, v4, :cond_b

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eq v1, v2, :cond_b

    .line 161
    invoke-virtual {v6, v9}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object v0

    return-object v0

    .line 166
    :cond_b
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lo/HT$e;

    return-object v0
.end method

.method public static final b(Lo/HT;Lo/In;)Lo/HT;
    .locals 9

    .line 7
    iget-object v0, p0, Lo/HT;->d:Lo/HT$e;

    .line 9
    iget-wide v1, v0, Lo/HT$e;->c:J

    .line 11
    iget-object v3, p0, Lo/HT;->a:Lo/HT$e;

    .line 13
    iget-wide v4, v3, Lo/HT$e;->c:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    .line 19
    iget v0, v0, Lo/HT$e;->d:I

    .line 21
    iget v1, v3, Lo/HT$e;->d:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 28
    :cond_0
    iget-boolean v1, p0, Lo/HT;->c:Z

    if-eqz v1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    iget v2, v2, Lo/HT$e;->d:I

    if-nez v2, :cond_c

    if-eqz v1, :cond_2

    move-object v0, v3

    .line 44
    :cond_2
    move-object v1, p1

    check-cast v1, Lo/IA;

    .line 46
    iget-object v1, v1, Lo/IA;->d:Lo/HQ;

    .line 48
    iget-object v1, v1, Lo/HQ;->g:Lo/avW;

    .line 50
    iget-object v1, v1, Lo/avW;->e:Lo/avV;

    .line 52
    iget-object v1, v1, Lo/avV;->f:Lo/avf;

    .line 54
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 60
    iget v0, v0, Lo/HT$e;->d:I

    if-eq v1, v0, :cond_3

    goto/16 :goto_2

    .line 69
    :cond_3
    check-cast p1, Lo/IA;

    .line 71
    iget-object v0, p1, Lo/IA;->b:Lo/HT;

    .line 73
    iget-object v1, p1, Lo/IA;->d:Lo/HQ;

    .line 75
    iget-boolean p1, p1, Lo/IA;->e:Z

    .line 77
    iget-object v2, v1, Lo/HQ;->g:Lo/avW;

    .line 79
    iget-object v2, v2, Lo/avW;->e:Lo/avV;

    .line 81
    iget-object v2, v2, Lo/avV;->f:Lo/avf;

    .line 83
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 100
    :cond_4
    iget-object v2, v1, Lo/HQ;->g:Lo/avW;

    .line 102
    iget-object v2, v2, Lo/avW;->e:Lo/avV;

    .line 104
    iget-object v2, v2, Lo/avV;->f:Lo/avf;

    .line 106
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 108
    iget v3, v1, Lo/HQ;->e:I

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_6

    .line 118
    invoke-static {v6, v2}, Lo/Bj;->e(ILjava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_5

    .line 124
    iget-object p1, p0, Lo/HT;->d:Lo/HT$e;

    .line 126
    invoke-static {p1, v1, v0}, Lo/HW;->a(Lo/HT$e;Lo/HQ;I)Lo/HT$e;

    move-result-object p1

    .line 130
    invoke-static {p0, p1, v7, v8, v5}, Lo/HT;->b(Lo/HT;Lo/HT$e;Lo/HT$e;ZI)Lo/HT;

    move-result-object p0

    return-object p0

    .line 135
    :cond_5
    iget-object p1, p0, Lo/HT;->a:Lo/HT$e;

    .line 137
    invoke-static {p1, v1, v0}, Lo/HW;->a(Lo/HT$e;Lo/HQ;I)Lo/HT$e;

    move-result-object p1

    .line 141
    invoke-static {p0, v7, p1, v6, v8}, Lo/HT;->b(Lo/HT;Lo/HT$e;Lo/HT$e;ZI)Lo/HT;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne v3, v4, :cond_8

    .line 148
    invoke-static {v4, v2}, Lo/Bj;->d(ILjava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_7

    .line 154
    iget-object p1, p0, Lo/HT;->d:Lo/HT$e;

    .line 156
    invoke-static {p1, v1, v0}, Lo/HW;->a(Lo/HT$e;Lo/HQ;I)Lo/HT$e;

    move-result-object p1

    .line 160
    invoke-static {p0, p1, v7, v6, v5}, Lo/HT;->b(Lo/HT;Lo/HT$e;Lo/HT$e;ZI)Lo/HT;

    move-result-object p0

    return-object p0

    .line 165
    :cond_7
    iget-object p1, p0, Lo/HT;->a:Lo/HT$e;

    .line 167
    invoke-static {p1, v1, v0}, Lo/HW;->a(Lo/HT$e;Lo/HQ;I)Lo/HT$e;

    move-result-object p1

    .line 171
    invoke-static {p0, v7, p1, v8, v8}, Lo/HT;->b(Lo/HT;Lo/HT$e;Lo/HT$e;ZI)Lo/HT;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v0, :cond_9

    .line 178
    iget-boolean v0, v0, Lo/HT;->c:Z

    if-ne v0, v8, :cond_9

    move v6, v8

    :cond_9
    xor-int v0, p1, v6

    if-eqz v0, :cond_a

    .line 187
    invoke-static {v3, v2}, Lo/Bj;->d(ILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 192
    :cond_a
    invoke-static {v3, v2}, Lo/Bj;->e(ILjava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz p1, :cond_b

    .line 198
    iget-object p1, p0, Lo/HT;->d:Lo/HT$e;

    .line 200
    invoke-static {p1, v1, v0}, Lo/HW;->a(Lo/HT$e;Lo/HQ;I)Lo/HT$e;

    move-result-object p1

    .line 204
    invoke-static {p0, p1, v7, v6, v5}, Lo/HT;->b(Lo/HT;Lo/HT$e;Lo/HT$e;ZI)Lo/HT;

    move-result-object p0

    return-object p0

    .line 209
    :cond_b
    iget-object p1, p0, Lo/HT;->a:Lo/HT$e;

    .line 211
    invoke-static {p1, v1, v0}, Lo/HW;->a(Lo/HT$e;Lo/HQ;I)Lo/HT$e;

    move-result-object p1

    .line 215
    invoke-static {p0, v7, p1, v6, v8}, Lo/HT;->b(Lo/HT;Lo/HT$e;Lo/HT$e;ZI)Lo/HT;

    move-result-object p0

    :cond_c
    :goto_2
    return-object p0
.end method

.method public static final d(Lo/In;Lo/HF;)Lo/HT;
    .locals 5

    .line 1
    check-cast p0, Lo/IA;

    .line 3
    iget-object v0, p0, Lo/IA;->d:Lo/HQ;

    .line 5
    invoke-virtual {p0}, Lo/IA;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 20
    :goto_0
    iget v2, p0, Lo/IA;->a:I

    .line 22
    invoke-static {v0, v1, v3, v2, p1}, Lo/HW;->a(Lo/HQ;ZZILo/HF;)Lo/HT$e;

    move-result-object v2

    .line 26
    iget p0, p0, Lo/IA;->c:I

    .line 28
    invoke-static {v0, v1, v4, p0, p1}, Lo/HW;->a(Lo/HQ;ZZILo/HF;)Lo/HT$e;

    move-result-object p0

    .line 32
    new-instance p1, Lo/HT;

    invoke-direct {p1, v2, p0, v1}, Lo/HT;-><init>(Lo/HT$e;Lo/HT$e;Z)V

    return-object p1
.end method
