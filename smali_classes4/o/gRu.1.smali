.class public final Lo/gRu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRu$d;,
        Lo/gRu$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gRu$b;

.field public static final a:[Lo/kzi;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gRu$b;

    invoke-direct {v0}, Lo/gRu$b;-><init>()V

    .line 6
    sput-object v0, Lo/gRu;->Companion:Lo/gRu$b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 34
    sput-object v1, Lo/gRu;->a:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 8
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 9
    const-string v1, "nflx://dummy"

    invoke-direct {p0, v0, v1, p1}, Lo/gRu;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/gRu;->b:I

    iput-object p3, p0, Lo/gRu;->d:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 3
    iput-object p1, p0, Lo/gRu;->c:Ljava/util/List;

    return-void

    :cond_0
    iput-object p4, p0, Lo/gRu;->c:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, Lo/gRu$d;->c:Lo/gRu$d;

    invoke-virtual {p2}, Lo/gRu$d;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, Lo/gRu;->b:I

    .line 6
    iput-object p2, p0, Lo/gRu;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lo/gRu;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gRu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gRu;

    .line 13
    iget v1, p0, Lo/gRu;->b:I

    .line 15
    iget v3, p1, Lo/gRu;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/gRu;->d:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/gRu;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/gRu;->c:Ljava/util/List;

    .line 33
    iget-object p1, p1, Lo/gRu;->c:Ljava/util/List;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/gRu;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gRu;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/gRu;->c:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/gRu;->b:I

    .line 9
    iget-object v1, p0, Lo/gRu;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", url="

    const-string v3, ", liveOcaCapabilities="

    const-string v4, "UrlData(cdnId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/gRu;->c:Ljava/util/List;

    .line 19
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
