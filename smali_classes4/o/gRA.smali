.class public final Lo/gRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gQO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRa$c;,
        Lo/gRa$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gRa$d;

.field public static final b:[Lo/kzi;


# instance fields
.field public final a:I

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gRa$d;

    invoke-direct {v0}, Lo/gRa$d;-><init>()V

    .line 6
    sput-object v0, Lo/gRa;->Companion:Lo/gRa$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x6

    .line 41
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 43
    sput-object v1, Lo/gRa;->b:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x28

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-ne v2, v0, :cond_4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    iput p2, p0, Lo/gRa;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lo/gRa;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/gRa;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, -0x1

    iput p2, p0, Lo/gRa;->i:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lo/gRa;->i:I

    :goto_1
    iput-object p5, p0, Lo/gRa;->j:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/gRa;->c:Z

    goto :goto_2

    :cond_3
    iput-boolean p6, p0, Lo/gRa;->c:Z

    :goto_2
    iput-object p7, p0, Lo/gRa;->d:[Ljava/lang/String;

    return-void

    :cond_4
    sget-object p2, Lo/gRa$c;->a:Lo/gRa$c;

    invoke-virtual {p2}, Lo/gRa$c;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lo/gRa;->a:I

    .line 4
    iput-object p1, p0, Lo/gRa;->e:Ljava/lang/String;

    .line 5
    iput p2, p0, Lo/gRa;->i:I

    .line 6
    iput-object p3, p0, Lo/gRa;->j:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lo/gRa;->c:Z

    .line 8
    iput-object p5, p0, Lo/gRa;->d:[Ljava/lang/String;

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
    instance-of v1, p1, Lo/gRa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gRa;

    .line 13
    iget v1, p0, Lo/gRa;->a:I

    .line 15
    iget v3, p1, Lo/gRa;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/gRa;->e:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/gRa;->e:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget v1, p0, Lo/gRa;->i:I

    .line 33
    iget v3, p1, Lo/gRa;->i:I

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/gRa;->j:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lo/gRa;->j:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lo/gRa;->c:Z

    .line 51
    iget-boolean v3, p1, Lo/gRa;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/gRa;->d:[Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lo/gRa;->d:[Ljava/lang/String;

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/gRa;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gRa;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 22
    :goto_0
    iget v2, p0, Lo/gRa;->i:I

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 24
    invoke-static {v2, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/gRa;->j:Ljava/lang/String;

    .line 30
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lo/gRa;->c:Z

    .line 36
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/gRa;->d:[Ljava/lang/String;

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/gRa;->d:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Lo/gRa;->a:I

    .line 15
    iget-object v2, p0, Lo/gRa;->e:Ljava/lang/String;

    .line 17
    const-string v3, ", id="

    const-string v4, ", nccpOrderNumber="

    const-string v5, "MdxAudioSourceData(implValue="

    invoke-static {v5, v1, v3, v2, v4}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget v2, p0, Lo/gRa;->i:I

    .line 27
    iget-object v3, p0, Lo/gRa;->j:Ljava/lang/String;

    .line 29
    const-string v4, ", languageDescription="

    const-string v5, ", isSelected="

    invoke-static {v2, v4, v3, v5, v1}, Lo/ddH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    iget-boolean v2, p0, Lo/gRa;->c:Z

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", disallowedTimedTextTrack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
