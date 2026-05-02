.class public final Lo/jok;
.super Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
.source ""


# instance fields
.field public final d:Lo/fJS$f;


# direct methods
.method public constructor <init>(Lo/fJS$f;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jok;->d:Lo/fJS$f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jok;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jok;

    .line 13
    iget-object v1, p0, Lo/jok;->d:Lo/fJS$f;

    .line 15
    iget-object p1, p1, Lo/jok;->d:Lo/fJS$f;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jok;->d:Lo/fJS$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final payloadVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jok;->d:Lo/fJS$f;

    .line 3
    iget-object v0, v0, Lo/fJS$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jok;->d:Lo/fJS$f;

    .line 3
    iget-object v0, v0, Lo/fJS$f;->b:Lo/fJS$p;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/joy;

    invoke-direct {v1, v0}, Lo/joy;-><init>(Lo/fJS$p;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final templateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jok;->d:Lo/fJS$f;

    .line 3
    iget-object v0, v0, Lo/fJS$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final templateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jok;->d:Lo/fJS$f;

    .line 3
    iget-object v0, v0, Lo/fJS$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQlLandingPage(landingPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jok;->d:Lo/fJS$f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trackId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jok;->d:Lo/fJS$f;

    .line 3
    iget v0, v0, Lo/fJS$f;->f:I

    return v0
.end method
