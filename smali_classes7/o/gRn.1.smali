.class public final Lo/gRn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRn$c;,
        Lo/gRn$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gRn$b;


# instance fields
.field public final a:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gRn$b;

    invoke-direct {v0}, Lo/gRn$b;-><init>()V

    .line 6
    sput-object v0, Lo/gRn;->Companion:Lo/gRn$b;

    return-void
.end method

.method public synthetic constructor <init>(II[B)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lo/gRn;->d:[B

    .line 11
    iput p2, p0, Lo/gRn;->a:I

    return-void

    .line 14
    :cond_0
    sget-object p2, Lo/gRn$c;->d:Lo/gRn$c;

    .line 16
    invoke-virtual {p2}, Lo/gRn$c;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 20
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 24
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gRn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gRn;

    .line 13
    iget-object v1, p0, Lo/gRn;->d:[B

    .line 15
    iget-object v3, p1, Lo/gRn;->d:[B

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/gRn;->a:I

    .line 26
    iget p1, p1, Lo/gRn;->a:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gRn;->d:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 9
    iget v1, p0, Lo/gRn;->a:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gRn;->d:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Lo/gRn;->a:I

    .line 15
    const-string v2, ", drmSessionId="

    const-string v3, ")"

    const-string v4, "ManifestLimitedLicenseData(bytes="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
