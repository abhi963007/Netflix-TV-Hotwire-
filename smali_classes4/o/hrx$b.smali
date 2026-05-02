.class public final synthetic Lo/hrx$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hrx;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/hrx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hrx$b;

    invoke-direct {v0}, Lo/hrx$b;-><init>()V

    .line 6
    sput-object v0, Lo/hrx$b;->e:Lo/hrx$b;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.SteeringAdditionalInfoData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "additionalGroupNames"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "streamingClientConfig"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "stickySteeringMetadata"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "liveEdgeCushionWithSpreadMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    sput-object v1, Lo/hrx$b;->descriptor:Lo/kTt;

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
    .locals 3

    .line 1
    sget-object v0, Lo/hrx;->d:[Lo/kzi;

    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lo/kTa;

    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 9
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 15
    sget-object v0, Lo/kWk;->a:Lo/kWk;

    .line 17
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 24
    sget-object v0, Lo/hry$c;->c:Lo/hry$c;

    .line 26
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v2, 0x2

    .line 31
    aput-object v0, v1, v2

    .line 34
    sget-object v0, Lo/kUN;->a:Lo/kUN;

    const/4 v2, 0x3

    .line 36
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo/hrx$b;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/hrx;->d:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move v8, v2

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-wide v12, v4

    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    .line 22
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 39
    invoke-interface {p1, v0, v5}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v4, Lo/hry$c;->c:Lo/hry$c;

    .line 54
    invoke-interface {p1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    move-object v11, v4

    check-cast v11, Lo/hry;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    .line 64
    :cond_2
    sget-object v4, Lo/kWk;->a:Lo/kWk;

    .line 66
    invoke-interface {p1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    move-object v10, v4

    check-cast v10, Lo/kWe;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 76
    :cond_3
    aget-object v4, v1, v2

    .line 78
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Lo/kSY;

    .line 84
    invoke-interface {p1, v0, v2, v4, v9}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    .line 96
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 101
    new-instance p1, Lo/hrx;

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lo/hrx;-><init>(ILjava/util/List;Lo/kWe;Lo/hry;J)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hrx$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lo/hrx;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v0, p2, Lo/hrx;->e:J

    .line 11
    iget-object v2, p2, Lo/hrx;->c:Lo/hry;

    .line 13
    iget-object v3, p2, Lo/hrx;->b:Lo/kWe;

    .line 15
    iget-object p2, p2, Lo/hrx;->a:Ljava/util/List;

    .line 17
    sget-object v4, Lo/hrx$b;->descriptor:Lo/kTt;

    .line 19
    invoke-interface {p1, v4}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 23
    sget-object v5, Lo/hrx;->d:[Lo/kzi;

    .line 25
    invoke-interface {p1, v4}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 32
    sget-object v6, Lo/kAy;->e:Lo/kAy;

    .line 34
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    .line 41
    aget-object v5, v5, v6

    .line 43
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lo/kTh;

    .line 49
    invoke-interface {p1, v4, v6, v5, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-interface {p1, v4}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v3, :cond_3

    .line 61
    :cond_2
    sget-object p2, Lo/kWk;->a:Lo/kWk;

    const/4 v5, 0x1

    .line 64
    invoke-interface {p1, v4, v5, p2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 67
    :cond_3
    invoke-interface {p1, v4}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v2, :cond_5

    .line 76
    :cond_4
    sget-object p2, Lo/hry$c;->c:Lo/hry$c;

    const/4 v3, 0x2

    .line 79
    invoke-interface {p1, v4, v3, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 82
    :cond_5
    invoke-interface {p1, v4}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_7

    :cond_6
    const/4 p2, 0x3

    .line 96
    invoke-interface {p1, v4, p2, v0, v1}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 99
    :cond_7
    invoke-interface {p1, v4}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
