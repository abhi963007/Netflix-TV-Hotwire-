.class public final Lo/hgt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/hph;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lo/hph;

    .line 7
    invoke-interface {p0}, Lo/hph;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/hph;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lo/hph;

    .line 7
    invoke-interface {p0}, Lo/hph;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
