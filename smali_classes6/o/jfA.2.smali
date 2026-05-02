.class public final Lo/jfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo/jfD;

.field public final h:Ljava/lang/String;

.field public final j:Lo/jfv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/jfv;Lo/jfD;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jfA;->h:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/jfA;->e:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/jfA;->a:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lo/jfA;->b:Ljava/util/List;

    .line 18
    iput-object p5, p0, Lo/jfA;->j:Lo/jfv;

    .line 20
    iput-object p6, p0, Lo/jfA;->f:Lo/jfD;

    .line 22
    iput-object p7, p0, Lo/jfA;->d:Ljava/lang/String;

    .line 24
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 39
    check-cast p3, Lo/jfB;

    .line 41
    iget-object p3, p3, Lo/jfB;->a:Ljava/util/List;

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    .line 49
    :cond_0
    iput p2, p0, Lo/jfA;->c:I

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
    instance-of v1, p1, Lo/jfA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jfA;

    .line 13
    iget-object v1, p0, Lo/jfA;->h:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jfA;->h:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jfA;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jfA;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jfA;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jfA;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jfA;->b:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lo/jfA;->b:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jfA;->j:Lo/jfv;

    .line 59
    iget-object v3, p1, Lo/jfA;->j:Lo/jfv;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/jfA;->f:Lo/jfD;

    .line 70
    iget-object v3, p1, Lo/jfA;->f:Lo/jfD;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/jfA;->d:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lo/jfA;->d:Ljava/lang/String;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jfA;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jfA;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lo/jfA;->a:Ljava/lang/String;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v0, v4, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/jfA;->b:Ljava/util/List;

    .line 31
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/jfA;->j:Lo/jfv;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 43
    iget-object v3, p0, Lo/jfA;->f:Lo/jfD;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 51
    iget-object v5, p0, Lo/jfA;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jfA;->h:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jfA;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", horizontalDisplayUrl="

    const-string v3, ", showName="

    const-string v4, "MyDownloadsShow(videoId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/jfA;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/jfA;->b:Ljava/util/List;

    .line 23
    const-string v3, ", seasons="

    const-string v4, ", sizeOnDisk="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/jfA;->j:Lo/jfv;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/jfA;->f:Lo/jfD;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jfA;->d:Ljava/lang/String;

    .line 50
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
