.class public final synthetic Lo/hup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/hun;

.field private synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/hun;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hup;->b:Lo/hun;

    .line 6
    iput-object p2, p0, Lo/hup;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/htM;

    .line 9
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lo/hup;->b:Lo/hun;

    .line 14
    iget-object v3, v2, Lo/hun;->b:Ljava/lang/Long;

    if-eqz v3, :cond_6

    .line 18
    iget-object v4, v0, Lo/hup;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    move-object v7, v5

    check-cast v7, Lo/hqF;

    .line 38
    iget-wide v7, v7, Lo/hqF;->i:J

    .line 40
    iget-wide v9, v1, Lo/htM;->m:J

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v7, v9

    add-long/2addr v11, v7

    .line 48
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 60
    :goto_0
    check-cast v5, Lo/hqF;

    if-eqz v5, :cond_5

    .line 64
    iget-boolean v3, v5, Lo/hqF;->f:Z

    .line 66
    iget-object v4, v2, Lo/hun;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-wide v8, v1, Lo/htM;->m:J

    if-eqz v3, :cond_2

    .line 75
    sget-object v4, Lo/htY;->c:Lo/htY$b;

    .line 77
    iget-wide v10, v2, Lo/hun;->a:J

    .line 82
    invoke-static {v10, v11, v1}, Lo/htY$b;->b(JLo/htM;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 88
    :cond_2
    sget-object v2, Lo/htY;->c:Lo/htY$b;

    .line 93
    invoke-static {v5, v6}, Lo/htY$b;->c(Lo/hqF;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    move-object v10, v2

    .line 100
    iget-object v2, v5, Lo/hqF;->e:Ljava/util/Map;

    .line 102
    iget-object v4, v5, Lo/hqF;->j:Ljava/lang/String;

    .line 106
    new-instance v13, Lo/hxy;

    const/16 v7, 0xc

    invoke-direct {v13, v2, v4, v6, v7}, Lo/hxy;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;I)V

    .line 109
    iget-object v2, v5, Lo/hqF;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v4

    .line 126
    :goto_2
    iget-object v15, v5, Lo/hqF;->b:Ljava/lang/String;

    .line 128
    iget-object v7, v5, Lo/hqF;->a:Ljava/util/List;

    if-nez v7, :cond_4

    if-nez v3, :cond_4

    move/from16 v16, v4

    goto :goto_3

    :cond_4
    move/from16 v16, v6

    .line 140
    :goto_3
    iget-wide v3, v1, Lo/htM;->i:J

    .line 142
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 144
    iget-object v14, v1, Lo/htM;->e:Ljava/lang/String;

    .line 146
    iget-object v11, v1, Lo/htM;->o:Lo/hqm;

    .line 148
    iget-boolean v1, v1, Lo/htM;->l:Z

    .line 163
    new-instance v7, Lo/htM;

    const/16 v17, 0x0

    xor-int/2addr v2, v6

    const/16 v22, 0x4

    move-object v6, v7

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 v19, v14

    move v14, v2

    move-wide/from16 v17, v3

    move/from16 v21, v1

    invoke-direct/range {v7 .. v22}, Lo/htM;-><init>(JLjava/util/List;Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Lo/hxy;ZLjava/lang/String;ZJLjava/lang/String;Lo/hqm;ZI)V

    .line 166
    iget-object v1, v6, Lo/htM;->g:Lo/htM$a;

    .line 168
    iput-object v5, v1, Lo/htM$a;->e:Lo/hqF;

    return-object v6

    .line 171
    :cond_5
    iget-object v2, v2, Lo/hun;->c:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method
