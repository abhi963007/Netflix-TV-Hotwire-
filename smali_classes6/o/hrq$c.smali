.class public final synthetic Lo/hrq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hrq;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/hrq$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hrq$c;

    invoke-direct {v0}, Lo/hrq$c;-><init>()V

    .line 6
    sput-object v0, Lo/hrq$c;->c:Lo/hrq$c;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.SegmentData"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 21
    const-string v0, "viewableId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "startTimeMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "endTimeMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "defaultNext"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "exitZones"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "next"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "earliestSkipRequestOffset"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "transitionHint"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "ui"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 67
    sput-object v1, Lo/hrq$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 5

    .line 1
    sget-object v0, Lo/hrq;->e:[Lo/kzi;

    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kUN;->a:Lo/kUN;

    .line 9
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 22
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    .line 24
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x3

    .line 29
    aput-object v3, v1, v4

    const/4 v3, 0x4

    .line 32
    aget-object v4, v0, v3

    .line 34
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 38
    aput-object v4, v1, v3

    const/4 v3, 0x5

    .line 41
    aget-object v4, v0, v3

    .line 43
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    const/4 v3, 0x6

    .line 50
    aput-object v2, v1, v3

    const/4 v2, 0x7

    .line 53
    aget-object v0, v0, v2

    .line 55
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 59
    aput-object v0, v1, v2

    .line 61
    sget-object v0, Lo/hrI$a;->c:Lo/hrI$a;

    .line 63
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v2, 0x8

    .line 69
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lo/hrq$c;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hrq;->e:[Lo/kzi;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v3

    move-object v15, v10

    move-object/from16 v21, v15

    move-wide v11, v4

    move-wide v13, v11

    move-wide/from16 v18, v13

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, v21

    move-object v5, v4

    :goto_0
    if-eqz v8, :cond_0

    .line 27
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 36
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v6, Lo/hrI$a;->c:Lo/hrI$a;

    const/16 v7, 0x8

    .line 46
    invoke-interface {v1, v0, v7, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    move-object/from16 v21, v6

    check-cast v21, Lo/hrI;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x7

    .line 61
    aget-object v7, v2, v6

    .line 63
    invoke-interface {v7}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v7

    .line 67
    check-cast v7, Lo/kSY;

    .line 69
    invoke-interface {v1, v0, v6, v7, v5}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x6

    .line 82
    invoke-interface {v1, v0, v6}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v18

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x5

    .line 92
    aget-object v7, v2, v6

    .line 94
    invoke-interface {v7}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Lo/kSY;

    .line 100
    invoke-interface {v1, v0, v6, v7, v4}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map;

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x4

    .line 113
    aget-object v7, v2, v6

    .line 115
    invoke-interface {v7}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v7

    .line 119
    check-cast v7, Lo/kSY;

    .line 121
    invoke-interface {v1, v0, v6, v7, v3}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/List;

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    .line 133
    :pswitch_5
    sget-object v6, Lo/kVv;->e:Lo/kVv;

    const/4 v7, 0x3

    .line 136
    invoke-interface {v1, v0, v7, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v6

    .line 141
    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x2

    .line 149
    invoke-interface {v1, v0, v6}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v13

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v7, 0x1

    .line 159
    invoke-interface {v1, v0, v7}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v7, 0x1

    .line 169
    sget-object v6, Lo/kUN;->a:Lo/kUN;

    const/4 v10, 0x0

    .line 172
    invoke-interface {v1, v0, v10, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x1

    move-object v10, v6

    goto/16 :goto_0

    :pswitch_9
    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    goto/16 :goto_0

    .line 188
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 202
    new-instance v0, Lo/hrq;

    move-object v8, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v8 .. v21}, Lo/hrq;-><init>(ILjava/lang/Long;JJLjava/lang/String;Ljava/util/List;Ljava/util/Map;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;Lo/hrI;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hrq$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 17

    .line 3
    move-object/from16 v0, p2

    check-cast v0, Lo/hrq;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lo/hrq;->j:Lo/hrI;

    .line 13
    iget-object v2, v0, Lo/hrq;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 15
    iget-wide v3, v0, Lo/hrq;->c:J

    .line 17
    iget-object v5, v0, Lo/hrq;->g:Ljava/util/Map;

    .line 19
    iget-object v6, v0, Lo/hrq;->d:Ljava/util/List;

    .line 21
    iget-object v7, v0, Lo/hrq;->b:Ljava/lang/String;

    .line 23
    iget-wide v8, v0, Lo/hrq;->a:J

    .line 25
    iget-wide v10, v0, Lo/hrq;->f:J

    .line 27
    iget-object v0, v0, Lo/hrq;->i:Ljava/lang/Long;

    .line 29
    sget-object v12, Lo/hrq$c;->descriptor:Lo/kTt;

    move-object/from16 v13, p1

    .line 33
    invoke-interface {v13, v12}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object v13

    .line 37
    sget-object v14, Lo/hrq;->e:[Lo/kzi;

    .line 39
    invoke-interface {v13, v12}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v15

    if-nez v15, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 p2, v1

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v15, Lo/kUN;->a:Lo/kUN;

    move-object/from16 p2, v1

    const/4 v1, 0x0

    .line 53
    invoke-interface {v13, v12, v1, v15, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 59
    :goto_1
    invoke-interface {v13, v12}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    const-wide/16 v15, -0x1

    if-nez v0, :cond_2

    cmp-long v0, v10, v15

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 73
    invoke-interface {v13, v12, v0, v10, v11}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 76
    :cond_3
    invoke-interface {v13, v12}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v8, v15

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    .line 88
    invoke-interface {v13, v12, v0, v8, v9}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 91
    :cond_5
    invoke-interface {v13, v12}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_7

    .line 100
    :cond_6
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    const/4 v1, 0x3

    .line 103
    invoke-interface {v13, v12, v1, v0, v7}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 106
    :cond_7
    invoke-interface {v13, v12}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 113
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 115
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    .line 122
    aget-object v1, v14, v0

    .line 124
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Lo/kTh;

    .line 130
    invoke-interface {v13, v12, v0, v1, v6}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 133
    :cond_9
    invoke-interface {v13, v12}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 144
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x5

    .line 151
    aget-object v1, v14, v0

    .line 153
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Lo/kTh;

    .line 159
    invoke-interface {v13, v12, v0, v1, v5}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 162
    :cond_b
    invoke-interface {v13, v12}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_c

    cmp-long v0, v3, v15

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x6

    .line 174
    invoke-interface {v13, v12, v0, v3, v4}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 177
    :cond_d
    invoke-interface {v13, v12}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 184
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->unknownTransitionHint:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    if-eq v2, v0, :cond_f

    :cond_e
    const/4 v0, 0x7

    .line 189
    aget-object v1, v14, v0

    .line 191
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lo/kTh;

    .line 197
    invoke-interface {v13, v12, v0, v1, v2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 200
    :cond_f
    invoke-interface {v13, v12}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p2, :cond_11

    .line 209
    :cond_10
    sget-object v0, Lo/hrI$a;->c:Lo/hrI$a;

    const/16 v1, 0x8

    move-object/from16 v2, p2

    .line 213
    invoke-interface {v13, v12, v1, v0, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 216
    :cond_11
    invoke-interface {v13, v12}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
