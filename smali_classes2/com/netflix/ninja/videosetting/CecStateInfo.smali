.class public final Lcom/netflix/ninja/videosetting/CecStateInfo;
.super Ljava/lang/Object;
.source "VideoCapsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/netflix/ninja/videosetting/CecStateInfo;",
        "",
        "cecStateInt",
        "",
        "supportCecActiveVideo",
        "",
        "(IZ)V",
        "getCecStateInt",
        "()I",
        "setCecStateInt",
        "(I)V",
        "getSupportCecActiveVideo",
        "()Z",
        "setSupportCecActiveVideo",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private cecStateInt:I

.field private supportCecActiveVideo:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->cecStateInt:I

    iput-boolean p2, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->supportCecActiveVideo:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/ninja/videosetting/CecStateInfo;IZILjava/lang/Object;)Lcom/netflix/ninja/videosetting/CecStateInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->cecStateInt:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->supportCecActiveVideo:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/videosetting/CecStateInfo;->copy(IZ)Lcom/netflix/ninja/videosetting/CecStateInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->cecStateInt:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->supportCecActiveVideo:Z

    return v0
.end method

.method public final copy(IZ)Lcom/netflix/ninja/videosetting/CecStateInfo;
    .locals 1

    new-instance v0, Lcom/netflix/ninja/videosetting/CecStateInfo;

    invoke-direct {v0, p1, p2}, Lcom/netflix/ninja/videosetting/CecStateInfo;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/netflix/ninja/videosetting/CecStateInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/ninja/videosetting/CecStateInfo;

    iget v0, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->cecStateInt:I

    iget v1, p1, Lcom/netflix/ninja/videosetting/CecStateInfo;->cecStateInt:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->supportCecActiveVideo:Z

    iget-boolean p1, p1, Lcom/netflix/ninja/videosetting/CecStateInfo;->supportCecActiveVideo:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCecStateInt()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->cecStateInt:I

    return v0
.end method

.method public final getSupportCecActiveVideo()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->supportCecActiveVideo:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->cecStateInt:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->supportCecActiveVideo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCecStateInt(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->cecStateInt:I

    return-void
.end method

.method public final setSupportCecActiveVideo(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->supportCecActiveVideo:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CecStateInfo(cecStateInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->cecStateInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportCecActiveVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/ninja/videosetting/CecStateInfo;->supportCecActiveVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
