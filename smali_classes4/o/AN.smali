.class public final synthetic Lo/AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:Lo/awe;

.field public final synthetic b:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/awe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/AN;->b:I

    .line 6
    iput p2, p0, Lo/AN;->e:I

    .line 8
    iput-object p3, p0, Lo/AN;->a:Lo/awe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    const v2, 0x1855405a

    .line 21
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 24
    iget v2, v0, Lo/AN;->b:I

    .line 26
    iget v3, v0, Lo/AN;->e:I

    .line 28
    invoke-static {v2, v3}, Lo/AL;->c(II)V

    .line 31
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    if-ne v3, v5, :cond_0

    .line 41
    invoke-interface {v1}, Lo/XE;->a()V

    return-object v4

    .line 45
    :cond_0
    sget-object v7, Lo/arU;->e:Lo/aaj;

    .line 47
    invoke-interface {v1, v7}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Lo/azM;

    .line 53
    sget-object v8, Lo/arU;->j:Lo/aaj;

    .line 55
    invoke-interface {v1, v8}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Lo/axn$e;

    .line 61
    sget-object v9, Lo/arU;->f:Lo/aaj;

    .line 63
    invoke-interface {v1, v9}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    iget-object v10, v0, Lo/AN;->a:Lo/awe;

    .line 71
    invoke-interface {v1, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 79
    invoke-interface {v1, v12}, Lo/XE;->e(I)Z

    move-result v12

    .line 84
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v13

    .line 88
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v11, v12

    if-nez v11, :cond_1

    if-ne v13, v14, :cond_2

    .line 94
    :cond_1
    invoke-static {v10, v9}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object v13

    .line 98
    invoke-interface {v1, v13}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 101
    :cond_2
    check-cast v13, Lo/awe;

    .line 103
    invoke-interface {v1, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 107
    invoke-interface {v1, v13}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 112
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v12

    if-nez v11, :cond_3

    if-ne v15, v14, :cond_7

    .line 120
    :cond_3
    iget-object v11, v13, Lo/awe;->c:Lo/avN;

    .line 122
    iget-object v12, v11, Lo/avN;->d:Lo/axn;

    .line 124
    iget-object v15, v11, Lo/avN;->j:Lo/axu;

    if-nez v15, :cond_4

    .line 128
    sget-object v15, Lo/axu;->c:Lo/axu;

    .line 130
    :cond_4
    iget-object v5, v11, Lo/avN;->h:Lo/axr;

    if-eqz v5, :cond_5

    .line 134
    iget v5, v5, Lo/axr;->c:I

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 138
    :goto_0
    iget-object v11, v11, Lo/avN;->i:Lo/axx;

    if-eqz v11, :cond_6

    .line 142
    iget v11, v11, Lo/axx;->a:I

    goto :goto_1

    :cond_6
    const v11, 0xffff

    .line 148
    :goto_1
    invoke-interface {v8, v12, v15, v5, v11}, Lo/axn$e;->b(Lo/axn;Lo/axu;II)Lo/axN;

    move-result-object v15

    .line 152
    invoke-interface {v1, v15}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 155
    :cond_7
    check-cast v15, Lo/aaf;

    .line 157
    invoke-interface {v15}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 161
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 165
    invoke-interface {v1, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 170
    invoke-interface {v1, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 175
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 179
    invoke-interface {v1, v6}, Lo/XE;->e(I)Z

    move-result v6

    .line 184
    invoke-interface {v1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 189
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v11, v12

    or-int v11, v11, v16

    or-int/2addr v6, v11

    or-int/2addr v5, v6

    if-nez v5, :cond_8

    if-ne v0, v14, :cond_9

    .line 206
    :cond_8
    sget-object v0, Lo/Bt;->d:Ljava/lang/String;

    const/4 v5, 0x1

    .line 208
    invoke-static {v13, v7, v8, v0, v5}, Lo/Bt;->d(Lo/awe;Lo/azM;Lo/axn$e;Ljava/lang/String;I)J

    move-result-wide v11

    long-to-int v0, v11

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 221
    invoke-interface {v1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 224
    :cond_9
    check-cast v0, Ljava/lang/Number;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 230
    invoke-interface {v15}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 236
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 240
    invoke-interface {v1, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 245
    invoke-interface {v1, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 250
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 254
    invoke-interface {v1, v9}, Lo/XE;->e(I)Z

    move-result v9

    .line 259
    invoke-interface {v1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 264
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v6, v11

    or-int/2addr v6, v10

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    if-nez v5, :cond_a

    if-ne v12, v14, :cond_b

    .line 274
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    sget-object v6, Lo/Bt;->d:Ljava/lang/String;

    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    .line 284
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 295
    invoke-static {v13, v7, v8, v5, v6}, Lo/Bt;->d(Lo/awe;Lo/azM;Lo/axn$e;Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 305
    invoke-interface {v1, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 308
    :cond_b
    check-cast v12, Ljava/lang/Number;

    .line 310
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_c

    move-object v2, v6

    goto :goto_2

    :cond_c
    sub-int/2addr v2, v8

    mul-int/2addr v2, v5

    add-int/2addr v2, v0

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const v9, 0x7fffffff

    if-eq v3, v9, :cond_d

    sub-int/2addr v3, v8

    mul-int/2addr v3, v5

    add-int/2addr v3, v0

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_d
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_e

    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 350
    invoke-interface {v7, v2}, Lo/azM;->c(I)F

    move-result v2

    goto :goto_3

    :cond_e
    move v2, v0

    :goto_3
    if-eqz v6, :cond_f

    .line 358
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 362
    invoke-interface {v7, v0}, Lo/azM;->c(I)F

    move-result v0

    .line 366
    :cond_f
    invoke-static {v4, v2, v0}, Lo/tk;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 370
    invoke-interface {v1}, Lo/XE;->a()V

    return-object v0
.end method
