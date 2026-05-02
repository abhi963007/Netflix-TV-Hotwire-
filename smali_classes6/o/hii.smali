.class public final Lo/hII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lcom/netflix/android/volley/VolleyError;

.field public final c:J

.field public final d:J

.field public final e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;ILcom/netflix/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hII;->i:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lo/hII;->c:J

    .line 8
    iput-wide p4, p0, Lo/hII;->d:J

    .line 10
    iput-object p6, p0, Lo/hII;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    .line 12
    iput p7, p0, Lo/hII;->a:I

    .line 14
    iput-object p8, p0, Lo/hII;->b:Lcom/netflix/android/volley/VolleyError;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hII;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hII;

    .line 13
    iget-object v1, p0, Lo/hII;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hII;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/hII;->c:J

    .line 26
    iget-wide v5, p1, Lo/hII;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/hII;->d:J

    .line 35
    iget-wide v5, p1, Lo/hII;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/hII;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    .line 44
    iget-object v3, p1, Lo/hII;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget v1, p0, Lo/hII;->a:I

    .line 51
    iget v3, p1, Lo/hII;->a:I

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/hII;->b:Lcom/netflix/android/volley/VolleyError;

    .line 58
    iget-object p1, p1, Lo/hII;->b:Lcom/netflix/android/volley/VolleyError;

    .line 60
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
    iget-object v0, p0, Lo/hII;->i:Ljava/lang/String;

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
    iget-wide v2, p0, Lo/hII;->c:J

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    .line 17
    invoke-static {v0, v4, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 21
    iget-wide v2, p0, Lo/hII;->d:J

    .line 23
    invoke-static {v0, v4, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 27
    iget-object v2, p0, Lo/hII;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 39
    :goto_1
    iget v3, p0, Lo/hII;->a:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 41
    invoke-static {v3, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 45
    iget-object v2, p0, Lo/hII;->b:Lcom/netflix/android/volley/VolleyError;

    if-nez v2, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hII;->c:J

    .line 7
    iget-object v2, p0, Lo/hII;->i:Ljava/lang/String;

    .line 9
    const-string v3, "TtrImageData(url="

    const-string v4, ", startTimeMillis="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lo/hII;->d:J

    .line 19
    const-string v3, ", endTimeMillis="

    const-string v4, ", assetLocationType="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lo/hII;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", bitmapByteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/hII;->a:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lo/hII;->b:Lcom/netflix/android/volley/VolleyError;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
