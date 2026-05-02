.class public final Lo/jvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hKg<",
        "Lo/hKd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

.field public final b:Lo/hKd;

.field private e:I


# direct methods
.method public constructor <init>(Lo/hKd;ILcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jvF;->b:Lo/hKd;

    .line 6
    iput p2, p0, Lo/jvF;->e:I

    .line 8
    iput-object p3, p0, Lo/jvF;->a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jvF;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jvF;

    .line 11
    iget-object v0, p0, Lo/jvF;->b:Lo/hKd;

    .line 13
    iget-object v1, p1, Lo/jvF;->b:Lo/hKd;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/jvF;->e:I

    .line 24
    iget v1, p1, Lo/jvF;->e:I

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lo/jvF;->a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 31
    iget-object p1, p1, Lo/jvF;->a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 33
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

.method public final getEvidence()Lo/hJK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jvF;->e:I

    return v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvF;->b:Lo/hKd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jvF;->b:Lo/hKd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lo/jvF;->e:I

    mul-int/lit16 v0, v0, 0x3c1

    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/jvF;->a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyDownloadsVideo(video="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jvF;->b:Lo/hKd;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", evidence=null, position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/jvF;->e:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", adapterData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jvF;->a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
