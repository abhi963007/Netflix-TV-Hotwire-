.class public final Lo/iPy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iPy$d;,
        Lo/iPy$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iPy$a;

.field public static final c:[Lo/kzi;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/iPy$a;

    invoke-direct {v0}, Lo/iPy$a;-><init>()V

    .line 6
    sput-object v0, Lo/iPy;->Companion:Lo/iPy$a;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lo/iPz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/iPz;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v1, 0x9

    .line 50
    new-array v1, v1, [Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object v4, v1, v2

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 52
    sput-object v1, Lo/iPy;->c:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Map;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lo/iPy;->h:I

    .line 12
    iput p3, p0, Lo/iPy;->g:I

    .line 14
    iput-object p4, p0, Lo/iPy;->j:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lo/iPy;->i:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lo/iPy;->e:Ljava/lang/String;

    .line 20
    iput-wide p7, p0, Lo/iPy;->d:J

    .line 22
    iput-wide p9, p0, Lo/iPy;->a:J

    .line 24
    iput p11, p0, Lo/iPy;->f:I

    .line 26
    iput-object p12, p0, Lo/iPy;->b:Ljava/util/Map;

    return-void

    .line 29
    :cond_0
    sget-object p2, Lo/iPy$d;->a:Lo/iPy$d;

    .line 31
    invoke-virtual {p2}, Lo/iPy$d;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 35
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 39
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iPy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iPy;

    .line 13
    iget v1, p0, Lo/iPy;->h:I

    .line 15
    iget v3, p1, Lo/iPy;->h:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/iPy;->g:I

    .line 22
    iget v3, p1, Lo/iPy;->g:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/iPy;->j:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lo/iPy;->j:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/iPy;->i:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lo/iPy;->i:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/iPy;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/iPy;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lo/iPy;->d:J

    .line 62
    iget-wide v5, p1, Lo/iPy;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lo/iPy;->a:J

    .line 71
    iget-wide v5, p1, Lo/iPy;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 78
    :cond_8
    iget v1, p0, Lo/iPy;->f:I

    .line 80
    iget v3, p1, Lo/iPy;->f:I

    if-eq v1, v3, :cond_9

    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lo/iPy;->b:Ljava/util/Map;

    .line 87
    iget-object p1, p1, Lo/iPy;->b:Ljava/util/Map;

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/iPy;->h:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/iPy;->g:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/iPy;->j:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/iPy;->i:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/iPy;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 34
    iget-wide v3, p0, Lo/iPy;->d:J

    .line 36
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 40
    iget-wide v3, p0, Lo/iPy;->a:J

    .line 42
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 46
    iget v1, p0, Lo/iPy;->f:I

    .line 48
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 52
    iget-object v1, p0, Lo/iPy;->b:Ljava/util/Map;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/iPy;->h:I

    .line 7
    iget v1, p0, Lo/iPy;->g:I

    .line 11
    const-string v2, ", titleId="

    const-string v3, ", unifiedEntityId="

    const-string v4, "LiveTitle(trackId="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/iPy;->j:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/iPy;->i:Ljava/lang/String;

    .line 23
    const-string v3, ", localizedTitleKey="

    const-string v4, ", localizedBoxArtKey="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/iPy;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", availabilityStartDateInUTCOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lo/iPy;->d:J

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lo/iPy;->a:J

    .line 47
    const-string v3, ", availabilityEndOffset="

    const-string v4, ", maturityLevel="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    iget v1, p0, Lo/iPy;->f:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", countryMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lo/iPy;->b:Ljava/util/Map;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
