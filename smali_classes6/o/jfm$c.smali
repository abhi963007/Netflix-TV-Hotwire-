.class public final Lo/jfm$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/kCb;

.field public final c:Lo/jfe;

.field public final d:Lo/kGa;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/kGe;ZLo/jfe;ZLo/kCb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jfm$c;->d:Lo/kGa;

    .line 17
    iput-boolean p2, p0, Lo/jfm$c;->a:Z

    .line 19
    iput-object p3, p0, Lo/jfm$c;->c:Lo/jfe;

    .line 21
    iput-boolean p4, p0, Lo/jfm$c;->e:Z

    .line 23
    iput-object p5, p0, Lo/jfm$c;->b:Lo/kCb;

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
    instance-of v1, p1, Lo/jfm$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jfm$c;

    .line 13
    iget-object v1, p0, Lo/jfm$c;->d:Lo/kGa;

    .line 15
    iget-object v3, p1, Lo/jfm$c;->d:Lo/kGa;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/jfm$c;->a:Z

    .line 26
    iget-boolean v3, p1, Lo/jfm$c;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/jfm$c;->c:Lo/jfe;

    .line 33
    iget-object v3, p1, Lo/jfm$c;->c:Lo/jfe;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/jfm$c;->e:Z

    .line 44
    iget-boolean v3, p1, Lo/jfm$c;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jfm$c;->b:Lo/kCb;

    .line 51
    iget-object p1, p1, Lo/jfm$c;->b:Lo/kCb;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jfm$c;->d:Lo/kGa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jfm$c;->a:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jfm$c;->c:Lo/jfe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 28
    :goto_0
    iget-boolean v3, p0, Lo/jfm$c;->e:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 30
    invoke-static {v0, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/jfm$c;->b:Lo/kCb;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Editable(seasons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jfm$c;->d:Lo/kGa;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", showDeleteDownloadsFailedToast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/jfm$c;->a:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", selectedDownloadsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jfm$c;->c:Lo/jfe;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isCtaVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/jfm$c;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lo/jfm$c;->b:Lo/kCb;

    .line 52
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
