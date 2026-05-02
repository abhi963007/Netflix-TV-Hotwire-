.class public final Lo/atw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_6

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide v3, 0xffffffffL

    const/4 v1, 0x0

    const/16 v5, 0x20

    if-gt v0, v2, :cond_0

    .line 25
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 38
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 47
    invoke-virtual {p0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 52
    move-object v10, v9

    check-cast v10, Lo/auB;

    .line 54
    check-cast v6, Lo/auB;

    .line 56
    invoke-virtual {v6}, Lo/auB;->a()Lo/agF;

    move-result-object v11

    .line 60
    invoke-virtual {v11}, Lo/agF;->b()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 70
    invoke-virtual {v10}, Lo/auB;->a()Lo/agF;

    move-result-object v12

    .line 74
    invoke-virtual {v12}, Lo/agF;->b()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    .line 85
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 89
    invoke-virtual {v6}, Lo/auB;->a()Lo/agF;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lo/agF;->b()J

    move-result-wide v12

    long-to-int v6, v12

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 103
    invoke-virtual {v10}, Lo/auB;->a()Lo/agF;

    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lo/agF;->b()J

    move-result-wide v12

    long-to-int v10, v12

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    .line 137
    new-instance v6, Lo/agw;

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    invoke-direct {v6, v10, v11}, Lo/agw;-><init>(J)V

    .line 140
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 152
    invoke-static {p0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 156
    check-cast p0, Lo/agw;

    .line 158
    iget-wide v6, p0, Lo/agw;->c:J

    goto :goto_3

    .line 161
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lo/aAq;->c(Ljava/lang/String;)V

    .line 172
    :cond_3
    invoke-static {p0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    move v7, v2

    .line 183
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 187
    check-cast v8, Lo/agw;

    .line 189
    iget-wide v8, v8, Lo/agw;->c:J

    .line 191
    check-cast v0, Lo/agw;

    .line 193
    iget-wide v10, v0, Lo/agw;->c:J

    .line 195
    invoke-static {v10, v11, v8, v9}, Lo/agw;->d(JJ)J

    move-result-wide v8

    .line 201
    new-instance v0, Lo/agw;

    invoke-direct {v0, v8, v9}, Lo/agw;-><init>(J)V

    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 209
    :cond_4
    check-cast v0, Lo/agw;

    .line 211
    iget-wide v6, v0, Lo/agw;->c:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    :goto_4
    return v2
.end method

.method public static final c(Lo/auB;Lo/aIY;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/auB;->b()Lo/auv;

    move-result-object v0

    .line 5
    sget-object v1, Lo/auN;->d:Lo/auP;

    .line 7
    invoke-static {v0, v1}, Lo/auy;->e(Lo/auv;Lo/auP;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/auf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    iget v2, v0, Lo/auf;->e:I

    .line 18
    iget v3, v0, Lo/auf;->d:I

    .line 20
    iget v0, v0, Lo/auf;->c:I

    .line 22
    invoke-virtual {p0}, Lo/auB;->b()Lo/auv;

    move-result-object v4

    .line 26
    sget-object v5, Lo/auN;->E:Lo/auP;

    .line 28
    sget-object v6, Lo/atC;->c:Lo/atC;

    .line 30
    invoke-virtual {v4, v5, v6}, Lo/auv;->d(Lo/auP;Lo/kCd;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 40
    invoke-static {v2, v3, v0, v1, v4}, Lo/aIY$f;->e(IIIIZ)Lo/aIY$f;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lo/aIY;->b(Lo/aIY$f;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lo/auB;->i()Lo/auB;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {v0}, Lo/auB;->b()Lo/auv;

    move-result-object v2

    .line 59
    sget-object v3, Lo/auN;->I:Lo/auP;

    .line 61
    invoke-static {v2, v3}, Lo/auy;->e(Lo/auv;Lo/auP;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v0}, Lo/auB;->b()Lo/auv;

    move-result-object v2

    .line 71
    sget-object v3, Lo/auN;->b:Lo/auP;

    .line 73
    invoke-static {v2, v3}, Lo/auy;->e(Lo/auv;Lo/auP;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Lo/aue;

    if-eqz v2, :cond_1

    .line 81
    iget v3, v2, Lo/aue;->d:I

    if-ltz v3, :cond_6

    .line 85
    iget v2, v2, Lo/aue;->c:I

    if-ltz v2, :cond_6

    .line 91
    :cond_1
    invoke-virtual {p0}, Lo/auB;->b()Lo/auv;

    move-result-object v2

    .line 95
    sget-object v3, Lo/auN;->E:Lo/auP;

    .line 97
    iget-object v2, v2, Lo/auv;->e:Lo/eG;

    .line 99
    invoke-virtual {v2, v3}, Lo/eO;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 112
    invoke-static {v3, v0}, Lo/auB;->b(ILo/auB;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 129
    check-cast v7, Lo/auB;

    .line 131
    invoke-virtual {v7}, Lo/auB;->b()Lo/auv;

    move-result-object v8

    .line 135
    sget-object v9, Lo/auN;->E:Lo/auP;

    .line 137
    iget-object v8, v8, Lo/auv;->e:Lo/eG;

    .line 139
    invoke-virtual {v8, v9}, Lo/eO;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 145
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v7, v7, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->z()I

    move-result v7

    .line 154
    iget-object v8, p0, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->z()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 173
    invoke-static {v2}, Lo/atw;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    if-eqz v0, :cond_5

    move v4, v6

    .line 185
    :cond_5
    invoke-virtual {p0}, Lo/auB;->b()Lo/auv;

    move-result-object p0

    .line 189
    sget-object v0, Lo/auN;->E:Lo/auP;

    .line 191
    sget-object v3, Lo/atD;->e:Lo/atD;

    .line 193
    invoke-virtual {p0, v0, v3}, Lo/auv;->d(Lo/auP;Lo/kCd;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 203
    invoke-static {v2, v1, v4, v1, p0}, Lo/aIY$f;->e(IIIIZ)Lo/aIY$f;

    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Lo/aIY;->b(Lo/aIY$f;)V

    :cond_6
    return-void
.end method
