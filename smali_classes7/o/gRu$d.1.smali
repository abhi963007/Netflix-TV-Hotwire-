.class public final synthetic Lo/gRu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gRu;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/gRu$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gRu$d;

    invoke-direct {v0}, Lo/gRu$d;-><init>()V

    .line 6
    sput-object v0, Lo/gRu$d;->c:Lo/gRu$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.media.manifest.UrlData"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "cdnId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v3, "cdn_id"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Lo/gRu$d$e;

    invoke-direct {v3, v0}, Lo/gRu$d$e;-><init>([Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 38
    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "liveOcaCapabilities"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lo/gRu$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/gRu;->a:[Lo/kzi;

    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 12
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 17
    aget-object v0, v0, v2

    .line 19
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/gRu$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/gRu;->a:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v3

    move v7, v4

    move v8, v7

    :goto_0
    if-eqz v6, :cond_4

    .line 18
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v3, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 32
    aget-object v9, v1, v10

    .line 34
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Lo/kSY;

    .line 40
    invoke-interface {p1, v0, v10, v9, v5}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {p1, v0, v3}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 76
    new-instance p1, Lo/gRu;

    invoke-direct {p1, v7, v8, v2, v5}, Lo/gRu;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gRu$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/gRu;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/gRu$d;->descriptor:Lo/kTt;

    .line 10
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 14
    sget-object v1, Lo/gRu;->a:[Lo/kzi;

    .line 16
    iget v2, p2, Lo/gRu;->b:I

    .line 18
    iget-object v3, p2, Lo/gRu;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v4, v2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 25
    iget-object p2, p2, Lo/gRu;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v0, v2, p2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 30
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 37
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    .line 39
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x2

    .line 46
    aget-object v1, v1, p2

    .line 48
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lo/kTh;

    .line 54
    invoke-interface {p1, v0, p2, v1, v3}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 57
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
