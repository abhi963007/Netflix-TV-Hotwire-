.class public final Lo/hur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htZ;


# instance fields
.field private a:Ljava/util/LinkedHashMap;

.field private volatile b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lo/hzM;

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/hqG;Ljava/lang/String;Ljava/lang/String;Lo/hzM;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    .line 11
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p1

    .line 29
    iput-wide v4, v0, Lo/hur;->g:J

    .line 31
    iput-object v2, v0, Lo/hur;->c:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 35
    iput-object v2, v0, Lo/hur;->d:Ljava/lang/String;

    .line 37
    iput-object v3, v0, Lo/hur;->e:Lo/hzM;

    .line 39
    iget-object v2, v1, Lo/hqG;->e:Ljava/lang/String;

    .line 41
    iput-object v2, v0, Lo/hur;->h:Ljava/lang/String;

    .line 43
    iget-object v1, v1, Lo/hqG;->b:Ljava/util/List;

    const/16 v2, 0xa

    .line 47
    invoke-static {v1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 51
    invoke-static {v2}, Lo/kAF;->d(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 62
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lo/hqF;

    .line 81
    iget-wide v4, v2, Lo/hqF;->i:J

    .line 89
    iget-wide v7, v2, Lo/hqF;->i:J

    .line 91
    sget-object v6, Lo/htY;->c:Lo/htY$b;

    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v6}, Lo/htY$b;->c(Lo/hqF;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v9

    .line 103
    iget-object v10, v2, Lo/hqF;->e:Ljava/util/Map;

    .line 105
    iget-object v11, v2, Lo/hqF;->j:Ljava/lang/String;

    .line 109
    new-instance v12, Lo/hxy;

    const/16 v13, 0xc

    invoke-direct {v12, v10, v11, v6, v13}, Lo/hxy;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;I)V

    .line 112
    iget-object v6, v2, Lo/hqF;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_1

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    move v6, v10

    .line 128
    :goto_1
    iget-object v14, v2, Lo/hqF;->b:Ljava/lang/String;

    .line 130
    iget-object v13, v2, Lo/hqF;->a:Ljava/util/List;

    if-nez v13, :cond_2

    .line 134
    iget-boolean v2, v2, Lo/hqF;->f:Z

    if-nez v2, :cond_2

    move v15, v10

    goto :goto_2

    :cond_2
    move v15, v11

    .line 156
    :goto_2
    new-instance v2, Lo/htM;

    const/4 v10, 0x0

    const/4 v13, 0x0

    xor-int/lit8 v16, v6, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0c

    move-object v6, v2

    move-object v11, v13

    move/from16 v13, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    invoke-direct/range {v6 .. v21}, Lo/htM;-><init>(JLjava/util/List;Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Lo/hxy;ZLjava/lang/String;ZJLjava/lang/String;Lo/hqm;ZI)V

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_3
    iput-object v3, v0, Lo/hur;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hur;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-static {v0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lo/hxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hur;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/htM;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lo/htM;->c:Lo/hxy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hur;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hur;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)Lo/htM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hur;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/htM;

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/hur;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    move-object v3, v2

    check-cast v3, Lo/htM;

    .line 27
    iget-boolean v4, v3, Lo/htM;->h:Z

    if-nez v4, :cond_0

    .line 31
    iget-boolean v4, v3, Lo/htM;->k:Z

    if-nez v4, :cond_0

    .line 35
    iget-boolean v3, v3, Lo/htM;->f:Z

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e(JLjava/lang/Long;)Lo/hxx;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hur;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lo/htM;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p3, Lo/htM;->d:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    move-object v2, v1

    check-cast v2, Lo/htT;

    .line 33
    iget-object v2, v2, Lo/htT;->g:Lo/htT$b;

    .line 35
    iget-wide v2, v2, Lo/htT$b;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    check-cast v1, Lo/htT;

    if-eqz v1, :cond_2

    .line 47
    iget-object p1, v1, Lo/htT;->c:Lo/hxx;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/hur;->b:Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hur;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lo/hzM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hur;->e:Lo/hzM;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hur;->g:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hur;->h:Ljava/lang/String;

    return-object v0
.end method
