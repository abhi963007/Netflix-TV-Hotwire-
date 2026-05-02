.class public final Lo/jGH$i$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGH$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGH$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lo/hIU$b;

.field public final b:Lo/kFz;

.field public final c:Lo/kGa;

.field public final d:Z

.field public final e:I

.field public final f:Lo/hIr;


# direct methods
.method public constructor <init>(Lo/kFz;Lo/kGa;Lo/hIr;Lo/hIU$b;IZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jGH$i$i;->b:Lo/kFz;

    .line 18
    iput-object p2, p0, Lo/jGH$i$i;->c:Lo/kGa;

    .line 20
    iput-object p3, p0, Lo/jGH$i$i;->f:Lo/hIr;

    .line 22
    iput-object p4, p0, Lo/jGH$i$i;->a:Lo/hIU$b;

    .line 24
    iput p5, p0, Lo/jGH$i$i;->e:I

    .line 26
    iput-boolean p6, p0, Lo/jGH$i$i;->d:Z

    return-void
.end method

.method public static b(Lo/jGH$i$i;II)Lo/jGH$i$i;
    .locals 7

    .line 1
    iget-object v1, p0, Lo/jGH$i$i;->b:Lo/kFz;

    .line 3
    iget-object v2, p0, Lo/jGH$i$i;->c:Lo/kGa;

    .line 5
    iget-object v3, p0, Lo/jGH$i$i;->f:Lo/hIr;

    .line 7
    iget-object v4, p0, Lo/jGH$i$i;->a:Lo/hIU$b;

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    .line 13
    iget p1, p0, Lo/jGH$i$i;->e:I

    :cond_0
    move v5, p1

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_1

    .line 20
    iget-boolean p0, p0, Lo/jGH$i$i;->d:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    move v6, p0

    .line 29
    const-string p0, ""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p0, Lo/jGH$i$i;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/jGH$i$i;-><init>(Lo/kFz;Lo/kGa;Lo/hIr;Lo/hIU$b;IZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jGH$i$i;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jGH$i$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGH$i$i;

    .line 13
    iget-object v1, p0, Lo/jGH$i$i;->b:Lo/kFz;

    .line 15
    iget-object v3, p1, Lo/jGH$i$i;->b:Lo/kFz;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jGH$i$i;->c:Lo/kGa;

    .line 26
    iget-object v3, p1, Lo/jGH$i$i;->c:Lo/kGa;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jGH$i$i;->f:Lo/hIr;

    .line 37
    iget-object v3, p1, Lo/jGH$i$i;->f:Lo/hIr;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jGH$i$i;->a:Lo/hIU$b;

    .line 48
    iget-object v3, p1, Lo/jGH$i$i;->a:Lo/hIU$b;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget v1, p0, Lo/jGH$i$i;->e:I

    .line 59
    iget v3, p1, Lo/jGH$i$i;->e:I

    if-eq v1, v3, :cond_6

    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lo/jGH$i$i;->d:Z

    .line 66
    iget-boolean p1, p1, Lo/jGH$i$i;->d:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jGH$i$i;->b:Lo/kFz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lo/kFz;->a:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lo/jGH$i$i;->c:Lo/kGa;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 18
    invoke-static {v1, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/jGH$i$i;->f:Lo/hIr;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-object v3, p0, Lo/jGH$i$i;->a:Lo/hIU$b;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 38
    iget v4, p0, Lo/jGH$i$i;->e:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    .line 40
    invoke-static {v4, v3, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 44
    iget-boolean v1, p0, Lo/jGH$i$i;->d:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreePreviews(autoPlayCountdown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGH$i$i;->b:Lo/kFz;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", previewVideoInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jGH$i$i;->c:Lo/kGa;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", videoGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jGH$i$i;->f:Lo/hIr;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", feedBasedPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jGH$i$i;->a:Lo/hIU$b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/jGH$i$i;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", endOfPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/jGH$i$i;->d:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
