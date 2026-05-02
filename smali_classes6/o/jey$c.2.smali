.class public final Lo/jey$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/jfe;

.field public final b:Z

.field public final c:Lo/jeZ$a;

.field public final d:Lo/kGa;

.field public final e:Lo/kCb;

.field public final f:Z


# direct methods
.method public constructor <init>(Lo/kGe;Lo/jeZ$a;ZLo/jfe;ZLo/kCb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jey$c;->d:Lo/kGa;

    .line 17
    iput-object p2, p0, Lo/jey$c;->c:Lo/jeZ$a;

    .line 19
    iput-boolean p3, p0, Lo/jey$c;->f:Z

    .line 21
    iput-object p4, p0, Lo/jey$c;->a:Lo/jfe;

    .line 23
    iput-boolean p5, p0, Lo/jey$c;->b:Z

    .line 25
    iput-object p6, p0, Lo/jey$c;->e:Lo/kCb;

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
    instance-of v1, p1, Lo/jey$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jey$c;

    .line 13
    iget-object v1, p0, Lo/jey$c;->d:Lo/kGa;

    .line 15
    iget-object v3, p1, Lo/jey$c;->d:Lo/kGa;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jey$c;->c:Lo/jeZ$a;

    .line 26
    iget-object v3, p1, Lo/jey$c;->c:Lo/jeZ$a;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lo/jey$c;->f:Z

    .line 37
    iget-boolean v3, p1, Lo/jey$c;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/jey$c;->a:Lo/jfe;

    .line 44
    iget-object v3, p1, Lo/jey$c;->a:Lo/jfe;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lo/jey$c;->b:Z

    .line 55
    iget-boolean v3, p1, Lo/jey$c;->b:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/jey$c;->e:Lo/kCb;

    .line 62
    iget-object p1, p1, Lo/jey$c;->e:Lo/kCb;

    .line 64
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
    iget-object v0, p0, Lo/jey$c;->d:Lo/kGa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jey$c;->c:Lo/jeZ$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-boolean v2, p0, Lo/jey$c;->f:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/jey$c;->a:Lo/jfe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 36
    :goto_0
    iget-boolean v2, p0, Lo/jey$c;->b:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 38
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 42
    iget-object v1, p0, Lo/jey$c;->e:Lo/kCb;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Editable(profilesWithUserDownloads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jey$c;->d:Lo/kGa;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", downloadsForYouState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jey$c;->c:Lo/jeZ$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", showDeleteDownloadsFailedToast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/jey$c;->f:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", selectedDownloadsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jey$c;->a:Lo/jfe;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isCtaVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/jey$c;->b:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/jey$c;->e:Lo/kCb;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
