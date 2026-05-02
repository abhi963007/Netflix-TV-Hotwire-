.class public final Lo/vD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic c:Lo/vA;


# direct methods
.method public constructor <init>(Lo/vA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vD;->c:Lo/vA;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/util/ArrayList;
    .locals 18

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 8
    iget-object v2, v1, Lo/vD;->c:Lo/vA;

    .line 10
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Lo/acR;->g()Lo/kCb;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {v3}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v5

    .line 28
    :try_start_0
    iget-boolean v6, v2, Lo/vA;->g:Z

    if-eqz v6, :cond_1

    .line 32
    iget-object v6, v2, Lo/vA;->b:Lo/vl;

    goto :goto_1

    .line 38
    :cond_1
    iget-object v6, v2, Lo/vA;->l:Lo/YP;

    .line 40
    check-cast v6, Lo/ZU;

    .line 42
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lo/vl;

    :goto_1
    if-eqz v6, :cond_2

    .line 51
    new-instance v7, Lo/kCX$d;

    .line 53
    invoke-direct {v7}, Lo/kCX$d;-><init>()V

    const/4 v8, 0x1

    .line 57
    iput v8, v7, Lo/kCX$d;->e:I

    .line 59
    iget-object v8, v6, Lo/vl;->l:Lo/kCb;

    .line 65
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/List;

    .line 72
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    .line 80
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 84
    check-cast v11, Lo/kzm;

    .line 86
    iget-object v12, v2, Lo/vA;->p:Lo/wJ;

    .line 88
    iget-object v13, v11, Lo/kzm;->a:Ljava/lang/Object;

    .line 90
    check-cast v13, Ljava/lang/Number;

    .line 92
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 96
    iget-object v11, v11, Lo/kzm;->b:Ljava/lang/Object;

    .line 98
    check-cast v11, Landroidx/compose/ui/unit/Constraints;

    .line 100
    iget-wide v14, v11, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 102
    sget-object v11, Lo/vA;->d:Lo/acG;

    .line 104
    new-instance v11, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;

    .line 111
    invoke-direct {v11, v7, v8, v6}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;-><init>(Lo/kCX$d;Ljava/util/List;Lo/vl;)V

    const/16 v16, 0x0

    move-object/from16 v17, v11

    .line 118
    invoke-virtual/range {v12 .. v17}, Lo/wJ;->a(IJZLo/kCb;)Lo/wJ$b;

    move-result-object v11

    .line 122
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 128
    :cond_2
    invoke-static {v3, v5, v4}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v3, v5, v4}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 135
    throw v0
.end method
