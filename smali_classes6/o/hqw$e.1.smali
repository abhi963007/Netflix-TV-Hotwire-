.class public final synthetic Lo/hqw$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqw;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final b:Lo/hqw$e;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqw$e;

    invoke-direct {v0}, Lo/hqw$e;-><init>()V

    .line 6
    sput-object v0, Lo/hqw$e;->b:Lo/hqw$e;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.livemediaevents.NetflixMediaEventHeader"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "appEventId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "mime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "cancel"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    sput-object v1, Lo/hqw$e;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kUB;->a:Lo/kUB;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lo/kTN;->a:Lo/kTN;

    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/hqw$e;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move v7, v6

    move v9, v7

    move-object v8, v2

    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 18
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v9, 0x3

    if-ne v4, v9, :cond_0

    .line 35
    invoke-interface {p1, v0, v9}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {p1, v0, v10}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, v0, v3}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v0, v1}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 76
    new-instance p1, Lo/hqw;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/hqw;-><init>(IIILjava/lang/String;Z)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hqw$e;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/hqw;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hqw$e;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    iget v1, p2, Lo/hqw;->e:I

    .line 17
    iget-boolean v2, p2, Lo/hqw;->a:Z

    .line 19
    iget-object v3, p2, Lo/hqw;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 22
    invoke-interface {p1, v4, v1, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 26
    iget p2, p2, Lo/hqw;->d:I

    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1, p2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 31
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    const-string p2, "application/json"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x2

    .line 47
    invoke-interface {p1, v0, p2, v3}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 50
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 p2, 0x3

    .line 60
    invoke-interface {p1, v0, p2, v2}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 63
    :cond_3
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
