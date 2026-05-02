.class public final synthetic Lo/hrw$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hrw;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/hrw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hrw$a;

    invoke-direct {v0}, Lo/hrw$a;-><init>()V

    .line 6
    sput-object v0, Lo/hrw$a;->e:Lo/hrw$a;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.SubtitleDownloadableData"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "size"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "downloadUrls"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "urls"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "midxOffset"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "midxSize"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "representationId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "liveOcaCapabilities"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 56
    sput-object v1, Lo/hrw$a;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 10

    .line 1
    sget-object v0, Lo/hrw;->d:[Lo/kzi;

    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 6
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lo/kTa;

    .line 12
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/4 v3, 0x2

    .line 17
    aget-object v4, v0, v3

    .line 19
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lo/kTa;

    .line 25
    invoke-static {v4}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    .line 29
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    .line 31
    invoke-static {v5}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v5

    const/4 v6, 0x6

    .line 36
    aget-object v0, v0, v6

    .line 38
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lo/kTa;

    .line 44
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v7, 0x7

    .line 49
    new-array v7, v7, [Lo/kTa;

    .line 51
    sget-object v8, Lo/kUB;->a:Lo/kUB;

    const/4 v9, 0x0

    .line 54
    aput-object v8, v7, v9

    .line 56
    aput-object v2, v7, v1

    .line 58
    aput-object v4, v7, v3

    const/4 v1, 0x3

    .line 61
    aput-object v8, v7, v1

    const/4 v1, 0x4

    .line 64
    aput-object v8, v7, v1

    const/4 v1, 0x5

    .line 67
    aput-object v5, v7, v1

    .line 69
    aput-object v0, v7, v6

    return-object v7
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo/hrw$a;->descriptor:Lo/kTt;

    .line 5
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 9
    sget-object v1, Lo/hrw;->d:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v2

    move v7, v6

    move v10, v7

    move v11, v10

    move-object v8, v3

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move v3, v4

    :goto_0
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 34
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 37
    throw p1

    :pswitch_0
    const/4 v5, 0x6

    .line 39
    aget-object v13, v1, v5

    .line 41
    invoke-interface {v13}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v13

    .line 45
    check-cast v13, Lo/kSY;

    .line 47
    invoke-interface {p1, v0, v5, v13}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    move-object v13, v5

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    const/4 v12, 0x5

    .line 60
    invoke-interface {p1, v0, v12, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x4

    .line 71
    invoke-interface {p1, v0, v5}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x3

    .line 79
    invoke-interface {p1, v0, v5}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x2

    .line 87
    aget-object v9, v1, v5

    .line 89
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 93
    check-cast v9, Lo/kSY;

    .line 95
    invoke-interface {p1, v0, v5, v9}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 105
    :pswitch_5
    aget-object v5, v1, v4

    .line 107
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lo/kSY;

    .line 113
    invoke-interface {p1, v0, v4, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 118
    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 123
    :pswitch_6
    invoke-interface {p1, v0, v2}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 137
    new-instance p1, Lo/hrw;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lo/hrw;-><init>(IILjava/util/Map;Ljava/util/List;IILjava/lang/String;Ljava/util/Map;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lo/hrw$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lo/hrw;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hrw$a;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/hrw;->d:[Lo/kzi;

    .line 17
    iget v2, p2, Lo/hrw;->i:I

    .line 19
    iget-object v3, p2, Lo/hrw;->e:Ljava/util/Map;

    .line 21
    iget-object v4, p2, Lo/hrw;->f:Ljava/lang/String;

    .line 23
    iget v5, p2, Lo/hrw;->h:I

    .line 25
    iget v6, p2, Lo/hrw;->b:I

    .line 27
    iget-object v7, p2, Lo/hrw;->j:Ljava/util/List;

    .line 29
    iget-object p2, p2, Lo/hrw;->c:Ljava/util/Map;

    const/4 v8, 0x0

    .line 32
    invoke-interface {p1, v8, v2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 35
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 45
    aget-object v8, v1, v2

    .line 47
    invoke-interface {v8}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v8

    .line 51
    check-cast v8, Lo/kTh;

    .line 53
    invoke-interface {p1, v0, v2, v8, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 56
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    const/4 p2, 0x2

    .line 66
    aget-object v2, v1, p2

    .line 68
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lo/kTh;

    .line 74
    invoke-interface {p1, v0, p2, v2, v7}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 77
    :cond_3
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    const/4 p2, 0x3

    .line 87
    invoke-interface {p1, p2, v6, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 90
    :cond_5
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    const/4 p2, 0x4

    .line 100
    invoke-interface {p1, p2, v5, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 103
    :cond_7
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v4, :cond_9

    .line 112
    :cond_8
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x5

    .line 115
    invoke-interface {p1, v0, v2, p2, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 118
    :cond_9
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    const/4 p2, 0x6

    .line 128
    aget-object v1, v1, p2

    .line 130
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Lo/kTh;

    .line 136
    invoke-interface {p1, v0, p2, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 139
    :cond_b
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
