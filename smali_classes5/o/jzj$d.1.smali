.class public final Lo/jzj$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jzj$d;->c:I

    .line 6
    iput p2, p0, Lo/jzj$d;->b:I

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
    instance-of v1, p1, Lo/jzj$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jzj$d;

    .line 13
    iget v1, p0, Lo/jzj$d;->c:I

    .line 15
    iget v3, p1, Lo/jzj$d;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/jzj$d;->b:I

    .line 22
    iget p1, p1, Lo/jzj$d;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/jzj$d;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget v1, p0, Lo/jzj$d;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/jzj$d;->c:I

    .line 7
    iget v1, p0, Lo/jzj$d;->b:I

    .line 11
    const-string v2, ", episodeNumber="

    const-string v3, ")"

    const-string v4, "PlayEpisode(seasonNumber="

    invoke-static {v0, v1, v4, v2, v3}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
