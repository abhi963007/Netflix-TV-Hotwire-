.class public final synthetic Lo/hqF$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqF;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/hqF$a;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqF$a;

    invoke-direct {v0}, Lo/hqF$a;-><init>()V

    .line 6
    sput-object v0, Lo/hqF$a;->a:Lo/hqF$a;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.AdBreak"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "locationMs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "ads"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "actionAdBreakEvents"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "auditPingUrl"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "adBreakToken"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "adBreakTriggerId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "embedded"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "refreshCache"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "prefetchWindowOffsetMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "prefetchWindowDurationMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "uxDisplay"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "autoSkip"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 79
    sput-object v1, Lo/hqF$a;->descriptor:Lo/kTt;

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
    sget-object v0, Lo/hqF;->d:[Lo/kzi;

    const/16 v1, 0xc

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kUN;->a:Lo/kUN;

    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 13
    aget-object v4, v0, v3

    .line 15
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lo/kTa;

    .line 21
    invoke-static {v4}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    .line 25
    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 28
    aget-object v0, v0, v3

    .line 30
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    aput-object v0, v1, v3

    .line 36
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 38
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x3

    .line 43
    aput-object v3, v1, v4

    .line 46
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x4

    .line 50
    aput-object v3, v1, v4

    .line 53
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v3, 0x5

    .line 57
    aput-object v0, v1, v3

    .line 59
    sget-object v0, Lo/kTN;->a:Lo/kTN;

    const/4 v3, 0x6

    .line 62
    aput-object v0, v1, v3

    const/4 v3, 0x7

    .line 65
    aput-object v0, v1, v3

    .line 69
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0x8

    .line 73
    aput-object v3, v1, v4

    .line 77
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v3, 0x9

    .line 81
    aput-object v2, v1, v3

    .line 83
    sget-object v2, Lo/hrG$e;->c:Lo/hrG$e;

    .line 85
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v3, 0xa

    .line 91
    aput-object v2, v1, v3

    const/16 v2, 0xb

    .line 95
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lo/hqF$a;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hqF;->d:[Lo/kzi;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-wide v10, v4

    move v9, v6

    move/from16 v17, v9

    move/from16 v18, v17

    move/from16 v22, v18

    move v3, v7

    :goto_0
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 43
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 46
    throw v0

    :pswitch_0
    const/16 v4, 0xb

    .line 49
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v22

    or-int/lit16 v9, v9, 0x800

    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v4, Lo/hrG$e;->c:Lo/hrG$e;

    const/16 v5, 0xa

    .line 62
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    move-object/from16 v21, v4

    check-cast v21, Lo/hrG;

    or-int/lit16 v9, v9, 0x400

    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v4, Lo/kUN;->a:Lo/kUN;

    const/16 v5, 0x9

    .line 80
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 85
    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Long;

    or-int/lit16 v9, v9, 0x200

    goto :goto_0

    .line 92
    :pswitch_3
    sget-object v4, Lo/kUN;->a:Lo/kUN;

    const/16 v5, 0x8

    .line 96
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Long;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x7

    .line 109
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v18

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x6

    .line 119
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v17

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    .line 128
    :pswitch_6
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x5

    .line 131
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 136
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    .line 143
    :pswitch_7
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x4

    .line 146
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 151
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    .line 158
    :pswitch_8
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x3

    .line 161
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 166
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x2

    .line 174
    aget-object v5, v2, v4

    .line 176
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 180
    check-cast v5, Lo/kSY;

    .line 182
    invoke-interface {v1, v0, v4, v5, v13}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_0

    .line 194
    :pswitch_a
    aget-object v4, v2, v7

    .line 196
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 200
    check-cast v4, Lo/kSY;

    .line 204
    invoke-interface {v1, v0, v7, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 209
    move-object v12, v4

    check-cast v12, Ljava/util/List;

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    .line 220
    :pswitch_b
    invoke-interface {v1, v0, v6}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :pswitch_c
    move v3, v6

    goto/16 :goto_0

    .line 234
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 248
    new-instance v0, Lo/hqF;

    move-object v8, v0

    invoke-direct/range {v8 .. v22}, Lo/hqF;-><init>(IJLjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Lo/hrG;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    sget-object v0, Lo/hqF$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 18

    .line 3
    move-object/from16 v0, p2

    check-cast v0, Lo/hqF;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, v0, Lo/hqF;->g:Z

    .line 13
    iget-object v2, v0, Lo/hqF;->l:Lo/hrG;

    .line 15
    iget-object v3, v0, Lo/hqF;->h:Ljava/lang/Long;

    .line 17
    iget-object v4, v0, Lo/hqF;->m:Ljava/lang/Long;

    .line 19
    iget-boolean v5, v0, Lo/hqF;->n:Z

    .line 21
    iget-boolean v6, v0, Lo/hqF;->f:Z

    .line 23
    iget-object v7, v0, Lo/hqF;->c:Ljava/lang/String;

    .line 25
    iget-object v8, v0, Lo/hqF;->b:Ljava/lang/String;

    .line 27
    iget-object v9, v0, Lo/hqF;->j:Ljava/lang/String;

    .line 29
    iget-object v10, v0, Lo/hqF;->e:Ljava/util/Map;

    .line 31
    iget-object v11, v0, Lo/hqF;->a:Ljava/util/List;

    .line 33
    iget-wide v12, v0, Lo/hqF;->i:J

    .line 35
    sget-object v0, Lo/hqF$a;->descriptor:Lo/kTt;

    move-object/from16 v14, p1

    .line 39
    invoke-interface {v14, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object v14

    .line 43
    sget-object v15, Lo/hqF;->d:[Lo/kzi;

    .line 45
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v16

    if-nez v16, :cond_1

    const-wide/16 v16, 0x0

    cmp-long v16, v12, v16

    if-eqz v16, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v1

    const/4 v1, 0x0

    .line 62
    invoke-interface {v14, v0, v1, v12, v13}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 68
    :goto_1
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 78
    aget-object v12, v15, v1

    .line 80
    invoke-interface {v12}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v12

    .line 84
    check-cast v12, Lo/kTh;

    .line 86
    invoke-interface {v14, v0, v1, v12, v11}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 89
    :cond_3
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v1

    .line 100
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    .line 107
    aget-object v11, v15, v1

    .line 109
    invoke-interface {v11}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v11

    .line 113
    check-cast v11, Lo/kTh;

    .line 115
    invoke-interface {v14, v0, v1, v11, v10}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 118
    :cond_5
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v9, :cond_7

    .line 127
    :cond_6
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v10, 0x3

    .line 130
    invoke-interface {v14, v0, v10, v1, v9}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 133
    :cond_7
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v8, :cond_9

    .line 142
    :cond_8
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v9, 0x4

    .line 145
    invoke-interface {v14, v0, v9, v1, v8}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 148
    :cond_9
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v7, :cond_b

    .line 157
    :cond_a
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v8, 0x5

    .line 160
    invoke-interface {v14, v0, v8, v1, v7}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 163
    :cond_b
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    const/4 v1, 0x6

    .line 173
    invoke-interface {v14, v0, v1, v6}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 176
    :cond_d
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    const/4 v1, 0x7

    .line 186
    invoke-interface {v14, v0, v1, v5}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 189
    :cond_f
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v4, :cond_11

    .line 198
    :cond_10
    sget-object v1, Lo/kUN;->a:Lo/kUN;

    const/16 v5, 0x8

    .line 202
    invoke-interface {v14, v0, v5, v1, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 205
    :cond_11
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    .line 214
    :cond_12
    sget-object v1, Lo/kUN;->a:Lo/kUN;

    const/16 v4, 0x9

    .line 218
    invoke-interface {v14, v0, v4, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 221
    :cond_13
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 230
    :cond_14
    sget-object v1, Lo/hrG$e;->c:Lo/hrG$e;

    const/16 v3, 0xa

    .line 234
    invoke-interface {v14, v0, v3, v1, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 237
    :cond_15
    invoke-interface {v14, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v16, :cond_17

    :cond_16
    const/16 v1, 0xb

    move/from16 v2, v16

    .line 248
    invoke-interface {v14, v0, v1, v2}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 251
    :cond_17
    invoke-interface {v14, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
