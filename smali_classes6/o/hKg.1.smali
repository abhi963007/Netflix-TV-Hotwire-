.class public interface abstract Lo/hKg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/hKd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/hKg;->getPosition()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lo/hKd;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEvidence()Lo/hJK;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getVideo()Lo/hKd;
.end method
