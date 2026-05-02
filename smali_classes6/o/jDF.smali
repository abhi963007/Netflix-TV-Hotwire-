.class public final Lo/jDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCu<",
        "Lo/tP;",
        "Ljava/lang/Integer;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jGV;

.field private synthetic b:Lo/agl;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/jGV;Lo/kCb;Lo/agl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jDF;->e:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/jDF;->a:Lo/jGV;

    .line 8
    iput-object p3, p0, Lo/jDF;->d:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/jDF;->b:Lo/agl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lo/tP;

    .line 4
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12
    move-object/from16 v15, p3

    check-cast v15, Lo/XE;

    .line 16
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    .line 27
    invoke-interface {v15, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    .line 43
    invoke-interface {v15, v2}, Lo/XE;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/2addr v1, v7

    .line 67
    invoke-interface {v15, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 73
    iget-object v1, v0, Lo/jDF;->e:Ljava/util/List;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lo/gQT;

    const v2, -0x4abb5963

    .line 84
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 87
    iget-object v2, v0, Lo/jDF;->a:Lo/jGV;

    .line 89
    iget-object v2, v2, Lo/jGV;->e:Lo/gQT;

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 95
    sget v3, Lo/jDs;->e:F

    if-eqz v2, :cond_5

    const v4, -0x4ab91a70

    .line 102
    invoke-interface {v15, v4}, Lo/XE;->c(I)V

    .line 105
    invoke-static {}, Lo/eqS;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 109
    invoke-static {v4, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 113
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_4

    :cond_5
    const v4, -0x4ab77147

    .line 120
    invoke-interface {v15, v4}, Lo/XE;->c(I)V

    .line 123
    invoke-static {}, Lo/eqZ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 127
    invoke-static {v4, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 131
    invoke-interface {v15}, Lo/XE;->a()V

    .line 134
    :goto_4
    sget v4, Lo/jDs;->d:F

    .line 136
    invoke-static {v4}, Lo/zp;->b(F)Lo/zn;

    move-result-object v10

    .line 140
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 142
    invoke-static {v3, v8, v9, v11, v10}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v2, :cond_6

    const v8, -0xbc772b6

    .line 151
    invoke-interface {v15, v8}, Lo/XE;->c(I)V

    .line 154
    iget-object v8, v0, Lo/jDF;->b:Lo/agl;

    .line 156
    invoke-static {v3, v8}, Lo/agn;->b(Landroidx/compose/ui/Modifier;Lo/agl;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x0

    .line 161
    invoke-static {v3, v7, v8}, Lo/kQ;->e(Landroidx/compose/ui/Modifier;ZLo/rn;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 165
    invoke-interface {v15}, Lo/XE;->a()V

    .line 168
    :cond_6
    invoke-interface {v15, v2}, Lo/XE;->d(Z)Z

    move-result v7

    .line 172
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    .line 176
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v7, :cond_7

    if-ne v8, v9, :cond_8

    .line 184
    :cond_7
    new-instance v8, Lo/jDA;

    invoke-direct {v8, v2}, Lo/jDA;-><init>(Z)V

    .line 187
    invoke-interface {v15, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 190
    :cond_8
    check-cast v8, Lo/kCb;

    .line 192
    invoke-static {v3, v6, v8}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 196
    sget-object v7, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->Fill:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    .line 202
    new-instance v3, Lo/jDx;

    invoke-direct {v3, v1, v2}, Lo/jDx;-><init>(Lo/gQT;Z)V

    const v8, 0x27da55b2    # 6.0600066E-15f

    .line 208
    invoke-static {v8, v3, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 212
    new-instance v8, Lo/dAq$a;

    invoke-direct {v8, v3}, Lo/dAq$a;-><init>(Lo/abJ;)V

    .line 219
    new-instance v3, Lo/jDy;

    invoke-direct {v3, v1, v2}, Lo/jDy;-><init>(Lo/gQT;Z)V

    const v10, 0x4343a4d1

    .line 225
    invoke-static {v10, v3, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 229
    new-instance v10, Lo/dAr$e;

    invoke-direct {v10, v3}, Lo/dAr$e;-><init>(Lo/abJ;)V

    .line 232
    iget-object v3, v0, Lo/jDF;->d:Lo/kCb;

    .line 234
    invoke-interface {v15, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 238
    invoke-interface {v15, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v12

    .line 243
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_9

    if-ne v13, v9, :cond_a

    .line 253
    :cond_9
    new-instance v13, Lo/jDz;

    invoke-direct {v13, v3, v1}, Lo/jDz;-><init>(Lo/kCb;Lo/gQT;)V

    .line 256
    invoke-interface {v15, v13}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 259
    :cond_a
    check-cast v13, Lo/kCd;

    .line 264
    new-instance v3, Lo/dAt$d;

    invoke-direct {v3, v13}, Lo/dAt$d;-><init>(Lo/kCd;)V

    if-eqz v2, :cond_b

    const v1, -0x4a8f6236

    .line 272
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 275
    invoke-static {}, Lo/eGO;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 279
    invoke-static {v1, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 283
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_5

    :cond_b
    const v1, -0x4a8da1cd

    .line 290
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 293
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 297
    invoke-static {v1, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 301
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_5
    const/16 v9, 0x1df

    .line 306
    invoke-static {v1, v2, v15, v9}, Lo/eLY;->e(JLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;

    move-result-object v1

    .line 310
    sget v2, Lo/jDs;->a:F

    const/16 v9, 0x3fc

    .line 314
    invoke-static {v4, v2, v15, v9}, Lo/eLY;->b(FFLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;

    move-result-object v2

    .line 318
    invoke-static {v1, v2, v15, v5}, Lo/eLY;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;

    move-result-object v11

    .line 323
    sget-object v1, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;->Small:Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6c00

    const/16 v14, 0xa0

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object v8, v2

    move-object v9, v10

    move v10, v12

    move-object v12, v15

    .line 333
    invoke-static/range {v3 .. v14}, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemKt;->d(Lo/dAt;Lo/dAq;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;Lo/dAr;Lo/dAr;ZLcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lo/XE;II)V

    .line 336
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_6

    .line 340
    :cond_c
    invoke-interface {v15}, Lo/XE;->q()V

    .line 343
    :goto_6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
