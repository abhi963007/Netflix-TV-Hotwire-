.class public final synthetic Lo/hrp$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hrp;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/hrp$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hrp$d;

    invoke-direct {v0}, Lo/hrp$d;-><init>()V

    .line 6
    sput-object v0, Lo/hrp$d;->c:Lo/hrp$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.PlayerTimeCodesData"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "startOffsetMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "endOffsetMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    sput-object v1, Lo/hrp$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lo/kUN;->a:Lo/kUN;

    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo/hrp$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move v7, v1

    move-object v12, v2

    move-wide v8, v3

    move-wide v10, v8

    move v2, v5

    :goto_0
    if-eqz v2, :cond_4

    .line 19
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 33
    invoke-interface {p1, v0, v4}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-interface {p1, v0, v5}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, v0, v1}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 67
    new-instance p1, Lo/hrp;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/hrp;-><init>(IJJLjava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hrp$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/hrp;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hrp$d;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 16
    iget-object v1, p2, Lo/hrp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 22
    iget-wide v1, p2, Lo/hrp;->e:J

    const/4 v3, 0x1

    .line 24
    invoke-interface {p1, v0, v3, v1, v2}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 28
    iget-wide v1, p2, Lo/hrp;->c:J

    const/4 p2, 0x2

    .line 30
    invoke-interface {p1, v0, p2, v1, v2}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 33
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
