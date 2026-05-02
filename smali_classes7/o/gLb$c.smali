.class public final synthetic Lo/gLb$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gLb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gLb;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/gLb$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gLb$c;

    invoke-direct {v0}, Lo/gLb$c;-><init>()V

    .line 6
    sput-object v0, Lo/gLb$c;->d:Lo/gLb$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.haptic.impl.model.HapticVariant"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "Timings"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "Amplitudes"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "Repeat"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "WaveFormEnvelope"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "Composition"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lo/gLb$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 10

    .line 1
    sget-object v0, Lo/gLb;->c:[Lo/kzi;

    const/4 v1, 0x0

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

    const/4 v3, 0x1

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
    sget-object v5, Lo/kUB;->a:Lo/kUB;

    .line 31
    invoke-static {v5}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v5

    const/4 v6, 0x3

    .line 36
    aget-object v7, v0, v6

    .line 38
    invoke-interface {v7}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lo/kTa;

    .line 44
    invoke-static {v7}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v7

    const/4 v8, 0x4

    .line 49
    aget-object v0, v0, v8

    .line 51
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lo/kTa;

    .line 57
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v9, 0x5

    .line 73
    new-array v9, v9, [Lo/kTa;

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    const/4 v1, 0x2

    aput-object v5, v9, v1

    aput-object v7, v9, v6

    aput-object v0, v9, v8

    return-object v9
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo/gLb$c;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/gLb;->c:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v3, v4

    :goto_0
    if-eqz v3, :cond_6

    .line 21
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v11, 0x4

    if-ne v5, v11, :cond_0

    .line 41
    aget-object v5, v1, v11

    .line 43
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lo/kSY;

    .line 49
    invoke-interface {p1, v0, v11, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 64
    throw p1

    .line 65
    :cond_1
    aget-object v5, v1, v12

    .line 67
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Lo/kSY;

    .line 73
    invoke-interface {p1, v0, v12, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    .line 83
    :cond_2
    sget-object v5, Lo/kUB;->a:Lo/kUB;

    .line 85
    invoke-interface {p1, v0, v12, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 95
    :cond_3
    aget-object v5, v1, v4

    .line 97
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 101
    check-cast v5, Lo/kSY;

    .line 103
    invoke-interface {p1, v0, v4, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 113
    :cond_4
    aget-object v5, v1, v2

    .line 115
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Lo/kSY;

    .line 121
    invoke-interface {p1, v0, v2, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 126
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    .line 133
    :cond_6
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 138
    new-instance p1, Lo/gLb;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lo/gLb;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gLb$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lo/gLb;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lo/gLb;->d:Ljava/util/List;

    .line 10
    iget-object v1, p2, Lo/gLb;->j:Ljava/util/List;

    .line 12
    iget-object v2, p2, Lo/gLb;->e:Ljava/lang/Integer;

    .line 14
    iget-object v3, p2, Lo/gLb;->b:Ljava/util/List;

    .line 16
    iget-object p2, p2, Lo/gLb;->a:Ljava/util/List;

    .line 18
    sget-object v4, Lo/gLb$c;->descriptor:Lo/kTt;

    .line 20
    invoke-interface {p1, v4}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 24
    sget-object v5, Lo/gLb;->c:[Lo/kzi;

    .line 26
    invoke-interface {p1, v4}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v6, 0x0

    .line 36
    aget-object v7, v5, v6

    .line 38
    invoke-interface {v7}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lo/kTh;

    .line 44
    invoke-interface {p1, v4, v6, v7, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 47
    :cond_1
    invoke-interface {p1, v4}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 57
    aget-object v6, v5, p2

    .line 59
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Lo/kTh;

    .line 65
    invoke-interface {p1, v4, p2, v6, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-interface {p1, v4}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v2, :cond_5

    .line 77
    :cond_4
    sget-object p2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x2

    .line 80
    invoke-interface {p1, v4, v3, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 83
    :cond_5
    invoke-interface {p1, v4}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 p2, 0x3

    .line 93
    aget-object v2, v5, p2

    .line 95
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lo/kTh;

    .line 101
    invoke-interface {p1, v4, p2, v2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 104
    :cond_7
    invoke-interface {p1, v4}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    const/4 p2, 0x4

    .line 114
    aget-object v1, v5, p2

    .line 116
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lo/kTh;

    .line 122
    invoke-interface {p1, v4, p2, v1, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 125
    :cond_9
    invoke-interface {p1, v4}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
