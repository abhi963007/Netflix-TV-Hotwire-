.class public final synthetic Lo/hVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/kCb;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hVe;->c:I

    .line 3
    iput-object p2, p0, Lo/hVe;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/hVe;->d:Lo/kCb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hVe;->c:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 17
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 21
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr v6, v8

    .line 35
    invoke-interface {v1, v6, v4}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    sget-object v4, Lo/hVd;->d:Lo/zn;

    .line 45
    invoke-static {v3, v5}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 49
    sget-object v4, Lo/hVd;->d:Lo/zn;

    .line 51
    invoke-static {v3, v4}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7bf76e70

    .line 58
    invoke-interface {v1, v4}, Lo/XE;->c(I)V

    .line 61
    sget-object v4, Lo/hVd;->c:Ljava/util/List;

    const/16 v6, 0xa

    .line 67
    invoke-static {v4, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 88
    check-cast v6, Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 90
    invoke-static {v6, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 96
    new-instance v6, Lo/ahn;

    invoke-direct {v6, v9, v10}, Lo/ahn;-><init>(J)V

    .line 99
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v1}, Lo/XE;->a()V

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 109
    invoke-static {v8, v6, v6, v4}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 115
    invoke-static {v3, v4, v9, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 119
    sget-object v4, Lo/hVd;->b:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 121
    invoke-static {v4, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v10

    .line 125
    sget-object v4, Lo/hVd;->d:Lo/zn;

    .line 127
    invoke-static {v6, v10, v11, v3, v4}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 131
    sget-object v6, Lo/adP$b;->l:Lo/adR;

    .line 133
    invoke-static {v6, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 137
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v7

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 145
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 149
    invoke-static {v1, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 153
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 158
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 160
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 166
    invoke-interface {v1}, Lo/XE;->t()V

    .line 169
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 175
    invoke-interface {v1, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 179
    :cond_2
    invoke-interface {v1}, Lo/XE;->x()V

    .line 182
    :goto_2
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 184
    invoke-static {v1, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 187
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 189
    invoke-static {v1, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 196
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 201
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 203
    invoke-static {v1, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 206
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 208
    invoke-static {v1, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 213
    new-instance v9, Lo/hVc;

    invoke-direct {v9, v5, v4}, Lo/hVc;-><init>(FLo/aib;)V

    .line 221
    iget-object v10, v0, Lo/hVe;->e:Ljava/lang/String;

    .line 226
    iget-object v14, v0, Lo/hVe;->d:Lo/kCb;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc06

    const/16 v17, 0x30

    move-object v15, v1

    .line 228
    invoke-static/range {v8 .. v17}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    .line 231
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_3

    .line 235
    :cond_3
    invoke-static {}, Lo/XD;->c()V

    .line 238
    throw v9

    .line 239
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v2

    .line 245
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 249
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 255
    sget-object v9, Lo/hUX;->c:Lo/hVc;

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_6

    move v7, v6

    :cond_6
    and-int/lit8 v4, v8, 0x1

    .line 263
    invoke-interface {v1, v4, v7}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 269
    sget-object v19, Lo/hUX;->c:Lo/hVc;

    .line 272
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 276
    invoke-static {v4, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 280
    sget-object v4, Lo/hUV;->c:Lo/zn;

    .line 282
    invoke-static {v5, v6, v7, v3, v4}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 288
    const-string v4, "app_icon_image"

    invoke-static {v3, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 297
    iget-object v3, v0, Lo/hVe;->e:Ljava/lang/String;

    .line 301
    iget-object v4, v0, Lo/hVe;->d:Lo/kCb;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc36

    const/16 v27, 0x20

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    .line 303
    invoke-static/range {v18 .. v27}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    goto :goto_4

    .line 307
    :cond_7
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_4
    return-object v2
.end method
