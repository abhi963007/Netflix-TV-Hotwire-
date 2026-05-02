.class public final Lo/iRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# instance fields
.field public final b:Lo/kCb;

.field public final c:Lo/iSF;

.field public final d:Lo/iRr;


# direct methods
.method public constructor <init>(Lo/iRr;Lo/iSF;Lo/kCb;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iRT;->d:Lo/iRr;

    .line 11
    iput-object p2, p0, Lo/iRT;->c:Lo/iSF;

    .line 13
    iput-object p3, p0, Lo/iRT;->b:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iRT;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iRT;

    .line 11
    iget-object v0, p0, Lo/iRT;->d:Lo/iRr;

    .line 13
    iget-object v1, p1, Lo/iRT;->d:Lo/iRr;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/iRT;->c:Lo/iSF;

    .line 24
    iget-object v1, p1, Lo/iRT;->c:Lo/iSF;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/iRT;->b:Lo/kCb;

    .line 35
    iget-object p1, p1, Lo/iRT;->b:Lo/kCb;

    .line 37
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
    .locals 3

    .line 2
    iget-object v0, p0, Lo/iRT;->d:Lo/iRr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/iRT;->c:Lo/iSF;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 26
    :cond_1
    iget-object v2, p0, Lo/iRT;->b:Lo/kCb;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveVotingManagerUiState(liveVotingUiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iRT;->d:Lo/iRr;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", debugLiveVotingUiState=null, toastState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iRT;->c:Lo/iSF;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lo/iRT;->b:Lo/kCb;

    .line 32
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
