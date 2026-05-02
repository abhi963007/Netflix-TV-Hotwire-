.class public final Lo/iDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/dpB;

.field public final b:Lo/iqj;

.field public final c:Lo/hJu;

.field public final d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final e:Landroid/content/Context;

.field public final f:Lo/hIr;

.field private g:Lcom/netflix/cl/model/AppView;

.field private h:I

.field public final i:Lo/iqu;

.field private j:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

.field private o:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(ILo/hJu;Lo/hIr;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;Lo/iqu;Lo/dpB;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;Lo/iqj;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lo/iDu;->h:I

    .line 31
    iput-object p2, p0, Lo/iDu;->c:Lo/hJu;

    .line 33
    iput-object p3, p0, Lo/iDu;->f:Lo/hIr;

    .line 35
    iput-object p4, p0, Lo/iDu;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 37
    iput-object p5, p0, Lo/iDu;->e:Landroid/content/Context;

    .line 39
    iput-object p6, p0, Lo/iDu;->i:Lo/iqu;

    .line 41
    iput-object p7, p0, Lo/iDu;->a:Lo/dpB;

    .line 43
    iput-object p8, p0, Lo/iDu;->g:Lcom/netflix/cl/model/AppView;

    .line 45
    iput-object p9, p0, Lo/iDu;->j:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    .line 47
    iput-object p10, p0, Lo/iDu;->o:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 49
    iput-object p11, p0, Lo/iDu;->b:Lo/iqj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/iDu;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/iDu;

    .line 13
    iget v0, p0, Lo/iDu;->h:I

    .line 15
    iget v1, p1, Lo/iDu;->h:I

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lo/iDu;->c:Lo/hJu;

    .line 23
    iget-object v1, p1, Lo/iDu;->c:Lo/hJu;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lo/iDu;->f:Lo/hIr;

    .line 34
    iget-object v1, p1, Lo/iDu;->f:Lo/hIr;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/iDu;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 45
    iget-object v1, p1, Lo/iDu;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/iDu;->e:Landroid/content/Context;

    .line 56
    iget-object v1, p1, Lo/iDu;->e:Landroid/content/Context;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/iDu;->i:Lo/iqu;

    .line 67
    iget-object v1, p1, Lo/iDu;->i:Lo/iqu;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/iDu;->a:Lo/dpB;

    .line 78
    iget-object v1, p1, Lo/iDu;->a:Lo/dpB;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/iDu;->g:Lcom/netflix/cl/model/AppView;

    .line 89
    iget-object v1, p1, Lo/iDu;->g:Lcom/netflix/cl/model/AppView;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lo/iDu;->j:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    .line 96
    iget-object v1, p1, Lo/iDu;->j:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lo/iDu;->o:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 103
    iget-object v1, p1, Lo/iDu;->o:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/iDu;->b:Lo/iqj;

    .line 114
    iget-object p1, p1, Lo/iDu;->b:Lo/iqj;

    .line 116
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
    .locals 11

    .line 1
    iget v0, p0, Lo/iDu;->h:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/iDu;->c:Lo/hJu;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/iDu;->f:Lo/hIr;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 31
    :goto_0
    iget-object v3, p0, Lo/iDu;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    iget-object v4, p0, Lo/iDu;->e:Landroid/content/Context;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    iget-object v5, p0, Lo/iDu;->i:Lo/iqu;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 58
    iget-object v6, p0, Lo/iDu;->a:Lo/dpB;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 67
    iget-object v7, p0, Lo/iDu;->g:Lcom/netflix/cl/model/AppView;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 76
    iget-object v8, p0, Lo/iDu;->j:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 85
    iget-object v9, p0, Lo/iDu;->o:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 94
    iget-object v10, p0, Lo/iDu;->b:Lo/iqj;

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x3c1

    add-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x3c1

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v10, v9

    return v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameBillboardUiState(listpos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/iDu;->h:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iDu;->c:Lo/hJu;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", videoGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iDu;->f:Lo/hIr;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iDu;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iDu;->e:Landroid/content/Context;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", videoAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iDu;->i:Lo/iqu;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", eventBusFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iDu;->a:Lo/dpB;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/iDu;->g:Lcom/netflix/cl/model/AppView;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", impressionToken=, canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/iDu;->j:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", topPadding=null, onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/iDu;->o:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", epoxyPresentationTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/iDu;->b:Lo/iqj;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
