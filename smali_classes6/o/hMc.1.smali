.class public final Lo/hMc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, Lo/hMc;->b:Ljava/lang/String;

    .line 17
    iput-boolean p7, p0, Lo/hMc;->e:Z

    .line 19
    iput p1, p0, Lo/hMc;->g:I

    .line 21
    iput p2, p0, Lo/hMc;->a:I

    .line 23
    iput-object p5, p0, Lo/hMc;->d:Ljava/lang/String;

    .line 25
    iput p3, p0, Lo/hMc;->f:I

    .line 27
    iput-object p6, p0, Lo/hMc;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/hMc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lo/hMc;

    .line 22
    iget-object v0, p0, Lo/hMc;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lo/hMc;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMc;->b:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hMc;->b:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/hMc;->e:Z

    .line 11
    const-string v2, ", isEpisode="

    const-string v3, ", seasonNumber="

    const-string v4, "OfflineWatchedEntity(playableId="

    invoke-static {v4, v0, v2, v3, v1}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/hMc;->g:I

    .line 21
    iget v2, p0, Lo/hMc;->a:I

    .line 23
    const-string v3, ", episodeNumber="

    const-string v4, ", parentId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    iget v1, p0, Lo/hMc;->f:I

    .line 32
    iget-object v2, p0, Lo/hMc;->d:Ljava/lang/String;

    .line 34
    const-string v3, ", trackId="

    const-string v4, ", unifiedEntityId="

    invoke-static {v1, v2, v3, v4, v0}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    iget-object v1, p0, Lo/hMc;->i:Ljava/lang/String;

    .line 41
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
