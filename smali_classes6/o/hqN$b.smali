.class public final synthetic Lo/hqN$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqN;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final b:Lo/hqN$b;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqN$b;

    invoke-direct {v0}, Lo/hqN$b;-><init>()V

    .line 6
    sput-object v0, Lo/hqN$b;->b:Lo/hqN$b;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.DefaultTrackOrderData"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "videoTrackId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "audioTrackId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "subtitleTrackId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "mediaId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "preferenceOrder"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 44
    sput-object v1, Lo/hqN$b;->descriptor:Lo/kTt;

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

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lo/kUB;->a:Lo/kUB;

    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/hqN$b;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    .line 19
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v6, 0x4

    if-ne v4, v6, :cond_0

    .line 39
    invoke-interface {p1, v0, v6}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-interface {p1, v0, v11}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v0, v11}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0, v3}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, v0, v1}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 87
    new-instance p1, Lo/hqN;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/hqN;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hqN$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/hqN;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hqN$b;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 16
    iget-object v1, p2, Lo/hqN;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 22
    iget-object v1, p2, Lo/hqN;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 28
    iget-object v1, p2, Lo/hqN;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 30
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 34
    iget-object v1, p2, Lo/hqN;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 36
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 40
    iget p2, p2, Lo/hqN;->b:I

    const/4 v1, 0x4

    .line 42
    invoke-interface {p1, v1, p2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 45
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
