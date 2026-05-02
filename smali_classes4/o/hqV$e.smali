.class public final synthetic Lo/hqV$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqV;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/hqV$e;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqV$e;

    invoke-direct {v0}, Lo/hqV$e;-><init>()V

    .line 6
    sput-object v0, Lo/hqV$e;->d:Lo/hqV$e;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.MediaEventHistory"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "timescale"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "baseTimeMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "cutoffTimeMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "mediaEvents"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    sput-object v1, Lo/hqV$e;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/hqV;->c:[Lo/kzi;

    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lo/kTa;

    .line 6
    sget-object v2, Lo/kUN;->a:Lo/kUN;

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    const/4 v3, 0x2

    .line 15
    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 18
    aget-object v0, v0, v2

    .line 20
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lo/hqV$e;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hqV;->c:[Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move v9, v4

    move-wide v10, v5

    move-wide v12, v10

    move-wide v14, v12

    move v5, v7

    :goto_0
    if-eqz v5, :cond_5

    .line 23
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1

    const/4 v8, 0x3

    if-ne v6, v8, :cond_0

    .line 40
    aget-object v6, v2, v8

    .line 42
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lo/kSY;

    .line 48
    invoke-interface {v1, v0, v8, v6, v3}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-interface {v1, v0, v8}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1, v0, v7}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v1, v0, v4}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v5, v4

    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 94
    new-instance v0, Lo/hqV;

    move-object v8, v0

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lo/hqV;-><init>(IJJJLjava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hqV$e;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lo/hqV;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hqV$e;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/hqV;->c:[Lo/kzi;

    .line 17
    iget-wide v2, p2, Lo/hqV;->a:J

    .line 19
    iget-object v4, p2, Lo/hqV;->b:Ljava/util/List;

    const/4 v5, 0x0

    .line 22
    invoke-interface {p1, v0, v5, v2, v3}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 26
    iget-wide v2, p2, Lo/hqV;->d:J

    const/4 v5, 0x1

    .line 28
    invoke-interface {p1, v0, v5, v2, v3}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 32
    iget-wide v2, p2, Lo/hqV;->e:J

    const/4 p2, 0x2

    .line 34
    invoke-interface {p1, v0, p2, v2, v3}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 37
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 44
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    .line 46
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x3

    .line 53
    aget-object v1, v1, p2

    .line 55
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lo/kTh;

    .line 61
    invoke-interface {p1, v0, p2, v1, v4}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 64
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
