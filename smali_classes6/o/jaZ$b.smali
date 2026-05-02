.class public final synthetic Lo/jaZ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jaZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/jaZ;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/jaZ$b;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jaZ$b;

    invoke-direct {v0}, Lo/jaZ$b;-><init>()V

    .line 6
    sput-object v0, Lo/jaZ$b;->d:Lo/jaZ$b;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.mssi.impl.voicechat.VoiceChatPlayer"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 21
    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "handle"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "avatarUrl"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "isSelfMuted"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "isPlaybackMuted"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "isBlocked"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "isSubscribed"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "joinedAt"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "isCurrentPlayer"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 75
    const-string v0, "speakingVolume"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 78
    sput-object v1, Lo/jaZ$b;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lo/kTa;

    .line 5
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lo/kTN;->a:Lo/kTN;

    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    const/4 v2, 0x4

    .line 22
    aput-object v1, v0, v2

    const/4 v2, 0x5

    .line 25
    aput-object v1, v0, v2

    const/4 v2, 0x6

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v2, Lo/kUN;->a:Lo/kUN;

    const/4 v3, 0x7

    .line 33
    aput-object v2, v0, v3

    const/16 v2, 0x8

    .line 37
    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lo/kUr;->d:Lo/kUr;

    const/16 v2, 0x9

    .line 43
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lo/jaZ$b;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v9, v2

    move v13, v9

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v19, v16

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-wide/from16 v17, v4

    move/from16 v20, v6

    move v3, v7

    :goto_0
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 42
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 45
    throw v0

    :pswitch_0
    const/16 v4, 0x9

    .line 48
    invoke-interface {v1, v0, v4}, Lo/kTC;->c(Lo/kTt;I)F

    move-result v20

    or-int/lit16 v9, v9, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x8

    .line 57
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v19

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x7

    .line 65
    invoke-interface {v1, v0, v4}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v17

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    .line 73
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v16

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x5

    .line 81
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x4

    .line 89
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x3

    .line 97
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x2

    .line 105
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    .line 112
    :pswitch_8
    invoke-interface {v1, v0, v7}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 119
    :pswitch_9
    invoke-interface {v1, v0, v2}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_a
    move v3, v2

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 133
    new-instance v0, Lo/jaZ;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lo/jaZ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZJZF)V

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
    sget-object v0, Lo/jaZ$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lo/jaZ;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/jaZ$b;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    iget-object v1, p2, Lo/jaZ;->e:Ljava/lang/String;

    .line 17
    iget v2, p2, Lo/jaZ;->g:F

    .line 19
    iget-boolean v3, p2, Lo/jaZ;->b:Z

    .line 21
    iget-wide v4, p2, Lo/jaZ;->j:J

    .line 23
    iget-boolean v6, p2, Lo/jaZ;->i:Z

    .line 25
    iget-boolean v7, p2, Lo/jaZ;->c:Z

    .line 27
    iget-boolean v8, p2, Lo/jaZ;->h:Z

    .line 29
    iget-boolean v9, p2, Lo/jaZ;->f:Z

    const/4 v10, 0x0

    .line 32
    invoke-interface {p1, v0, v10, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 35
    iget-object v1, p2, Lo/jaZ;->d:Ljava/lang/String;

    const/4 v10, 0x1

    .line 38
    invoke-interface {p1, v0, v10, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 42
    iget-object p2, p2, Lo/jaZ;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, v0, v1, p2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 47
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    const/4 p2, 0x3

    .line 57
    invoke-interface {p1, v0, p2, v9}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 60
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    const/4 p2, 0x4

    .line 70
    invoke-interface {p1, v0, p2, v8}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 73
    :cond_3
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    const/4 p2, 0x5

    .line 83
    invoke-interface {p1, v0, p2, v7}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 86
    :cond_5
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eq v6, v10, :cond_7

    :cond_6
    const/4 p2, 0x6

    .line 96
    invoke-interface {p1, v0, p2, v6}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 99
    :cond_7
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_8

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_9

    :cond_8
    const/4 p2, 0x7

    .line 113
    invoke-interface {p1, v0, p2, v4, v5}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 116
    :cond_9
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    const/16 p2, 0x8

    .line 127
    invoke-interface {p1, v0, p2, v3}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 130
    :cond_b
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p2, 0x0

    .line 138
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    const/16 p2, 0x9

    .line 146
    invoke-interface {p1, v0, p2, v2}, Lo/kTE;->a(Lo/kTt;IF)V

    .line 149
    :cond_d
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
