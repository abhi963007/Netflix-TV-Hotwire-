.class public final synthetic Lo/hol$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hol;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/hol$b;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hol$b;

    invoke-direct {v0}, Lo/hol$b;-><init>()V

    .line 6
    sput-object v0, Lo/hol$b;->c:Lo/hol$b;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.api.NccpSubtitleData"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "new_track_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "languageDescription"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "isForcedNarrative"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "trackType"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "hydrated"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 60
    sput-object v1, Lo/hol$b;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/hol;->c:[Lo/kzi;

    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    const/4 v3, 0x2

    .line 16
    aput-object v2, v1, v3

    const/4 v3, 0x3

    .line 19
    aput-object v2, v1, v3

    .line 21
    sget-object v2, Lo/kTN;->a:Lo/kTN;

    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    const/4 v3, 0x5

    .line 27
    aget-object v0, v0, v3

    .line 29
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 33
    aput-object v0, v1, v3

    .line 36
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x6

    .line 38
    aput-object v0, v1, v3

    const/4 v0, 0x7

    .line 41
    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lo/hol$b;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hol;->c:[Lo/kzi;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move v3, v5

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 34
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 37
    throw v0

    :pswitch_0
    const/4 v6, 0x7

    .line 39
    invoke-interface {v1, v0, v6}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x6

    .line 47
    invoke-interface {v1, v0, v6}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    .line 55
    aget-object v16, v2, v6

    .line 57
    invoke-interface/range {v16 .. v16}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v16

    .line 63
    move-object/from16 v4, v16

    check-cast v4, Lo/kSY;

    .line 65
    invoke-interface {v1, v0, v6, v4, v13}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    move-object v13, v4

    check-cast v13, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    .line 76
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    .line 84
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    .line 92
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    .line 99
    :pswitch_6
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    .line 107
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    move v3, v4

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 122
    new-instance v0, Lo/hol;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lo/hol;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;IZ)V

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
    sget-object v0, Lo/hol$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lo/hol;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p2, Lo/hol;->e:Ljava/lang/String;

    .line 11
    sget-object v2, Lo/hol$b;->descriptor:Lo/kTt;

    .line 13
    invoke-interface {p1, v2}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 17
    sget-object v3, Lo/hol;->c:[Lo/kzi;

    .line 19
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 35
    invoke-interface {p1, v2, v4, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v1, p2, Lo/hol;->f:Ljava/lang/String;

    .line 40
    iget-boolean v4, p2, Lo/hol;->d:Z

    .line 42
    iget v5, p2, Lo/hol;->g:I

    .line 44
    iget-object v6, p2, Lo/hol;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 46
    iget-boolean v7, p2, Lo/hol;->b:Z

    .line 48
    iget-object v8, p2, Lo/hol;->i:Ljava/lang/String;

    .line 50
    iget-object p2, p2, Lo/hol;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 53
    invoke-interface {p1, v2, v9, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 56
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    const-string v1, "en"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x2

    .line 72
    invoke-interface {p1, v2, v1, p2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 75
    :cond_3
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 82
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const/4 p2, 0x3

    .line 89
    invoke-interface {p1, v2, p2, v8}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 92
    :cond_5
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/4 p2, 0x4

    .line 102
    invoke-interface {p1, v2, p2, v7}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 105
    :cond_7
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 112
    sget-object p2, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->PRIMARY_SUBTITLE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v6, p2, :cond_9

    :cond_8
    const/4 p2, 0x5

    .line 117
    aget-object v0, v3, p2

    .line 119
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lo/kTh;

    .line 125
    invoke-interface {p1, v2, p2, v0, v6}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 128
    :cond_9
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, -0x1

    if-eq v5, p2, :cond_b

    :cond_a
    const/4 p2, 0x6

    .line 139
    invoke-interface {p1, p2, v5, v2}, Lo/kTE;->a(IILo/kTt;)V

    .line 142
    :cond_b
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    const/4 p2, 0x7

    .line 152
    invoke-interface {p1, v2, p2, v4}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 155
    :cond_d
    invoke-interface {p1, v2}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
