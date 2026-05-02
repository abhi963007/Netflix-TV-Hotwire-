.class public final Lo/fRe$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fRe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/fEy;

.field public final b:Lo/fRe$c;

.field public final c:Lo/fED;

.field public final d:Lo/fRe$e;

.field public final e:Ljava/lang/String;

.field public final i:Lo/fSp;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fRe$c;Lo/fRe$e;Ljava/lang/String;Lo/fSp;Lo/fED;Lo/fEy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fRe$d;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fRe$d;->b:Lo/fRe$c;

    .line 8
    iput-object p3, p0, Lo/fRe$d;->d:Lo/fRe$e;

    .line 10
    iput-object p4, p0, Lo/fRe$d;->j:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/fRe$d;->i:Lo/fSp;

    .line 14
    iput-object p6, p0, Lo/fRe$d;->c:Lo/fED;

    .line 16
    iput-object p7, p0, Lo/fRe$d;->a:Lo/fEy;

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
    instance-of v1, p1, Lo/fRe$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRe$d;

    .line 13
    iget-object v1, p0, Lo/fRe$d;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRe$d;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fRe$d;->b:Lo/fRe$c;

    .line 26
    iget-object v3, p1, Lo/fRe$d;->b:Lo/fRe$c;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fRe$d;->d:Lo/fRe$e;

    .line 37
    iget-object v3, p1, Lo/fRe$d;->d:Lo/fRe$e;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fRe$d;->j:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/fRe$d;->j:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fRe$d;->i:Lo/fSp;

    .line 59
    iget-object v3, p1, Lo/fRe$d;->i:Lo/fSp;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fRe$d;->c:Lo/fED;

    .line 70
    iget-object v3, p1, Lo/fRe$d;->c:Lo/fED;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fRe$d;->a:Lo/fEy;

    .line 81
    iget-object p1, p1, Lo/fRe$d;->a:Lo/fEy;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fRe$d;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/fRe$d;->b:Lo/fRe$c;

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
    iget-object v3, p0, Lo/fRe$d;->d:Lo/fRe$e;

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 34
    :cond_1
    iget-object v3, p0, Lo/fRe$d;->j:Ljava/lang/String;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 36
    invoke-static {v0, v4, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/fRe$d;->i:Lo/fSp;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 48
    iget-object v2, p0, Lo/fRe$d;->c:Lo/fED;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 56
    iget-object v3, p0, Lo/fRe$d;->a:Lo/fEy;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fRe$d;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", interestingArtworkLargeTall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fRe$d;->b:Lo/fRe$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", interestingArtworkLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fRe$d;->d:Lo/fRe$e;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fRe$d;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", videoSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fRe$d;->i:Lo/fSp;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", detailsViewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/fRe$d;->c:Lo/fED;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", detailsProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/fRe$d;->a:Lo/fEy;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
