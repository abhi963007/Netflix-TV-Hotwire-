.class public final synthetic Lo/hqC$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqC;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/hqC$b;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqC$b;

    invoke-direct {v0}, Lo/hqC$b;-><init>()V

    .line 6
    sput-object v0, Lo/hqC$b;->a:Lo/hqC$b;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.Ad"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "startTimeMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "thirdPartyVerificationToken"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "endTimeMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "timedAdEvents"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "actionAdEvents"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "autoSkip"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "uiComponent"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 62
    sput-object v1, Lo/hqC$b;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 5

    .line 1
    sget-object v0, Lo/hqC;->d:[Lo/kzi;

    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kUN;->a:Lo/kUN;

    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 15
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    .line 17
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x2

    .line 22
    aput-object v3, v1, v4

    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    const/4 v2, 0x4

    .line 28
    aget-object v3, v0, v2

    .line 30
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 37
    aget-object v0, v0, v2

    .line 39
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 46
    sget-object v0, Lo/kTN;->a:Lo/kTN;

    const/4 v2, 0x6

    .line 48
    aput-object v0, v1, v2

    .line 50
    sget-object v0, Lo/hrH$c;->b:Lo/hrH$c;

    .line 52
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v2, 0x7

    .line 57
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lo/hqC$b;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hqC;->d:[Lo/kzi;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v14, v3

    move-object/from16 v20, v14

    move-wide v10, v4

    move-wide v12, v10

    move-wide v15, v12

    move v5, v6

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, v20

    :goto_0
    if-eqz v5, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 35
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v8, Lo/hrH$c;->b:Lo/hrH$c;

    const/4 v7, 0x7

    .line 42
    invoke-interface {v1, v0, v7, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v7

    .line 47
    move-object/from16 v20, v7

    check-cast v20, Lo/hrH;

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x6

    .line 53
    invoke-interface {v1, v0, v7}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v19

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x5

    .line 61
    aget-object v8, v2, v7

    .line 63
    invoke-interface {v8}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v8

    .line 67
    check-cast v8, Lo/kSY;

    .line 69
    invoke-interface {v1, v0, v7, v8, v4}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Map;

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x4

    .line 80
    aget-object v8, v2, v7

    .line 82
    invoke-interface {v8}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Lo/kSY;

    .line 88
    invoke-interface {v1, v0, v7, v8, v3}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/List;

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x3

    .line 99
    invoke-interface {v1, v0, v7}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v15

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v7, Lo/kVv;->e:Lo/kVv;

    const/4 v8, 0x2

    .line 109
    invoke-interface {v1, v0, v8, v7}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v7

    .line 114
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    .line 120
    :pswitch_6
    invoke-interface {v1, v0, v6}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v7, 0x0

    .line 129
    invoke-interface {v1, v0, v7}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v7, 0x0

    move v5, v7

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 151
    new-instance v0, Lo/hqC;

    move-object v8, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v20}, Lo/hqC;-><init>(IJJLjava/lang/String;JLjava/util/List;Ljava/util/Map;ZLo/hrH;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lo/hqC$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 17

    .line 3
    move-object/from16 v0, p2

    check-cast v0, Lo/hqC;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lo/hqC;->f:Lo/hrH;

    .line 13
    iget-boolean v2, v0, Lo/hqC;->e:Z

    .line 15
    iget-object v3, v0, Lo/hqC;->b:Ljava/util/Map;

    .line 17
    iget-object v4, v0, Lo/hqC;->i:Ljava/util/List;

    .line 19
    iget-wide v5, v0, Lo/hqC;->a:J

    .line 21
    iget-object v7, v0, Lo/hqC;->g:Ljava/lang/String;

    .line 23
    iget-wide v8, v0, Lo/hqC;->j:J

    .line 25
    iget-wide v10, v0, Lo/hqC;->c:J

    .line 27
    sget-object v0, Lo/hqC$b;->descriptor:Lo/kTt;

    move-object/from16 v12, p1

    .line 31
    invoke-interface {v12, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object v12

    .line 35
    sget-object v13, Lo/hqC;->d:[Lo/kzi;

    .line 37
    invoke-interface {v12, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v14

    const-wide/16 v15, 0x0

    if-nez v14, :cond_0

    cmp-long v14, v10, v15

    if-eqz v14, :cond_1

    :cond_0
    const/4 v14, 0x0

    .line 51
    invoke-interface {v12, v0, v14, v10, v11}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 54
    :cond_1
    invoke-interface {v12, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v10

    if-nez v10, :cond_2

    cmp-long v10, v8, v15

    if-eqz v10, :cond_3

    :cond_2
    const/4 v10, 0x1

    .line 66
    invoke-interface {v12, v0, v10, v8, v9}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 69
    :cond_3
    invoke-interface {v12, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_5

    .line 78
    :cond_4
    sget-object v8, Lo/kVv;->e:Lo/kVv;

    const/4 v9, 0x2

    .line 81
    invoke-interface {v12, v0, v9, v8, v7}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 84
    :cond_5
    invoke-interface {v12, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v7

    if-nez v7, :cond_6

    cmp-long v7, v5, v15

    if-eqz v7, :cond_7

    :cond_6
    const/4 v7, 0x3

    .line 96
    invoke-interface {v12, v0, v7, v5, v6}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 99
    :cond_7
    invoke-interface {v12, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 106
    sget-object v5, Lo/kAy;->e:Lo/kAy;

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const/4 v5, 0x4

    .line 115
    aget-object v6, v13, v5

    .line 117
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 121
    check-cast v6, Lo/kTh;

    .line 123
    invoke-interface {v12, v0, v5, v6, v4}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 126
    :cond_9
    invoke-interface {v12, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 133
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    const/4 v4, 0x5

    .line 144
    aget-object v5, v13, v4

    .line 146
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Lo/kTh;

    .line 152
    invoke-interface {v12, v0, v4, v5, v3}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 155
    :cond_b
    invoke-interface {v12, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    const/4 v3, 0x6

    .line 165
    invoke-interface {v12, v0, v3, v2}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 168
    :cond_d
    invoke-interface {v12, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v1, :cond_f

    .line 177
    :cond_e
    sget-object v2, Lo/hrH$c;->b:Lo/hrH$c;

    const/4 v3, 0x7

    .line 180
    invoke-interface {v12, v0, v3, v2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 183
    :cond_f
    invoke-interface {v12, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
