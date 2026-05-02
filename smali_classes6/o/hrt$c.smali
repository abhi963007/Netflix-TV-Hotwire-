.class public final synthetic Lo/hrt$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hrt;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/hrt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hrt$c;

    invoke-direct {v0}, Lo/hrt$c;-><init>()V

    .line 6
    sput-object v0, Lo/hrt$c;->e:Lo/hrt$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.PlaygraphData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "initialSegment"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "segments"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lo/hrt$c;->descriptor:Lo/kTt;

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
    .locals 4

    .line 1
    sget-object v0, Lo/hrt;->e:[Lo/kzi;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 14
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/hrt$c;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/hrt;->e:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v3

    move v7, v4

    :goto_0
    if-eqz v6, :cond_3

    .line 17
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v3, :cond_0

    .line 28
    aget-object v8, v1, v3

    .line 30
    invoke-interface {v8}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lo/kSY;

    .line 36
    invoke-interface {p1, v0, v3, v8, v5}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-interface {p1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 65
    new-instance p1, Lo/hrt;

    invoke-direct {p1, v7, v2, v5}, Lo/hrt;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hrt$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/hrt;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hrt$c;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/hrt;->e:[Lo/kzi;

    .line 18
    iget-object v2, p2, Lo/hrt;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 24
    aget-object v1, v1, v2

    .line 26
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lo/kTh;

    .line 32
    iget-object p2, p2, Lo/hrt;->a:Ljava/util/Map;

    .line 34
    invoke-interface {p1, v0, v2, v1, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
