.class public final Lo/jeW$e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeW$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeW$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final c:Lo/jeX;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jeX;ILjava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jeW$e$d;->h:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/jeW$e$d;->e:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/jeW$e$d;->a:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lo/jeW$e$d;->c:Lo/jeX;

    .line 24
    iput p5, p0, Lo/jeW$e$d;->g:I

    .line 26
    iput-object p6, p0, Lo/jeW$e$d;->d:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lo/jeW$e$d;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

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
    instance-of v1, p1, Lo/jeW$e$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jeW$e$d;

    .line 13
    iget-object v1, p0, Lo/jeW$e$d;->h:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jeW$e$d;->h:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jeW$e$d;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jeW$e$d;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jeW$e$d;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jeW$e$d;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jeW$e$d;->c:Lo/jeX;

    .line 48
    iget-object v3, p1, Lo/jeW$e$d;->c:Lo/jeX;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget v1, p0, Lo/jeW$e$d;->g:I

    .line 59
    iget v3, p1, Lo/jeW$e$d;->g:I

    if-eq v1, v3, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/jeW$e$d;->d:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lo/jeW$e$d;->d:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/jeW$e$d;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 77
    iget-object p1, p1, Lo/jeW$e$d;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jeW$e$d;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jeW$e$d;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lo/jeW$e$d;->a:Ljava/lang/String;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v0, v4, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/jeW$e$d;->c:Lo/jeX;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 37
    iget v3, p0, Lo/jeW$e$d;->g:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    .line 39
    invoke-static {v3, v1, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 43
    iget-object v1, p0, Lo/jeW$e$d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 54
    :goto_1
    iget-object v1, p0, Lo/jeW$e$d;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jeW$e$d;->h:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jeW$e$d;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", horizontalDisplayUrl="

    const-string v3, ", name="

    const-string v4, "Movie(videoId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jeW$e$d;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jeW$e$d;->c:Lo/jeX;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", watchProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lo/jeW$e$d;->g:I

    .line 41
    iget-object v2, p0, Lo/jeW$e$d;->d:Ljava/lang/String;

    .line 43
    const-string v3, ", certification="

    const-string v4, ", trackingInfoHolder="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    iget-object v1, p0, Lo/jeW$e$d;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
