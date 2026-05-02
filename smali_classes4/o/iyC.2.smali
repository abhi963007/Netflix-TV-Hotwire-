.class public final Lo/iyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# instance fields
.field public final a:Lo/izk;

.field public final b:Z

.field public final c:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

.field public final d:F

.field public final e:Lo/kCb;

.field public final f:Lo/dDy;

.field public final g:Lo/izk;

.field public final h:Lo/kGa;

.field public final i:Z

.field public final j:F

.field public final o:Z


# direct methods
.method public constructor <init>(ZLo/kGa;Lo/dDy;Lo/izk;Lo/izk;ZLcom/netflix/mediaclient/ui/genregeddon/Mode;FFZLo/kCb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lo/iyC;->o:Z

    .line 35
    iput-object p2, p0, Lo/iyC;->h:Lo/kGa;

    .line 37
    iput-object p3, p0, Lo/iyC;->f:Lo/dDy;

    .line 39
    iput-object p4, p0, Lo/iyC;->g:Lo/izk;

    .line 41
    iput-object p5, p0, Lo/iyC;->a:Lo/izk;

    .line 43
    iput-boolean p6, p0, Lo/iyC;->i:Z

    .line 45
    iput-object p7, p0, Lo/iyC;->c:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    .line 47
    iput p8, p0, Lo/iyC;->j:F

    .line 49
    iput p9, p0, Lo/iyC;->d:F

    .line 51
    iput-boolean p10, p0, Lo/iyC;->b:Z

    .line 53
    iput-object p11, p0, Lo/iyC;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/iyC;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/iyC;

    .line 13
    iget-boolean v0, p0, Lo/iyC;->o:Z

    .line 15
    iget-boolean v1, p1, Lo/iyC;->o:Z

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lo/iyC;->h:Lo/kGa;

    .line 23
    iget-object v1, p1, Lo/iyC;->h:Lo/kGa;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lo/iyC;->f:Lo/dDy;

    .line 34
    iget-object v1, p1, Lo/iyC;->f:Lo/dDy;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/iyC;->g:Lo/izk;

    .line 45
    iget-object v1, p1, Lo/iyC;->g:Lo/izk;

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/iyC;->a:Lo/izk;

    .line 56
    iget-object v1, p1, Lo/iyC;->a:Lo/izk;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-boolean v0, p0, Lo/iyC;->i:Z

    .line 67
    iget-boolean v1, p1, Lo/iyC;->i:Z

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lo/iyC;->c:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    .line 74
    iget-object v1, p1, Lo/iyC;->c:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    if-ne v0, v1, :cond_0

    .line 79
    iget v0, p0, Lo/iyC;->j:F

    .line 81
    iget v1, p1, Lo/iyC;->j:F

    .line 83
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget v0, p0, Lo/iyC;->d:F

    .line 92
    iget v1, p1, Lo/iyC;->d:F

    .line 94
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-boolean v0, p0, Lo/iyC;->b:Z

    .line 103
    iget-boolean v1, p1, Lo/iyC;->b:Z

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lo/iyC;->e:Lo/kCb;

    .line 110
    iget-object p1, p1, Lo/iyC;->e:Lo/kCb;

    .line 112
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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/iyC;->o:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iyC;->h:Lo/kGa;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/iyC;->f:Lo/dDy;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-object v3, p0, Lo/iyC;->g:Lo/izk;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 32
    iget-object v4, p0, Lo/iyC;->a:Lo/izk;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 44
    :goto_0
    iget-boolean v5, p0, Lo/iyC;->i:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    .line 46
    invoke-static {v3, v2, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 50
    iget-object v1, p0, Lo/iyC;->c:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 58
    iget v3, p0, Lo/iyC;->j:F

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 60
    invoke-static {v1, v3, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 64
    iget v1, p0, Lo/iyC;->d:F

    .line 66
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 70
    iget-boolean v1, p0, Lo/iyC;->b:Z

    const/16 v2, 0x3c1

    .line 74
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 78
    iget-object v1, p0, Lo/iyC;->e:Lo/kCb;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/iyC;->j:F

    .line 3
    invoke-static {v0}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lo/iyC;->d:F

    .line 9
    invoke-static {v1}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentBarUiState(visible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v3, p0, Lo/iyC;->o:Z

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", primaryItems="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lo/iyC;->h:Lo/kGa;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ", subItem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lo/iyC;->f:Lo/dDy;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", primaryState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v3, p0, Lo/iyC;->g:Lo/izk;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, ", previousPrimaryState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v3, p0, Lo/iyC;->a:Lo/izk;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, ", subcategoryShowing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v3, p0, Lo/iyC;->i:Z

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, ", mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, p0, Lo/iyC;->c:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, ", primaryTopPadding="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", primaryBottomPadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v0, p0, Lo/iyC;->b:Z

    .line 104
    const-string v3, ", preserveScrollState="

    const-string v4, ", errorMessage=null, eventSink="

    invoke-static {v1, v3, v4, v2, v0}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 109
    iget-object v0, p0, Lo/iyC;->e:Lo/kCb;

    .line 111
    const-string v1, ")"

    invoke-static {v2, v0, v1}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
