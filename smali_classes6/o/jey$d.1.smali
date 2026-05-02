.class public final Lo/jey$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/jeZ$b;

.field public final b:Lo/jeY;

.field public final c:Lo/kGa;

.field public final d:Z

.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kGe;Lo/jeZ$b;Lo/jeY;ZLo/kCb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/jey$d;->c:Lo/kGa;

    .line 22
    iput-object p2, p0, Lo/jey$d;->a:Lo/jeZ$b;

    .line 24
    iput-object p3, p0, Lo/jey$d;->b:Lo/jeY;

    .line 26
    iput-boolean p4, p0, Lo/jey$d;->d:Z

    .line 28
    iput-object p5, p0, Lo/jey$d;->e:Lo/kCb;

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
    instance-of v1, p1, Lo/jey$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jey$d;

    .line 13
    iget-object v1, p0, Lo/jey$d;->c:Lo/kGa;

    .line 15
    iget-object v3, p1, Lo/jey$d;->c:Lo/kGa;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jey$d;->a:Lo/jeZ$b;

    .line 26
    iget-object v3, p1, Lo/jey$d;->a:Lo/jeZ$b;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jey$d;->b:Lo/jeY;

    .line 37
    iget-object v3, p1, Lo/jey$d;->b:Lo/jeY;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lo/jey$d;->d:Z

    .line 48
    iget-boolean v3, p1, Lo/jey$d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/jey$d;->e:Lo/kCb;

    .line 55
    iget-object p1, p1, Lo/jey$d;->e:Lo/kCb;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jey$d;->c:Lo/kGa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jey$d;->a:Lo/jeZ$b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/jey$d;->b:Lo/jeY;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-boolean v3, p0, Lo/jey$d;->d:Z

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v4

    .line 28
    invoke-static {v2, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 32
    iget-object v1, p0, Lo/jey$d;->e:Lo/kCb;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default(profilesWithUserDownloads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jey$d;->c:Lo/kGa;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", downloadsForYouState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jey$d;->a:Lo/jeZ$b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", editBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jey$d;->b:Lo/jeY;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isCtaVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/jey$d;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lo/jey$d;->e:Lo/kCb;

    .line 52
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
