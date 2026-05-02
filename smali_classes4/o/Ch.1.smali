.class public final Lo/Ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Cm;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 16

    .line 1
    invoke-static/range {p4 .. p5}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 18
    sget-object v1, Lo/Cl;->c:Lo/sT;

    move-object/from16 v9, p1

    .line 20
    invoke-virtual {v1, v9}, Lo/sT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/Cm;->b()V

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_0

    .line 44
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object v4, v2

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 53
    new-instance v13, Lo/Cn;

    invoke-direct {v13, v12}, Lo/Cn;-><init>(I)V

    .line 56
    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 73
    new-instance v15, Lo/Ck;

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lo/Ck;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 78
    new-instance v2, Lo/Cq;

    invoke-direct {v2, v13, v14, v11, v15}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    move-object/from16 v3, p0

    .line 81
    iget-object v4, v3, Lo/Cm;->d:Lo/eD;

    .line 83
    invoke-virtual {v4, v2}, Lo/eD;->a(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/Cm;->b()V

    :cond_1
    return-void
.end method
