.class public final Lo/jyW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jzg$h;Z)Lo/jyY$b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 7
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v3, v0, Lo/jzg$h;->e:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v8, v3

    .line 25
    new-instance v7, Lo/jyu;

    const/16 v3, 0x8

    invoke-direct {v7, v3}, Lo/jyu;-><init>(I)V

    .line 30
    iget-object v3, v0, Lo/jzg$h;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 39
    iget-object v2, v0, Lo/jzg$h;->i:Ljava/lang/Integer;

    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v0, Lo/jzg$h;->f:Ljava/lang/Integer;

    :goto_2
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const v2, 0xbed8cb2

    :goto_3
    move v11, v2

    .line 56
    sget-object v14, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 58
    iget-object v15, v0, Lo/jzg$h;->n:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lo/jzg$h;->m:Ljava/lang/String;

    .line 67
    new-instance v4, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v4

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->a(Z)V

    .line 76
    iget-object v2, v0, Lo/jzg$h;->h:Ljava/lang/String;

    .line 79
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 81
    iget-wide v5, v0, Lo/jzg$h;->a:J

    .line 85
    new-instance v9, Lo/jyY$b;

    move-object v0, v9

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo/jyY$b;-><init>(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;JLo/jyu;Z)V

    return-object v9
.end method
