.class public final Lo/ikK$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final d:Lcom/netflix/mediaclient/util/PlayContext;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lo/ikK$e;->a:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lo/ikK$e;->b:Z

    .line 14
    iput-boolean p4, p0, Lo/ikK$e;->e:Z

    .line 16
    iput-object p1, p0, Lo/ikK$e;->d:Lcom/netflix/mediaclient/util/PlayContext;

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
    instance-of v1, p1, Lo/ikK$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ikK$e;

    .line 13
    iget-object v1, p0, Lo/ikK$e;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/ikK$e;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/ikK$e;->b:Z

    .line 26
    iget-boolean v3, p1, Lo/ikK$e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/ikK$e;->e:Z

    .line 33
    iget-boolean v3, p1, Lo/ikK$e;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/ikK$e;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 40
    iget-object p1, p1, Lo/ikK$e;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ikK$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/ikK$e;->b:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/ikK$e;->e:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/ikK$e;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/ikK$e;->a:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/ikK$e;->b:Z

    .line 11
    const-string v2, ", isAvailableOffline="

    const-string v3, ", isPlayable="

    const-string v4, "Movie(videoId="

    invoke-static {v4, v0, v2, v3, v1}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lo/ikK$e;->e:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/ikK$e;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
