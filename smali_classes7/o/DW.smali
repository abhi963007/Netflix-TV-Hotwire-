.class public final Lo/DW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/DX;Lo/DR;Lo/DR;Lo/El;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    iget-object v4, v3, Lo/El;->c:Lo/aaz;

    .line 11
    iget v4, v4, Lo/aaz;->c:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 18
    iget-object v3, v1, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v3, v2, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    iget-wide v8, v1, Lo/DR;->a:J

    .line 32
    iget-wide v10, v2, Lo/DR;->a:J

    .line 41
    new-instance v1, Lo/GS;

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lo/GS;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    invoke-virtual {v0, v1}, Lo/DX;->b(Lo/GS;)V

    return-void

    :cond_0
    if-ne v4, v5, :cond_2

    .line 51
    invoke-virtual/range {p3 .. p3}, Lo/El;->d()J

    move-result-wide v4

    .line 55
    invoke-virtual/range {p3 .. p3}, Lo/El;->a()J

    move-result-wide v6

    .line 59
    invoke-static {v4, v5}, Lo/awb;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-static {v6, v7}, Lo/awb;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 73
    :cond_1
    invoke-static {v4, v5}, Lo/awb;->d(J)I

    move-result v9

    .line 77
    invoke-static {v4, v5, v1}, Lo/avY;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-static {v6, v7, v2}, Lo/avY;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 85
    iget-wide v12, v1, Lo/DR;->a:J

    .line 87
    iget-wide v14, v2, Lo/DR;->a:J

    .line 95
    new-instance v1, Lo/GS;

    const-wide/16 v16, 0x0

    const/16 v19, 0x20

    move-object v8, v1

    move/from16 v18, p4

    invoke-direct/range {v8 .. v19}, Lo/GS;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 98
    invoke-virtual {v0, v1}, Lo/DX;->b(Lo/GS;)V

    :cond_2
    return-void
.end method
