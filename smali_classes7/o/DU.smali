.class public final Lo/DU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/awb;Lo/aaz;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 7
    iget v2, v1, Lo/aaz;->c:I

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lo/aaz;->c()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 22
    iget-wide v0, v0, Lo/awb;->b:J

    .line 24
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    sget-object v20, Lo/azx;->a:Lo/azx;

    .line 59
    new-instance v2, Lo/avN;

    move-object v3, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const v22, 0xefff

    invoke-direct/range {v3 .. v22}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 62
    invoke-static {v0, v1}, Lo/awb;->d(J)I

    move-result v3

    .line 66
    invoke-static {v0, v1}, Lo/awb;->c(J)I

    move-result v0

    .line 70
    new-instance v1, Lo/avf$d;

    invoke-direct {v1, v2, v3, v0}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 73
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method
