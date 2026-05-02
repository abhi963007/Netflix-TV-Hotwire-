.class public final Lo/hra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hrn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hra$d;
    }
.end annotation


# instance fields
.field private transient a:Lo/hra$d;

.field private transient b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field private transient c:Lo/gRc;

.field public final d:Lo/hro;

.field public transient e:J

.field private transient j:Lo/gRg;


# direct methods
.method public constructor <init>(Lo/hro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lo/hra;->e:J

    .line 10
    iput-object p1, p0, Lo/hra;->d:Lo/hro;

    return-void
.end method

.method public static e(JLjava/util/ArrayList;Ljava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/hqY;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/WatermarkData;Ljava/util/List;Ljava/util/List;[BLjava/lang/String;Ljava/lang/String;Lo/hqU;Lo/hrr;IILo/hrn;)Lo/hra;
    .locals 42

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-wide/from16 v5, p4

    long-to-double v6, v5

    .line 2
    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-interface/range {p24 .. p24}, Lo/hrn;->ab()Ljava/util/List;

    move-result-object v35

    invoke-interface/range {p24 .. p24}, Lo/hrn;->aa()Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {p24 .. p24}, Lo/hrn;->N()Ljava/lang/String;

    move-result-object v37

    .line 4
    invoke-interface/range {p24 .. p24}, Lo/hrn;->y()Lo/hro;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/hro;->k:Z

    move/from16 v38, v0

    .line 6
    invoke-interface/range {p24 .. p24}, Lo/hrn;->d()Ljava/util/List;

    move-result-object v39

    .line 7
    invoke-interface/range {p24 .. p24}, Lo/hrn;->y()Lo/hro;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/hro;->n:Lo/gRo;

    move-object/from16 v40, v0

    .line 9
    new-instance v5, Lo/hro;

    move-object v0, v5

    const/16 v17, 0x0

    move-object/from16 v41, v5

    move-object/from16 v5, v17

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v40}, Lo/hro;-><init>(JLjava/util/List;Ljava/util/List;Lo/hqM;DLjava/util/List;Ljava/util/List;Ljava/util/List;Lo/hqY;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/WatermarkData;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Lo/hrr;IILo/hqP;Ljava/util/List;Ljava/lang/String;Lo/hqG;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Ljava/lang/Boolean;Lo/hrx;Ljava/util/List;Lo/hqV;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lo/gRo;)V

    .line 10
    new-instance v0, Lo/hra;

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lo/hra;-><init>(Lo/hro;)V

    .line 12
    new-instance v1, Lo/hra$d;

    invoke-direct {v1}, Lo/hra$d;-><init>()V

    .line 13
    iput-object v1, v0, Lo/hra;->a:Lo/hra$d;

    move-object/from16 v2, p17

    .line 14
    iput-object v2, v1, Lo/hra$d;->d:[B

    move-object/from16 v2, p18

    .line 15
    iput-object v2, v1, Lo/hra$d;->c:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 16
    iput-object v2, v1, Lo/hra$d;->b:Ljava/lang/String;

    move-object/from16 v2, p20

    .line 17
    iput-object v2, v1, Lo/hra$d;->a:Lo/hqU;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->G:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/gRr;

    .line 21
    iget-object v1, v1, Lo/gRr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hra;->e:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final D()Lo/gRf;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v1, v0, Lo/hro;->z:Lo/hrr;

    if-eqz v1, :cond_0

    .line 9
    iget-object v5, v1, Lo/hrr;->e:Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lo/hrr;->d:Ljava/lang/String;

    .line 13
    iget-object v7, v1, Lo/hrr;->c:Ljava/lang/String;

    .line 15
    iget-wide v3, v0, Lo/hro;->s:J

    .line 17
    new-instance v0, Lo/gRf;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/gRf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/util/ArrayList;
    .locals 17

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/hra;->ad()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/hra;->ad()Ljava/util/ArrayList;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/hra;->G()Ljava/util/ArrayList;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lo/hrD;

    .line 37
    new-instance v4, Lo/gRk;

    invoke-direct {v4}, Lo/gRk;-><init>()V

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v5, v4, Lo/gRl;->a:Ljava/util/ArrayList;

    .line 49
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object v5, v4, Lo/gRl;->c:Ljava/util/HashMap;

    .line 54
    invoke-static {v3}, Lo/gRv;->d(Lo/hrD;)Lo/gRv;

    move-result-object v5

    .line 58
    iput-object v5, v4, Lo/gRl;->b:Lo/gRv;

    .line 60
    iget-object v5, v3, Lo/hrD;->g:Ljava/lang/String;

    .line 62
    iput-object v5, v4, Lo/gRl;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Lo/hrD;->c()Ljava/util/Map;

    move-result-object v5

    .line 68
    invoke-virtual {v3}, Lo/hrD;->a()Ljava/util/Map;

    move-result-object v6

    .line 72
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 92
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 98
    invoke-static {v9}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 105
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 109
    check-cast v10, Lo/hrw;

    if-eqz v10, :cond_0

    .line 114
    iget v11, v10, Lo/hrw;->i:I

    int-to-long v11, v11

    .line 117
    iget-object v10, v10, Lo/hrw;->j:Ljava/util/List;

    if-eqz v10, :cond_0

    .line 122
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 128
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 132
    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 142
    check-cast v13, Lo/gRu;

    .line 144
    iget-object v14, v13, Lo/gRu;->d:Ljava/lang/String;

    .line 146
    invoke-static {v14}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 153
    :try_start_0
    new-instance v14, Lo/gRh;

    .line 155
    iget-object v15, v13, Lo/gRu;->d:Ljava/lang/String;

    .line 157
    iget v13, v13, Lo/gRu;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    int-to-long v0, v13

    .line 162
    :try_start_1
    invoke-direct {v14}, Lo/gRh;-><init>()V

    .line 165
    iput-object v15, v14, Lo/gRh;->e:Ljava/lang/String;

    .line 167
    iput-object v8, v14, Lo/gRh;->c:Ljava/lang/String;

    .line 169
    iput-wide v0, v14, Lo/gRh;->a:J

    .line 171
    iput-object v9, v14, Lo/gRh;->d:Ljava/lang/String;

    .line 173
    iput-wide v11, v14, Lo/gRh;->b:J

    .line 175
    iget-object v0, v4, Lo/gRl;->a:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object/from16 v16, v1

    :catch_1
    :goto_3
    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    .line 193
    iget-object v0, v3, Lo/hrD;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 206
    check-cast v3, Lo/hru;

    .line 208
    iget v5, v3, Lo/hru;->d:I

    .line 210
    iget v3, v3, Lo/hru;->b:I

    .line 212
    iget-object v6, v4, Lo/gRl;->c:Ljava/util/HashMap;

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v1, v16

    .line 228
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public final F()[Lo/hrA;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v1, v0, Lo/hro;->E:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-array v2, v1, [Lo/hrA;

    .line 11
    iget-object v0, v0, Lo/hro;->E:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lo/hrB;

    .line 24
    new-instance v5, Lo/hrA;

    invoke-direct {v5, v4}, Lo/hrA;-><init>(Lo/hrB;)V

    .line 27
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 5
    iget-object v0, v0, Lo/hro;->I:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final H()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/hra;->ad()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 12
    new-instance v1, Lo/dzC;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/dzC;-><init>(I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->C:Ljava/util/List;

    return-object v0
.end method

.method public final J()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->G:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/gRr;

    .line 21
    iget-object v1, v1, Lo/gRr;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    const-string v2, "live"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->LIVE:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "av1"

    invoke-static {v1, v2, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->AV1:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 50
    :cond_2
    const-string v2, "hevc-hdr"

    invoke-static {v1, v2, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 58
    const-string v2, "hevc-dv5"

    invoke-static {v1, v2, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 67
    const-string v2, "hevc-main10"

    invoke-static {v1, v2, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->CE4_SDR:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 78
    :cond_3
    const-string v2, "h264hpl"

    invoke-static {v1, v2, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->AL1:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 89
    :cond_4
    const-string v2, "h264mpl"

    invoke-static {v1, v2, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->CE3:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 98
    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->UNKNOWN:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 101
    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->CE4_HDR:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    :goto_0
    if-eqz v1, :cond_0

    .line 105
    sget-object v2, Lcom/netflix/mediaclient/service/player/StreamProfileType;->UNKNOWN:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 110
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->CE3:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->G:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lo/gRr;

    .line 24
    iget-object v0, v0, Lo/gRr;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lcom/netflix/mediaclient/media/WatermarkData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->G:Ljava/util/List;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hra;->n()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->N:Ljava/lang/String;

    .line 7
    const-string v1, "SUPPLEMENTAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->m:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/hra;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Lo/gRn;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v1, v0, Lo/hro;->G:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/gRr;

    .line 21
    iget-object v2, v2, Lo/gRr;->i:Lo/gRn;

    if-eqz v2, :cond_0

    return-object v2

    .line 26
    :cond_1
    iget-object v0, v0, Lo/hro;->n:Lo/gRo;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v0, Lo/gRo;->e:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lo/gRn;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->w:Ljava/util/List;

    return-object v0
.end method

.method public final U()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->a:Lo/hra$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lo/hra$d;->d:[B

    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-wide v0, v0, Lo/hro;->s:J

    return-wide v0
.end method

.method public final W()Lo/hqV;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->y:Lo/hqV;

    return-object v0
.end method

.method public final X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    return-object v0
.end method

.method public final Y()Lo/hrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->F:Lo/hrx;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->a:Lo/hra$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lo/hra$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lo/hqG;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->a:Lo/hqG;

    return-object v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->A:Ljava/util/List;

    return-object v0
.end method

.method public final ac()Lo/gRc;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/hra;->c:Lo/gRc;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lo/hra;->w()Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lo/hra;->d:Lo/hro;

    .line 15
    iget-object v2, v2, Lo/hro;->A:Ljava/util/List;

    .line 17
    sget-object v3, Lo/hzK;->e:Lo/hzK;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lo/hrp;

    .line 44
    iget-object v4, v3, Lo/hrp;->b:Ljava/lang/String;

    .line 46
    iget-wide v10, v3, Lo/hrp;->c:J

    .line 48
    iget-wide v12, v3, Lo/hrp;->e:J

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 61
    :sswitch_0
    const-string v3, "start"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 73
    invoke-static {v12, v13, v3}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 79
    new-instance v7, Lo/kFz;

    invoke-direct {v7, v3, v4}, Lo/kFz;-><init>(J)V

    goto :goto_0

    .line 86
    :sswitch_1
    const-string v3, "recap"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 100
    invoke-static {v12, v13, v3}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 104
    invoke-static {v10, v11, v3}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 108
    new-instance v3, Lo/gQV;

    invoke-direct {v3, v4, v5, v9, v10}, Lo/gQV;-><init>(JJ)V

    move-object v9, v3

    goto :goto_0

    .line 115
    :sswitch_2
    const-string v3, "ending"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 127
    invoke-static {v12, v13, v3}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 133
    new-instance v6, Lo/kFz;

    invoke-direct {v6, v3, v4}, Lo/kFz;-><init>(J)V

    goto :goto_0

    .line 141
    :sswitch_3
    const-string v3, "skip_credits"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 155
    invoke-static {v12, v13, v3}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 159
    invoke-static {v10, v11, v3}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 163
    new-instance v8, Lo/gRe;

    invoke-direct {v8, v4, v5, v10, v11}, Lo/gRe;-><init>(JJ)V

    goto :goto_0

    .line 179
    :cond_1
    new-instance v3, Lo/gRc;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/gRc;-><init>(Ljava/lang/String;Lo/kFz;Lo/kFz;Lo/gRe;Lo/gQV;Lo/gRb;Lo/gQY;I)V

    .line 183
    :cond_2
    iput-object v3, p0, Lo/hra;->c:Lo/gRc;

    .line 185
    :cond_3
    iget-object v0, p0, Lo/hra;->c:Lo/gRc;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75acae26 -> :sswitch_3
        -0x4d6962d9 -> :sswitch_2
        0x675e0bf -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ad()Ljava/util/ArrayList;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 5
    iget-object v0, v0, Lo/hro;->I:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final af()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->E:Ljava/util/List;

    return-object v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->a:Lo/hra$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lo/hra$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 11
    invoke-static {p0}, Lo/hrl;->e(Lo/hrn;)Z

    move-result v0

    .line 15
    invoke-static {p0}, Lo/hrl;->c(Lo/hrn;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/hra;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xdbba0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x6ddd00

    :goto_0
    add-long/2addr p1, v0

    .line 37
    :cond_2
    iput-wide p1, p0, Lo/hra;->e:J

    return-void
.end method

.method public final c()Lo/hqP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->i:Lo/hqP;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo/hrn;

    .line 3
    instance-of v0, p1, Lo/hra;

    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Lo/hra;

    .line 10
    iget-object v0, p0, Lo/hra;->b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p1, Lo/hra;->b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->a()I

    move-result v1

    :cond_1
    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    if-lez v0, :cond_3

    goto :goto_1

    .line 37
    :cond_2
    iget-wide v0, p0, Lo/hra;->e:J

    .line 39
    iget-wide v2, p1, Lo/hra;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    if-lez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lo/hra;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/hra;->w()Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v4

    .line 21
    iget-object v1, v0, Lo/hra;->d:Lo/hro;

    .line 23
    iget-object v5, v1, Lo/hro;->u:Ljava/util/List;

    .line 26
    iget-object v6, v1, Lo/hro;->j:Lo/hqM;

    .line 28
    iget-wide v7, v1, Lo/hro;->h:D

    double-to-long v7, v7

    long-to-double v7, v7

    .line 34
    iget-object v9, v1, Lo/hro;->E:Ljava/util/List;

    .line 36
    iget-object v11, v1, Lo/hro;->G:Ljava/util/List;

    .line 38
    iget-object v12, v1, Lo/hro;->q:Lo/hqY;

    .line 40
    iget-object v13, v1, Lo/hro;->g:Ljava/util/List;

    .line 42
    iget-object v14, v1, Lo/hro;->B:Ljava/lang/String;

    move-wide/from16 p3, v2

    .line 47
    iget-wide v2, v1, Lo/hro;->s:J

    move-wide v15, v2

    .line 49
    iget-object v2, v1, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    move-object/from16 v17, v2

    .line 53
    iget-wide v2, v0, Lo/hra;->e:J

    move-wide/from16 v18, v2

    .line 55
    sget-object v22, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 57
    iget-object v2, v1, Lo/hro;->z:Lo/hrr;

    move-object/from16 v23, v2

    .line 61
    iget v2, v1, Lo/hro;->t:I

    move/from16 v24, v2

    .line 65
    iget v2, v1, Lo/hro;->v:I

    move/from16 v25, v2

    .line 69
    iget-object v2, v1, Lo/hro;->i:Lo/hqP;

    move-object/from16 v26, v2

    .line 73
    iget-object v2, v1, Lo/hro;->b:Ljava/util/List;

    move-object/from16 v27, v2

    .line 77
    iget-object v2, v1, Lo/hro;->d:Ljava/lang/String;

    move-object/from16 v28, v2

    .line 81
    iget-object v2, v1, Lo/hro;->a:Lo/hqG;

    move-object/from16 v29, v2

    .line 85
    iget-object v2, v1, Lo/hro;->N:Ljava/lang/String;

    move-object/from16 v30, v2

    .line 89
    iget-object v2, v1, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-object/from16 v31, v2

    .line 93
    iget-object v2, v1, Lo/hro;->m:Ljava/lang/Boolean;

    move-object/from16 v32, v2

    .line 97
    iget-object v2, v1, Lo/hro;->F:Lo/hrx;

    move-object/from16 v33, v2

    .line 101
    iget-object v2, v1, Lo/hro;->w:Ljava/util/List;

    move-object/from16 v34, v2

    .line 105
    iget-object v2, v1, Lo/hro;->y:Lo/hqV;

    move-object/from16 v35, v2

    .line 109
    iget-object v2, v1, Lo/hro;->A:Ljava/util/List;

    move-object/from16 v36, v2

    .line 113
    iget-object v2, v1, Lo/hro;->D:Ljava/lang/String;

    move-object/from16 v37, v2

    .line 117
    iget-object v2, v1, Lo/hro;->H:Ljava/lang/String;

    move-object/from16 v38, v2

    .line 121
    iget-boolean v2, v1, Lo/hro;->k:Z

    move/from16 v39, v2

    .line 125
    iget-object v2, v1, Lo/hro;->f:Ljava/util/List;

    move-object/from16 v40, v2

    .line 127
    iget-object v1, v1, Lo/hro;->n:Lo/gRo;

    move-object/from16 v41, v1

    .line 153
    new-instance v2, Lo/hro;

    move-object v1, v2

    move-object v0, v2

    move-wide/from16 v2, p3

    invoke-direct/range {v1 .. v41}, Lo/hro;-><init>(JLjava/util/List;Ljava/util/List;Lo/hqM;DLjava/util/List;Ljava/util/List;Ljava/util/List;Lo/hqY;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/WatermarkData;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Lo/hrr;IILo/hqP;Ljava/util/List;Ljava/lang/String;Lo/hqG;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Ljava/lang/Boolean;Lo/hrx;Ljava/util/List;Lo/hqV;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lo/gRo;)V

    .line 159
    new-instance v1, Lo/hra;

    invoke-direct {v1, v0}, Lo/hra;-><init>(Lo/hro;)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hra;->a:Lo/hra$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lo/hra$d;->a:Lo/hqU;

    if-nez v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    iget-object v0, v0, Lo/hqU;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hra;->b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 19
    check-cast p1, Lo/hra;

    .line 21
    iget-object p1, p1, Lo/hra;->d:Lo/hro;

    .line 23
    iget-object v1, p0, Lo/hra;->d:Lo/hro;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/hra;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/hra;->j()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 18
    new-instance v1, Lo/dzC;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lo/dzC;-><init>(I)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 36
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 12
    new-instance v1, Lo/dzC;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo/dzC;-><init>(I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->q:Lo/hqY;

    .line 5
    iget-object v0, v0, Lo/hqY;->e:Lo/hqU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lo/hqU;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->q:Lo/hqY;

    .line 5
    iget-object v0, v0, Lo/hqY;->b:Lo/hqU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lo/hqU;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-wide v0, v0, Lo/hro;->h:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public final n()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->G:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/gRr;

    .line 21
    iget-object v1, v1, Lo/gRr;->b:Lo/hqS;

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v1, Lo/hqS;->e:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->g:Ljava/util/List;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-wide v0, v0, Lo/hro;->o:J

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget v0, v0, Lo/hro;->t:I

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->p:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lo/hqY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->q:Lo/hqY;

    return-object v0
.end method

.method public final t()Lo/gRg;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/hra;->j:Lo/gRg;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, v0, Lo/hra;->d:Lo/hro;

    .line 9
    iget-object v2, v1, Lo/hro;->G:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lo/gRr;

    .line 24
    iget-object v4, v2, Lo/gRr;->p:Ljava/lang/String;

    .line 31
    const-string v5, "AVC-HP"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x7d0

    goto :goto_0

    :cond_0
    const/16 v4, 0x2710

    :goto_0
    move v8, v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/hra;->w()Ljava/lang/Long;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 54
    iget-object v9, v2, Lo/gRr;->p:Ljava/lang/String;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/hra;->ac()Lo/gRc;

    move-result-object v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/hra;->Z()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/hra;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    move v11, v3

    .line 74
    iget-object v12, v1, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 76
    iget-object v13, v1, Lo/hro;->B:Ljava/lang/String;

    .line 80
    iget v3, v2, Lo/gRr;->g:I

    .line 82
    iget v2, v2, Lo/gRr;->f:I

    .line 84
    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 87
    iget-object v15, v1, Lo/hro;->D:Ljava/lang/String;

    .line 89
    iget-wide v2, v1, Lo/hro;->h:D

    double-to-long v2, v2

    .line 92
    iget-object v4, v1, Lo/hro;->f:Ljava/util/List;

    if-nez v4, :cond_2

    .line 101
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    move-object/from16 v18, v4

    .line 104
    new-instance v4, Lo/gRg;

    move-object v5, v4

    move-wide/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Lo/gRg;-><init>(JILjava/lang/String;Lo/gRc;ZLcom/netflix/mediaclient/media/WatermarkData;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;JLjava/util/List;)V

    .line 107
    iput-object v4, v0, Lo/hra;->j:Lo/gRg;

    .line 109
    iget-object v1, v1, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    .line 111
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    :cond_3
    iget-object v1, v0, Lo/hra;->j:Lo/gRg;

    return-object v1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget v0, v0, Lo/hro;->v:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-wide v0, v0, Lo/hro;->x:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->u:Ljava/util/List;

    return-object v0
.end method

.method public final y()Lo/hro;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hra;->d:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->j:Lo/hqM;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/hqM;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
