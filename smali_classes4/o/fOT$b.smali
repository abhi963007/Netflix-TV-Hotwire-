.class public final Lo/fOT$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fOT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/fOT$d;

.field public final b:Lo/fOT$c;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Lo/fOT$e;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lo/fOT$e;ILjava/lang/String;Lo/fOT$d;Lo/fOT$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fOT$b;->c:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lo/fOT$b;->e:Lo/fOT$e;

    .line 8
    iput p3, p0, Lo/fOT$b;->i:I

    .line 10
    iput-object p4, p0, Lo/fOT$b;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/fOT$b;->a:Lo/fOT$d;

    .line 14
    iput-object p6, p0, Lo/fOT$b;->b:Lo/fOT$c;

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
    instance-of v1, p1, Lo/fOT$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fOT$b;

    .line 13
    iget-object v1, p0, Lo/fOT$b;->c:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lo/fOT$b;->c:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fOT$b;->e:Lo/fOT$e;

    .line 26
    iget-object v3, p1, Lo/fOT$b;->e:Lo/fOT$e;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/fOT$b;->i:I

    .line 37
    iget v3, p1, Lo/fOT$b;->i:I

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/fOT$b;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/fOT$b;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/fOT$b;->a:Lo/fOT$d;

    .line 55
    iget-object v3, p1, Lo/fOT$b;->a:Lo/fOT$d;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/fOT$b;->b:Lo/fOT$c;

    .line 66
    iget-object p1, p1, Lo/fOT$b;->b:Lo/fOT$c;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/fOT$b;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/fOT$b;->e:Lo/fOT$e;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget v3, p0, Lo/fOT$b;->i:I

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 29
    invoke-static {v3, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 33
    iget-object v2, p0, Lo/fOT$b;->d:Ljava/lang/String;

    .line 35
    invoke-static {v0, v4, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 39
    iget-object v2, p0, Lo/fOT$b;->a:Lo/fOT$d;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 51
    :goto_2
    iget-object v3, p0, Lo/fOT$b;->b:Lo/fOT$c;

    if-nez v3, :cond_3

    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnEpisode(isPlayable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fOT$b;->c:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", mdxBoxart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fOT$b;->e:Lo/fOT$e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/fOT$b;->i:I

    .line 34
    iget-object v2, p0, Lo/fOT$b;->d:Ljava/lang/String;

    .line 36
    const-string v3, ", __typename="

    const-string v4, ", parentShow="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    iget-object v1, p0, Lo/fOT$b;->a:Lo/fOT$d;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", nextEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/fOT$b;->b:Lo/fOT$c;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
