.class public final synthetic Lo/hrv$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hrv;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/hrv$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hrv$d;

    invoke-direct {v0}, Lo/hrv$d;-><init>()V

    .line 6
    sput-object v0, Lo/hrv$d;->e:Lo/hrv$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.StartIdentData"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "viewableId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 23
    sput-object v1, Lo/hrv$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kUN;->a:Lo/kUN;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/hrv$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 15
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    .line 24
    invoke-interface {p1, v0, v4}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v1

    move v6, v3

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 35
    throw p1

    :cond_1
    move v5, v4

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 43
    new-instance p1, Lo/hrv;

    invoke-direct {p1, v6, v1, v2}, Lo/hrv;-><init>(IJ)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hrv$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/hrv;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hrv$d;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 16
    iget-wide v1, p2, Lo/hrv;->b:J

    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, v0, p2, v1, v2}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 21
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
