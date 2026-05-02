.class public final Lo/hrw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrw$a;,
        Lo/hrw$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrw$e;

.field public static final a:Lo/hrw;

.field public static final d:[Lo/kzi;


# instance fields
.field public final b:I

.field public final c:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 3
    new-instance v0, Lo/hrw$e;

    invoke-direct {v0}, Lo/hrw$e;-><init>()V

    .line 6
    sput-object v0, Lo/hrw;->Companion:Lo/hrw$e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hrE;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lo/hrE;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 25
    new-instance v2, Lo/hrE;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lo/hrE;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v2

    .line 36
    new-instance v3, Lo/hrE;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lo/hrE;-><init>(I)V

    .line 39
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v3, 0x7

    .line 66
    new-array v3, v3, [Lo/kzi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object v5, v3, v1

    const/4 v1, 0x4

    aput-object v5, v3, v1

    const/4 v1, 0x5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    .line 68
    sput-object v3, Lo/hrw;->d:[Lo/kzi;

    .line 76
    const-string v0, "0"

    const-string v1, "nflx://dummy"

    invoke-static {v0, v1}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 80
    sget-object v0, Lo/gRu;->Companion:Lo/gRu$b;

    .line 87
    new-instance v0, Lo/gRu;

    invoke-direct {v0, v4}, Lo/gRu;-><init>(I)V

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 98
    new-instance v0, Lo/hrw;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lo/hrw;-><init>(ILjava/util/Map;Ljava/util/List;IILjava/lang/String;Ljava/util/Map;)V

    .line 101
    sput-object v0, Lo/hrw;->a:Lo/hrw;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;Ljava/util/List;IILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/hrw;->i:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lo/hrw;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lo/hrw;->c:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lo/hrw;->j:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lo/hrw;->j:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lo/hrw;->b:I

    goto :goto_2

    :cond_2
    iput p5, p0, Lo/hrw;->b:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput p3, p0, Lo/hrw;->h:I

    goto :goto_3

    :cond_3
    iput p6, p0, Lo/hrw;->h:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lo/hrw;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lo/hrw;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v1, p0, Lo/hrw;->e:Ljava/util/Map;

    return-void

    :cond_5
    iput-object p8, p0, Lo/hrw;->e:Ljava/util/Map;

    return-void

    :cond_6
    sget-object p2, Lo/hrw$a;->e:Lo/hrw$a;

    invoke-virtual {p2}, Lo/hrw$a;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    throw v1
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/List;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo/hrw;->i:I

    .line 4
    iput-object p2, p0, Lo/hrw;->c:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lo/hrw;->j:Ljava/util/List;

    .line 6
    iput p4, p0, Lo/hrw;->b:I

    .line 7
    iput p5, p0, Lo/hrw;->h:I

    .line 8
    iput-object p6, p0, Lo/hrw;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lo/hrw;->e:Ljava/util/Map;

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
    instance-of v1, p1, Lo/hrw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrw;

    .line 13
    iget v1, p0, Lo/hrw;->i:I

    .line 15
    iget v3, p1, Lo/hrw;->i:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/hrw;->c:Ljava/util/Map;

    .line 22
    iget-object v3, p1, Lo/hrw;->c:Ljava/util/Map;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/hrw;->j:Ljava/util/List;

    .line 33
    iget-object v3, p1, Lo/hrw;->j:Ljava/util/List;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget v1, p0, Lo/hrw;->b:I

    .line 44
    iget v3, p1, Lo/hrw;->b:I

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget v1, p0, Lo/hrw;->h:I

    .line 51
    iget v3, p1, Lo/hrw;->h:I

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/hrw;->f:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lo/hrw;->f:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lo/hrw;->e:Ljava/util/Map;

    .line 69
    iget-object p1, p1, Lo/hrw;->e:Ljava/util/Map;

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lo/hrw;->i:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/hrw;->c:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/hrw;->j:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :goto_1
    iget v4, p0, Lo/hrw;->b:I

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    mul-int/2addr v0, v5

    .line 37
    invoke-static {v4, v0, v5}, Lo/dX;->b(III)I

    move-result v0

    .line 41
    iget v1, p0, Lo/hrw;->h:I

    .line 43
    invoke-static {v1, v0, v5}, Lo/dX;->b(III)I

    move-result v0

    .line 47
    iget-object v1, p0, Lo/hrw;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 59
    :goto_2
    iget-object v3, p0, Lo/hrw;->e:Ljava/util/Map;

    if-nez v3, :cond_3

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubtitleDownloadableData(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/hrw;->i:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", downloadUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hrw;->c:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hrw;->j:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", midxOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/hrw;->b:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", midxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Lo/hrw;->h:I

    .line 54
    iget-object v2, p0, Lo/hrw;->f:Ljava/lang/String;

    .line 56
    const-string v3, ", representationId="

    const-string v4, ", liveOcaCapabilities="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    iget-object v1, p0, Lo/hrw;->e:Ljava/util/Map;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
