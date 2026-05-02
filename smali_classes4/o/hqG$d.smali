.class public final synthetic Lo/hqG$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqG;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/hqG$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqG$d;

    invoke-direct {v0}, Lo/hqG$d;-><init>()V

    .line 6
    sput-object v0, Lo/hqG$d;->c:Lo/hqG$d;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.Adverts"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "auditPingUrl"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "adBreaks"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "retainAdBreaks"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "daiSupported"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "initialPrefetchWindowOffsetMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "initialPrefetchWindowDurationMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "defaultPrefetchWindowOffsetMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "defaultPrefetchWindowDurationMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "orderedAdBreakTriggerIds"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "adBreakCacheUpdates"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 69
    sput-object v1, Lo/hqG$d;->descriptor:Lo/kTt;

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
    sget-object v0, Lo/hqG;->d:[Lo/kzi;

    const/16 v1, 0xa

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    .line 9
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    sget-object v2, Lo/kTN;->a:Lo/kTN;

    .line 27
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x2

    .line 32
    aput-object v3, v1, v4

    .line 35
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/4 v3, 0x3

    .line 39
    aput-object v2, v1, v3

    .line 41
    sget-object v2, Lo/kUN;->a:Lo/kUN;

    .line 43
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x4

    .line 48
    aput-object v3, v1, v4

    .line 51
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x5

    .line 55
    aput-object v3, v1, v4

    .line 58
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x6

    .line 62
    aput-object v3, v1, v4

    .line 65
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/4 v3, 0x7

    .line 69
    aput-object v2, v1, v3

    const/16 v2, 0x8

    .line 73
    aget-object v3, v0, v2

    .line 75
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Lo/kTa;

    .line 81
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    .line 85
    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 89
    aget-object v0, v0, v2

    .line 91
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lo/kTa;

    .line 97
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    .line 101
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lo/hqG$d;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hqG;->d:[Lo/kzi;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v3, v5

    const/4 v7, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 36
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 39
    throw v0

    :pswitch_0
    const/16 v6, 0x9

    .line 42
    aget-object v17, v2, v6

    .line 44
    invoke-interface/range {v17 .. v17}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v17

    .line 52
    move-object/from16 v4, v17

    check-cast v4, Lo/kSY;

    .line 54
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Map;

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x8

    .line 70
    aget-object v6, v2, v4

    .line 72
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lo/kSY;

    .line 78
    invoke-interface {v1, v0, v4, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    .line 90
    :pswitch_2
    sget-object v4, Lo/kUN;->a:Lo/kUN;

    const/4 v6, 0x7

    .line 93
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    move-object v15, v4

    check-cast v15, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v4, Lo/kUN;->a:Lo/kUN;

    const/4 v6, 0x6

    .line 108
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    move-object v14, v4

    check-cast v14, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    .line 120
    :pswitch_4
    sget-object v4, Lo/kUN;->a:Lo/kUN;

    const/4 v6, 0x5

    .line 123
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    move-object v13, v4

    check-cast v13, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    .line 135
    :pswitch_5
    sget-object v4, Lo/kUN;->a:Lo/kUN;

    const/4 v6, 0x4

    .line 138
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 143
    move-object v12, v4

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    .line 150
    :pswitch_6
    sget-object v4, Lo/kTN;->a:Lo/kTN;

    const/4 v6, 0x3

    .line 153
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 158
    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    .line 165
    :pswitch_7
    sget-object v4, Lo/kTN;->a:Lo/kTN;

    const/4 v6, 0x2

    .line 168
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 173
    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    .line 180
    :pswitch_8
    aget-object v4, v2, v5

    .line 182
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 186
    check-cast v4, Lo/kSY;

    .line 190
    invoke-interface {v1, v0, v5, v4, v9}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 195
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    .line 205
    :pswitch_9
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v6, 0x0

    .line 208
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 213
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v6, 0x0

    move v3, v6

    goto/16 :goto_0

    .line 223
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 233
    new-instance v0, Lo/hqG;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lo/hqG;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lo/hqG$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lo/hqG;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lo/hqG;->a:Ljava/util/Map;

    .line 11
    iget-object v1, p2, Lo/hqG;->h:Ljava/util/List;

    .line 13
    iget-object v2, p2, Lo/hqG;->g:Ljava/lang/Long;

    .line 15
    iget-object v3, p2, Lo/hqG;->j:Ljava/lang/Long;

    .line 17
    iget-object v4, p2, Lo/hqG;->i:Ljava/lang/Long;

    .line 19
    iget-object v5, p2, Lo/hqG;->f:Ljava/lang/Long;

    .line 21
    iget-object v6, p2, Lo/hqG;->c:Ljava/lang/Boolean;

    .line 23
    iget-object v7, p2, Lo/hqG;->k:Ljava/lang/Boolean;

    .line 25
    iget-object v8, p2, Lo/hqG;->b:Ljava/util/List;

    .line 27
    iget-object p2, p2, Lo/hqG;->e:Ljava/lang/String;

    .line 29
    sget-object v9, Lo/hqG$d;->descriptor:Lo/kTt;

    .line 31
    invoke-interface {p1, v9}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 35
    sget-object v10, Lo/hqG;->d:[Lo/kzi;

    .line 37
    invoke-interface {p1, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v11

    if-nez v11, :cond_0

    if-eqz p2, :cond_1

    .line 46
    :cond_0
    sget-object v11, Lo/kVv;->e:Lo/kVv;

    const/4 v12, 0x0

    .line 49
    invoke-interface {p1, v9, v12, v11, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-interface {p1, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 59
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    .line 61
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 68
    aget-object v11, v10, p2

    .line 70
    invoke-interface {v11}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v11

    .line 74
    check-cast v11, Lo/kTh;

    .line 76
    invoke-interface {p1, v9, p2, v11, v8}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 79
    :cond_3
    invoke-interface {p1, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v7, :cond_5

    .line 88
    :cond_4
    sget-object p2, Lo/kTN;->a:Lo/kTN;

    const/4 v8, 0x2

    .line 91
    invoke-interface {p1, v9, v8, p2, v7}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 94
    :cond_5
    invoke-interface {p1, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v6, :cond_7

    .line 103
    :cond_6
    sget-object p2, Lo/kTN;->a:Lo/kTN;

    const/4 v7, 0x3

    .line 106
    invoke-interface {p1, v9, v7, p2, v6}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 109
    :cond_7
    invoke-interface {p1, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v5, :cond_9

    .line 118
    :cond_8
    sget-object p2, Lo/kUN;->a:Lo/kUN;

    const/4 v6, 0x4

    .line 121
    invoke-interface {p1, v9, v6, p2, v5}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 124
    :cond_9
    invoke-interface {p1, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz v4, :cond_b

    .line 133
    :cond_a
    sget-object p2, Lo/kUN;->a:Lo/kUN;

    const/4 v5, 0x5

    .line 136
    invoke-interface {p1, v9, v5, p2, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 139
    :cond_b
    invoke-interface {p1, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz v3, :cond_d

    .line 148
    :cond_c
    sget-object p2, Lo/kUN;->a:Lo/kUN;

    const/4 v4, 0x6

    .line 151
    invoke-interface {p1, v9, v4, p2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 154
    :cond_d
    invoke-interface {p1, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_e

    if-eqz v2, :cond_f

    .line 163
    :cond_e
    sget-object p2, Lo/kUN;->a:Lo/kUN;

    const/4 v3, 0x7

    .line 166
    invoke-interface {p1, v9, v3, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 169
    :cond_f
    invoke-interface {p1, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_10

    if-eqz v1, :cond_11

    :cond_10
    const/16 p2, 0x8

    .line 180
    aget-object v2, v10, p2

    .line 182
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lo/kTh;

    .line 188
    invoke-interface {p1, v9, p2, v2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 191
    :cond_11
    invoke-interface {p1, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    const/16 p2, 0x9

    .line 202
    aget-object v1, v10, p2

    .line 204
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Lo/kTh;

    .line 210
    invoke-interface {p1, v9, p2, v1, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 213
    :cond_13
    invoke-interface {p1, v9}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
