.class public final Lo/jzb$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lo/jyu;

.field public final d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public final e:Z

.field public final f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final g:J

.field public final i:Lo/jzc;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;JLo/jyu;ZLo/jzc;ZZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/jzb$d;->j:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/jzb$d;->f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 26
    iput-object p3, p0, Lo/jzb$d;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 28
    iput-wide p4, p0, Lo/jzb$d;->g:J

    .line 30
    iput-object p6, p0, Lo/jzb$d;->c:Lo/jyu;

    .line 32
    iput-boolean p7, p0, Lo/jzb$d;->e:Z

    .line 34
    iput-object p8, p0, Lo/jzb$d;->i:Lo/jzc;

    .line 36
    iput-boolean p9, p0, Lo/jzb$d;->b:Z

    .line 38
    iput-boolean p10, p0, Lo/jzb$d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/jzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jzb$d;->i:Lo/jzc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jzb$d;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jzb$d;

    .line 11
    iget-object v0, p0, Lo/jzb$d;->j:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jzb$d;->j:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jzb$d;->f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 24
    iget-object v1, p1, Lo/jzb$d;->f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lo/jzb$d;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 31
    iget-object v1, p1, Lo/jzb$d;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-wide v0, p0, Lo/jzb$d;->g:J

    .line 42
    iget-wide v2, p1, Lo/jzb$d;->g:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Lo/kFz;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/jzb$d;->c:Lo/jyu;

    .line 53
    iget-object v1, p1, Lo/jzb$d;->c:Lo/jyu;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-boolean v0, p0, Lo/jzb$d;->e:Z

    .line 64
    iget-boolean v1, p1, Lo/jzb$d;->e:Z

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lo/jzb$d;->i:Lo/jzc;

    .line 71
    iget-object v1, p1, Lo/jzb$d;->i:Lo/jzc;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-boolean v0, p0, Lo/jzb$d;->b:Z

    .line 82
    iget-boolean v1, p1, Lo/jzb$d;->b:Z

    if-ne v0, v1, :cond_0

    .line 87
    iget-boolean v0, p0, Lo/jzb$d;->a:Z

    .line 89
    iget-boolean p1, p1, Lo/jzb$d;->a:Z

    if-eq v0, p1, :cond_1

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
    iget-object v0, p0, Lo/jzb$d;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jzb$d;->f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/jzb$d;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    sget-object v3, Lo/kFz;->e:Lo/kFz$a;

    .line 28
    iget-wide v3, p0, Lo/jzb$d;->g:J

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    add-int/2addr v2, v1

    mul-int/2addr v2, v5

    .line 30
    invoke-static {v2, v5, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/jzb$d;->c:Lo/jyu;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 42
    iget-boolean v2, p0, Lo/jzb$d;->e:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    .line 44
    invoke-static {v1, v5, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 48
    iget-object v1, p0, Lo/jzb$d;->i:Lo/jzc;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 56
    iget-boolean v2, p0, Lo/jzb$d;->b:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    .line 58
    invoke-static {v1, v5, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 62
    iget-boolean v1, p0, Lo/jzb$d;->a:Z

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/jzb$d;->g:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PostPlayPlayNextVideoAction(videoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lo/jzb$d;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", videoType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lo/jzb$d;->f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", playContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lo/jzb$d;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", videoStartOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", postPlayExtras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lo/jzb$d;->c:Lo/jyu;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", doNotIncrementInterrupter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v0, p0, Lo/jzb$d;->e:Z

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", trackingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lo/jzb$d;->i:Lo/jzc;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", isPreviewProtected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v0, p0, Lo/jzb$d;->b:Z

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", isAvailableToPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v0, p0, Lo/jzb$d;->a:Z

    .line 96
    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
