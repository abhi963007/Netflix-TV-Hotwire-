.class public final Lo/jzd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzd$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lo/jyZ;

.field public final d:Ljava/lang/String;

.field public final e:Lo/jzb$d;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lo/jzd$d;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private n:Ljava/lang/String;

.field private o:I

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(IILcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jzb$d;Lo/jyZ;Lo/jzd$d;Ljava/lang/String;)V
    .locals 1

    .line 6
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lo/jzd;->i:I

    .line 20
    iput p2, p0, Lo/jzd;->f:I

    .line 22
    iput-object p3, p0, Lo/jzd;->m:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 24
    iput-boolean p4, p0, Lo/jzd;->g:Z

    .line 26
    iput-boolean p5, p0, Lo/jzd;->h:Z

    .line 28
    iput-object p6, p0, Lo/jzd;->d:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lo/jzd;->b:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lo/jzd;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lo/jzd;->o:I

    .line 36
    iput p1, p0, Lo/jzd;->t:I

    .line 38
    iput-object p9, p0, Lo/jzd;->l:Ljava/lang/String;

    .line 40
    iput p1, p0, Lo/jzd;->k:I

    .line 42
    iput-object p10, p0, Lo/jzd;->n:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lo/jzd;->e:Lo/jzb$d;

    .line 48
    iput-object p12, p0, Lo/jzd;->c:Lo/jyZ;

    .line 52
    iput-object p13, p0, Lo/jzd;->j:Lo/jzd$d;

    .line 56
    iput-object p14, p0, Lo/jzd;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/jzd;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/jzd;

    .line 13
    iget v0, p0, Lo/jzd;->i:I

    .line 15
    iget v1, p1, Lo/jzd;->i:I

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Lo/jzd;->f:I

    .line 23
    iget v1, p1, Lo/jzd;->f:I

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lo/jzd;->m:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 31
    iget-object v1, p1, Lo/jzd;->m:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 37
    iget-boolean v0, p0, Lo/jzd;->g:Z

    .line 39
    iget-boolean v1, p1, Lo/jzd;->g:Z

    if-ne v0, v1, :cond_0

    .line 45
    iget-boolean v0, p0, Lo/jzd;->h:Z

    .line 47
    iget-boolean v1, p1, Lo/jzd;->h:Z

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lo/jzd;->d:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lo/jzd;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/jzd;->b:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lo/jzd;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/jzd;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lo/jzd;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget v0, p1, Lo/jzd;->o:I

    .line 97
    iget v0, p1, Lo/jzd;->t:I

    .line 102
    iget-object v0, p0, Lo/jzd;->l:Ljava/lang/String;

    .line 104
    iget-object v1, p1, Lo/jzd;->l:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget v0, p1, Lo/jzd;->k:I

    .line 120
    iget-object v0, p0, Lo/jzd;->n:Ljava/lang/String;

    .line 122
    iget-object v1, p1, Lo/jzd;->n:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/jzd;->e:Lo/jzb$d;

    .line 133
    iget-object v1, p1, Lo/jzd;->e:Lo/jzb$d;

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/jzd;->c:Lo/jyZ;

    .line 144
    iget-object v1, p1, Lo/jzd;->c:Lo/jyZ;

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/jzd;->j:Lo/jzd$d;

    .line 155
    iget-object v1, p1, Lo/jzd;->j:Lo/jzd$d;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/jzd;->s:Ljava/lang/String;

    .line 166
    iget-object p1, p1, Lo/jzd;->s:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lo/jzd;->i:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/jzd;->f:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jzd;->m:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-boolean v3, p0, Lo/jzd;->g:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 26
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 30
    iget-boolean v1, p0, Lo/jzd;->h:Z

    .line 32
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo/jzd;->d:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lo/jzd;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lo/jzd;->a:Ljava/lang/String;

    .line 50
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 54
    iget v1, p0, Lo/jzd;->o:I

    .line 56
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 60
    iget v1, p0, Lo/jzd;->t:I

    .line 62
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 66
    iget-object v1, p0, Lo/jzd;->l:Ljava/lang/String;

    .line 68
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 72
    iget v1, p0, Lo/jzd;->k:I

    .line 74
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 78
    iget-object v1, p0, Lo/jzd;->n:Ljava/lang/String;

    .line 80
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 84
    iget-object v1, p0, Lo/jzd;->e:Lo/jzb$d;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 93
    iget-object v3, p0, Lo/jzd;->c:Lo/jyZ;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 105
    :goto_0
    iget-object v5, p0, Lo/jzd;->j:Lo/jzd$d;

    .line 107
    iget-object v5, v5, Lo/jzd$d;->c:Ljava/lang/String;

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 109
    invoke-static {v1, v2, v5}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 113
    invoke-static {v0, v2, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 117
    iget-object v1, p0, Lo/jzd;->s:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/jzd;->i:I

    .line 7
    iget v1, p0, Lo/jzd;->f:I

    .line 11
    const-string v2, ", previewVideoId="

    const-string v3, ", previewVideoType="

    const-string v4, "PreviewVideoInfo(topNodeVideoId="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jzd;->m:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", previewIsAvailableToPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lo/jzd;->g:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", previewIsPreviewProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/jzd;->d:Ljava/lang/String;

    .line 41
    iget-boolean v2, p0, Lo/jzd;->h:Z

    .line 43
    const-string v3, ", backgroundArtUrl="

    const-string v4, ", logoAssetUrl="

    invoke-static {v3, v1, v4, v0, v2}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 50
    iget-object v1, p0, Lo/jzd;->b:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lo/jzd;->a:Ljava/lang/String;

    .line 54
    const-string v3, ", logoImageKey="

    const-string v4, ", runtimeSeconds="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, ", year="

    const-string v2, ", maturityRating="

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 74
    iget-object v1, p0, Lo/jzd;->l:Ljava/lang/String;

    .line 76
    const-string v2, ", runTime="

    const-string v4, ", seasonNumLabel="

    invoke-static {v3, v1, v2, v4, v0}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    iget-object v1, p0, Lo/jzd;->n:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", playAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lo/jzd;->e:Lo/jzb$d;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", addToMyListActionCompose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lo/jzd;->c:Lo/jyZ;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", trackingInfoHolderWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lo/jzd;->j:Lo/jzd$d;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", isInMyList=false, title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lo/jzd;->s:Ljava/lang/String;

    .line 123
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
