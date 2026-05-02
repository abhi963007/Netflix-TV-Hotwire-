.class public final Lo/ilc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ilc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ilc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/ilc$a;->b:J

    .line 6
    iput p3, p0, Lo/ilc$a;->c:I

    .line 8
    iput-object p4, p0, Lo/ilc$a;->a:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/ilc$a;->d:Ljava/lang/String;

    .line 12
    iput p6, p0, Lo/ilc$a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ilc$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ilc$a;

    .line 13
    iget-wide v3, p0, Lo/ilc$a;->b:J

    .line 15
    iget-wide v5, p1, Lo/ilc$a;->b:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/ilc$a;->c:I

    .line 26
    iget v3, p1, Lo/ilc$a;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/ilc$a;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/ilc$a;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/ilc$a;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/ilc$a;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget v1, p0, Lo/ilc$a;->e:I

    .line 55
    iget p1, p1, Lo/ilc$a;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    iget-wide v0, p0, Lo/ilc$a;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget v1, p0, Lo/ilc$a;->c:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 14
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/ilc$a;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/ilc$a;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 30
    iget v1, p0, Lo/ilc$a;->e:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ilc$a;->b:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Lo/ilc$a;->c:I

    .line 15
    const-string v2, ", bookmarkProgress="

    const-string v3, ", title="

    const-string v4, "TitleWithEpisodeInfo(timeRemaining="

    invoke-static {v4, v1, v0, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lo/ilc$a;->a:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lo/ilc$a;->d:Ljava/lang/String;

    .line 27
    const-string v3, ", abbreviatedSeasonLabel="

    const-string v4, ", episodeNumber="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lo/ilc$a;->e:I

    .line 34
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
