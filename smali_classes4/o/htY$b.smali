.class public final Lo/htY$b;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(JLo/htM;)Ljava/util/List;
    .locals 18

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    .line 7
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lo/htT$b;

    invoke-direct {v5, v0, v1}, Lo/htT$b;-><init>(J)V

    .line 17
    iget-wide v11, v2, Lo/htM;->m:J

    .line 19
    iget-wide v2, v2, Lo/htM;->i:J

    .line 23
    sget-object v10, Lo/htY;->b:Lo/htX;

    .line 25
    invoke-static {v0, v1, v2, v3}, Lo/htS;->c(JJ)Lo/hxx;

    move-result-object v13

    .line 36
    new-instance v0, Lo/htT;

    add-long v8, v11, v2

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v0

    move-wide v6, v11

    invoke-direct/range {v4 .. v17}, Lo/htT;-><init>(Lo/htT$b;JJLo/htX;JLo/hxx;ZZZLo/hrH;)V

    .line 39
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lo/hqF;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/hqF;->a:Ljava/util/List;

    .line 5
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/16 v4, 0xa

    .line 16
    invoke-static {v3, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v4

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-ltz v6, :cond_5

    .line 42
    check-cast v7, Lo/hqC;

    .line 48
    iget-wide v8, v7, Lo/hqC;->c:J

    .line 50
    new-instance v11, Lo/htT$b;

    invoke-direct {v11, v8, v9}, Lo/htT$b;-><init>(J)V

    .line 53
    iget-wide v12, v7, Lo/hqC;->j:J

    .line 55
    iget-wide v14, v7, Lo/hqC;->a:J

    .line 57
    sget-object v8, Lo/htY;->c:Lo/htY$b;

    .line 62
    sget-object v16, Lo/htY;->b:Lo/htX;

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_2

    .line 79
    :cond_1
    iget-wide v8, v0, Lo/hqF;->i:J

    :goto_2
    move-wide/from16 v17, v8

    .line 81
    invoke-static {v7}, Lo/hxB;->e(Lo/hqC;)Lo/hxx;

    move-result-object v19

    const/4 v8, 0x1

    if-nez v6, :cond_2

    move/from16 v20, v8

    goto :goto_3

    :cond_2
    move/from16 v20, v4

    :goto_3
    if-nez v1, :cond_3

    move-object v9, v2

    goto :goto_4

    :cond_3
    move-object v9, v1

    .line 101
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_4

    move/from16 v21, v8

    goto :goto_5

    :cond_4
    move/from16 v21, v4

    .line 118
    :goto_5
    iget-boolean v8, v7, Lo/hqC;->e:Z

    .line 120
    iget-object v7, v7, Lo/hqC;->f:Lo/hrH;

    .line 128
    new-instance v9, Lo/htT;

    move-object v10, v9

    move/from16 v22, v8

    move-object/from16 v23, v7

    invoke-direct/range {v10 .. v23}, Lo/htT;-><init>(Lo/htT$b;JJLo/htX;JLo/hxx;ZZZLo/hrH;)V

    .line 131
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 140
    :cond_5
    invoke-static {}, Lo/kAf;->e()V

    const/4 v0, 0x0

    .line 144
    throw v0

    :cond_6
    return-object v5
.end method
