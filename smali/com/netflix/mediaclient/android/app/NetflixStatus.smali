.class public Lcom/netflix/mediaclient/android/app/NetflixStatus;
.super Ljava/lang/Object;
.source "NetflixStatus.java"

# interfaces
.implements Lcom/netflix/mediaclient/android/app/Status;


# instance fields
.field protected mDisplayMessage:Z

.field protected mMessageId:I

.field private mRequestId:I

.field protected mStatusCode:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;I)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "requestId"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mStatusCode:Lcom/netflix/mediaclient/StatusCode;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mMessageId:I

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status code can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mStatusCode:Lcom/netflix/mediaclient/StatusCode;

    .line 43
    iput p2, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mRequestId:I

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mMessageId:I

    return v0
.end method

.method public getRequestId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mRequestId:I

    return v0
.end method

.method public getStatusCode()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mStatusCode:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mStatusCode:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v0

    return v0
.end method

.method public isSucces()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mStatusCode:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result v0

    return v0
.end method

.method public setDisplayMessage(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayMessage"
        }
    .end annotation

    .line 113
    iput-boolean p1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mDisplayMessage:Z

    return-void
.end method

.method public setMessageId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 99
    iput p1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mMessageId:I

    return-void
.end method

.method public setRequestId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 82
    iput p1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mRequestId:I

    return-void
.end method

.method public shouldDisplayMessage()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mDisplayMessage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixStatus, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->mStatusCode:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
