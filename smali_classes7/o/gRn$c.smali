.class public final synthetic Lo/gRn$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gRn;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/gRn$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gRn$c;

    invoke-direct {v0}, Lo/gRn$c;-><init>()V

    .line 6
    sput-object v0, Lo/gRn$c;->d:Lo/gRn$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.media.manifest.ManifestLimitedLicenseData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "licenseResponseBase64"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "drmSessionId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lo/gRn$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/hqO;->c:Lo/hqO;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lo/kUB;->a:Lo/kUB;

    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/gRn$c;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 15
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v2, :cond_0

    .line 26
    invoke-interface {p1, v0, v2}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object v7, Lo/hqO;->c:Lo/hqO;

    .line 41
    invoke-interface {p1, v0, v3, v7, v1}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, [B

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 57
    new-instance p1, Lo/gRn;

    invoke-direct {p1, v5, v6, v1}, Lo/gRn;-><init>(II[B)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gRn$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/gRn;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/gRn$c;->descriptor:Lo/kTt;

    .line 10
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 14
    sget-object v1, Lo/hqO;->c:Lo/hqO;

    .line 16
    iget-object v2, p2, Lo/gRn;->d:[B

    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 23
    iget p2, p2, Lo/gRn;->a:I

    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1, p2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 28
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
