.class public final Lo/jGX$f$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGX$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGX$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lo/hIr;

.field public final b:Lo/kFz;

.field public final c:Lo/hIU$b;

.field public final d:Lo/kGa;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/kFz;Lo/kGa;Lo/hIr;Lo/hIU$b;I)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jGX$f$j;->b:Lo/kFz;

    .line 18
    iput-object p2, p0, Lo/jGX$f$j;->d:Lo/kGa;

    .line 20
    iput-object p3, p0, Lo/jGX$f$j;->a:Lo/hIr;

    .line 22
    iput-object p4, p0, Lo/jGX$f$j;->c:Lo/hIU$b;

    .line 24
    iput p5, p0, Lo/jGX$f$j;->e:I

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
    instance-of v1, p1, Lo/jGX$f$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGX$f$j;

    .line 13
    iget-object v1, p0, Lo/jGX$f$j;->b:Lo/kFz;

    .line 15
    iget-object v3, p1, Lo/jGX$f$j;->b:Lo/kFz;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jGX$f$j;->d:Lo/kGa;

    .line 26
    iget-object v3, p1, Lo/jGX$f$j;->d:Lo/kGa;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jGX$f$j;->a:Lo/hIr;

    .line 37
    iget-object v3, p1, Lo/jGX$f$j;->a:Lo/hIr;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jGX$f$j;->c:Lo/hIU$b;

    .line 48
    iget-object v3, p1, Lo/jGX$f$j;->c:Lo/hIU$b;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget v1, p0, Lo/jGX$f$j;->e:I

    .line 59
    iget p1, p1, Lo/jGX$f$j;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jGX$f$j;->b:Lo/kFz;

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
    iget-object v1, p0, Lo/jGX$f$j;->d:Lo/kGa;

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    invoke-static {v1, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/jGX$f$j;->a:Lo/hIr;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-object v2, p0, Lo/jGX$f$j;->c:Lo/hIU$b;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 38
    iget v3, p0, Lo/jGX$f$j;->e:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreePreviews(autoPlayCountdown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGX$f$j;->b:Lo/kFz;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", previewVideoInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jGX$f$j;->d:Lo/kGa;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", videoGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jGX$f$j;->a:Lo/hIr;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", feedBasedPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jGX$f$j;->c:Lo/hIU$b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Lo/jGX$f$j;->e:I

    .line 52
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
