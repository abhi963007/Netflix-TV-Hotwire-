.class public final Lo/jvx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/jvt;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo/jvC;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jvt;Lo/jvC;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jvx;->f:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/jvx;->g:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/jvx;->a:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lo/jvx;->b:Lo/jvt;

    .line 18
    iput-object p5, p0, Lo/jvx;->d:Lo/jvC;

    .line 20
    iput-object p6, p0, Lo/jvx;->c:Ljava/util/ArrayList;

    .line 22
    iput-object p7, p0, Lo/jvx;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 38
    check-cast p2, Lo/jvv;

    .line 40
    iget-object p2, p2, Lo/jvv;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jvx;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jvx;

    .line 11
    iget-object v0, p0, Lo/jvx;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jvx;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jvx;->g:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lo/jvx;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jvx;->a:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lo/jvx;->a:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/jvx;->b:Lo/jvt;

    .line 46
    iget-object v1, p1, Lo/jvx;->b:Lo/jvt;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/jvx;->d:Lo/jvC;

    .line 57
    iget-object v1, p1, Lo/jvx;->d:Lo/jvC;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/jvx;->c:Ljava/util/ArrayList;

    .line 68
    iget-object v1, p1, Lo/jvx;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/jvx;->e:Ljava/lang/String;

    .line 79
    iget-object p1, p1, Lo/jvx;->e:Ljava/lang/String;

    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jvx;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jvx;->g:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/jvx;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/jvx;->b:Lo/jvt;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 37
    iget-object v5, p0, Lo/jvx;->d:Lo/jvC;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 45
    iget-object v6, p0, Lo/jvx;->c:Ljava/util/ArrayList;

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    mul-int/2addr v4, v2

    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    .line 47
    invoke-static {v6, v5}, Lo/aQA;->e(Ljava/util/ArrayList;I)I

    move-result v0

    .line 51
    iget-object v1, p0, Lo/jvx;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jvx;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jvx;->g:Ljava/lang/String;

    .line 11
    const-string v2, ", title="

    const-string v3, ", horizontalDisplayUrl="

    const-string v4, "DownloadedShow(videoId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jvx;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", sizeOnDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jvx;->b:Lo/jvt;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/jvx;->d:Lo/jvC;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", seasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/jvx;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lo/jvx;->e:Ljava/lang/String;

    .line 59
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
