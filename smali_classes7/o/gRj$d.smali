.class public final synthetic Lo/gRj$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gRj;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/gRj$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gRj$d;

    invoke-direct {v0}, Lo/gRj$d;-><init>()V

    .line 6
    sput-object v0, Lo/gRj$d;->a:Lo/gRj$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.media.manifest.LocationData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "level"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "weight"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "key"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lo/gRj$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lo/kTa;

    .line 10
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 22
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/gRj$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v7, v5

    move v8, v7

    move v9, v8

    move-object v6, v2

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

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 35
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    .line 37
    invoke-interface {p1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-interface {p1, v0, v10}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v9

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, v0, v3}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, v0, v1}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 81
    new-instance p1, Lo/gRj;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/gRj;-><init>(ILjava/lang/String;III)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gRj$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/gRj;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/gRj$d;->descriptor:Lo/kTt;

    .line 10
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 14
    iget v1, p2, Lo/gRj;->d:I

    .line 16
    iget-object v2, p2, Lo/gRj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v3, v1, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 23
    iget v1, p2, Lo/gRj;->c:I

    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, v3, v1, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 29
    iget p2, p2, Lo/gRj;->a:I

    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v1, p2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 34
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz v2, :cond_1

    .line 43
    :cond_0
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v1, 0x3

    .line 46
    invoke-interface {p1, v0, v1, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
