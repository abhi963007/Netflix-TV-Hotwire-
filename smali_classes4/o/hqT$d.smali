.class public final synthetic Lo/hqT$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqT;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/hqT$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqT$d;

    invoke-direct {v0}, Lo/hqT$d;-><init>()V

    .line 6
    sput-object v0, Lo/hqT$d;->a:Lo/hqT$d;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.LivePrefetchedAdBreak"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "ads"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "adBreakToken"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "adBreakTriggerId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "embedded"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "refreshCache"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "prefetchWindowOffsetMs"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "prefetchWindowDurationMs"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "uxDisplay"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "actionAdBreakEvents"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "autoSkip"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 70
    sput-object v1, Lo/hqT$d;->descriptor:Lo/kTt;

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
    .locals 6

    .line 1
    sget-object v0, Lo/hqT;->b:[Lo/kzi;

    const/16 v1, 0xa

    .line 5
    new-array v1, v1, [Lo/kTa;

    const/4 v2, 0x0

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/kTa;

    .line 16
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 22
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    .line 24
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x1

    .line 29
    aput-object v3, v1, v4

    .line 32
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/4 v3, 0x2

    .line 36
    aput-object v2, v1, v3

    .line 38
    sget-object v2, Lo/kTN;->a:Lo/kTN;

    const/4 v3, 0x3

    .line 41
    aput-object v2, v1, v3

    const/4 v3, 0x4

    .line 44
    aput-object v2, v1, v3

    .line 46
    sget-object v3, Lo/kUN;->a:Lo/kUN;

    .line 48
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/4 v5, 0x5

    .line 53
    aput-object v4, v1, v5

    .line 56
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x6

    .line 60
    aput-object v3, v1, v4

    .line 62
    sget-object v3, Lo/hrG$e;->c:Lo/hrG$e;

    .line 64
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x7

    .line 69
    aput-object v3, v1, v4

    const/16 v3, 0x8

    .line 73
    aget-object v0, v0, v3

    .line 75
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 79
    aput-object v0, v1, v3

    const/16 v0, 0x9

    .line 83
    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lo/hqT$d;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hqT;->b:[Lo/kzi;

    const/4 v3, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v6, :cond_0

    .line 28
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 37
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 40
    throw v0

    :pswitch_0
    const/16 v5, 0x9

    .line 43
    invoke-interface {v1, v0, v5}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x8

    .line 52
    aget-object v16, v2, v5

    .line 54
    invoke-interface/range {v16 .. v16}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v16

    .line 60
    move-object/from16 v4, v16

    check-cast v4, Lo/kSY;

    .line 62
    invoke-interface {v1, v0, v5, v4, v3}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v4, Lo/hrG$e;->c:Lo/hrG$e;

    const/4 v5, 0x7

    .line 75
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    move-object v15, v4

    check-cast v15, Lo/hrG;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v4, Lo/kUN;->a:Lo/kUN;

    const/4 v5, 0x6

    .line 88
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    move-object v14, v4

    check-cast v14, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v4, Lo/kUN;->a:Lo/kUN;

    const/4 v5, 0x5

    .line 101
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    move-object v13, v4

    check-cast v13, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x4

    .line 112
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x3

    .line 120
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    .line 127
    :pswitch_7
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x2

    .line 130
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 135
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    .line 140
    :pswitch_8
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x1

    .line 143
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 148
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 155
    aget-object v8, v2, v4

    .line 157
    invoke-interface {v8}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v8

    .line 161
    check-cast v8, Lo/kSY;

    .line 165
    invoke-interface {v1, v0, v4, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 170
    check-cast v8, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    goto/16 :goto_0

    .line 181
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 188
    new-instance v0, Lo/hqT;

    move-object v6, v0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lo/hqT;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Lo/hrG;Ljava/util/Map;Z)V

    return-object v0

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
    sget-object v0, Lo/hqT$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lo/hqT;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p2, Lo/hqT;->g:Z

    .line 11
    iget-boolean v1, p2, Lo/hqT;->j:Z

    .line 13
    iget-object v2, p2, Lo/hqT;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p2, Lo/hqT;->e:Ljava/lang/String;

    .line 17
    iget-object v4, p2, Lo/hqT;->a:Ljava/util/List;

    .line 19
    sget-object v5, Lo/hqT$d;->descriptor:Lo/kTt;

    .line 21
    invoke-interface {p1, v5}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 25
    sget-object v6, Lo/hqT;->b:[Lo/kzi;

    .line 27
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    .line 37
    aget-object v8, v6, v7

    .line 39
    invoke-interface {v8}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v8

    .line 43
    check-cast v8, Lo/kTh;

    .line 45
    invoke-interface {p1, v5, v7, v8, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 48
    :cond_1
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    .line 57
    :cond_2
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v7, 0x1

    .line 60
    invoke-interface {p1, v5, v7, v4, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 63
    :cond_3
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    .line 72
    :cond_4
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x2

    .line 75
    invoke-interface {p1, v5, v4, v3, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 78
    :cond_5
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v2, 0x3

    .line 88
    invoke-interface {p1, v5, v2, v1}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 91
    :cond_7
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x4

    .line 101
    invoke-interface {p1, v5, v1, v0}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 104
    :cond_9
    sget-object v0, Lo/kUN;->a:Lo/kUN;

    .line 106
    iget-object v1, p2, Lo/hqT;->h:Ljava/lang/Long;

    .line 108
    iget-boolean v2, p2, Lo/hqT;->f:Z

    .line 110
    iget-object v3, p2, Lo/hqT;->c:Ljava/util/Map;

    .line 112
    iget-object v4, p2, Lo/hqT;->k:Lo/hrG;

    const/4 v7, 0x5

    .line 115
    invoke-interface {p1, v5, v7, v0, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 119
    iget-object p2, p2, Lo/hqT;->i:Ljava/lang/Long;

    const/4 v1, 0x6

    .line 121
    invoke-interface {p1, v5, v1, v0, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 124
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz v4, :cond_b

    .line 133
    :cond_a
    sget-object p2, Lo/hrG$e;->c:Lo/hrG$e;

    const/4 v0, 0x7

    .line 136
    invoke-interface {p1, v5, v0, p2, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 139
    :cond_b
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 146
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 150
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    const/16 p2, 0x8

    .line 158
    aget-object v0, v6, p2

    .line 160
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lo/kTh;

    .line 166
    invoke-interface {p1, v5, p2, v0, v3}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 169
    :cond_d
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    const/16 p2, 0x9

    .line 180
    invoke-interface {p1, v5, p2, v2}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 183
    :cond_f
    invoke-interface {p1, v5}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
