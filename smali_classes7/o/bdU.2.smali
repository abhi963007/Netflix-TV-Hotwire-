.class public final Lo/bdU;
.super Lo/bdQ;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bdQ;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lo/bdU;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/bdU;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/bdU;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdU;

    .line 19
    iget-object v1, p0, Lo/bdQ;->h:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lo/bdQ;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lo/bdU;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lo/bdU;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lo/bdU;->d:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lo/bdU;->d:Ljava/lang/String;

    .line 43
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 5
    iget-object v0, p0, Lo/bdQ;->h:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v2, v0}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lo/bdU;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lo/bdU;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/bdQ;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lo/bdU;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
