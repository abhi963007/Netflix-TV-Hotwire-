.class public final synthetic Lo/iQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iQj;->a:I

    .line 3
    iput-object p2, p0, Lo/iQj;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/iQj;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iQj;->a:I

    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lo/iQj;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lo/abJ;

    .line 12
    iget-object v4, v0, Lo/iQj;->c:Ljava/lang/Object;

    .line 14
    check-cast v4, Lo/abJ;

    .line 18
    move-object/from16 v5, p1

    check-cast v5, Lo/fA;

    .line 22
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 30
    move-object/from16 v7, p3

    check-cast v7, Lo/XE;

    .line 34
    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    .line 41
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lo/tk;->b:Lo/se;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v8, 0x2

    .line 51
    invoke-static {v3, v5, v2, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 60
    sget-object v8, Lo/adP$b;->d:Lo/adR;

    .line 62
    invoke-static {v8, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 66
    invoke-interface {v7}, Lo/XE;->j()J

    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 74
    invoke-interface {v7}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 78
    invoke-static {v7, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 82
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 87
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 89
    invoke-interface {v7}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 95
    invoke-interface {v7}, Lo/XE;->t()V

    .line 98
    invoke-interface {v7}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 104
    invoke-interface {v7, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v7}, Lo/XE;->x()V

    .line 111
    :goto_0
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 113
    invoke-static {v7, v3, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 116
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 118
    invoke-static {v7, v9, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 125
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 130
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 132
    invoke-static {v7, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 135
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 137
    invoke-static {v7, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-nez v6, :cond_1

    const v2, 0x61e21c16

    .line 145
    invoke-interface {v7, v2}, Lo/XE;->c(I)V

    .line 148
    invoke-virtual {v1, v7, v5}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {v7}, Lo/XE;->a()V

    goto :goto_1

    :cond_1
    const v1, 0x61e2d34d

    .line 158
    invoke-interface {v7, v1}, Lo/XE;->c(I)V

    .line 161
    invoke-virtual {v4, v7, v5}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {v7}, Lo/XE;->a()V

    .line 167
    :goto_1
    invoke-interface {v7}, Lo/XE;->c()V

    goto/16 :goto_3

    .line 173
    :cond_2
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 177
    throw v1

    .line 178
    :cond_3
    iget-object v1, v0, Lo/iQj;->d:Ljava/lang/Object;

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 182
    iget-object v4, v0, Lo/iQj;->c:Ljava/lang/Object;

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 188
    move-object/from16 v5, p1

    check-cast v5, Lo/fA;

    .line 192
    move-object/from16 v6, p2

    check-cast v6, Lo/iQl;

    .line 196
    move-object/from16 v22, p3

    check-cast v22, Lo/XE;

    .line 200
    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    .line 207
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v3, Lo/iQl$c;->d:Lo/iQl$c;

    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v4

    .line 227
    :goto_2
    sget-object v1, Lo/iQl$e;->b:Lo/iQl$e;

    .line 229
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_5

    .line 239
    sget-object v1, Lo/iQl$d;->c:Lo/iQl$d;

    .line 241
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    .line 249
    :cond_5
    invoke-static {}, Lo/faU;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    .line 253
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 255
    invoke-static {v1, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 259
    invoke-static {v1, v2}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x7

    .line 270
    invoke-static/range {v12 .. v17}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 277
    new-instance v1, Lo/azz;

    move-object v14, v1

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/azz;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f6c

    .line 301
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 170
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
