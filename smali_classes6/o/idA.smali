.class public final Lo/iDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Z

.field public final e:Lo/jIE;


# direct methods
.method public constructor <init>(Lo/jIE;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iDa;->e:Lo/jIE;

    .line 12
    iput-boolean p2, p0, Lo/iDa;->d:Z

    return-void
.end method

.method public static c(Lo/iDa;Lo/jIE;I)Lo/iDa;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/iDa;->e:Lo/jIE;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 11
    iget-boolean p0, p0, Lo/iDa;->d:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 21
    :goto_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lo/iDa;

    invoke-direct {p2, p1, p0}, Lo/iDa;-><init>(Lo/jIE;Z)V

    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iDa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iDa;

    .line 13
    iget-object v1, p0, Lo/iDa;->e:Lo/jIE;

    .line 15
    iget-object v3, p1, Lo/iDa;->e:Lo/jIE;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/iDa;->d:Z

    .line 26
    iget-boolean p1, p1, Lo/iDa;->d:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iDa;->e:Lo/jIE;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/iDa;->d:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsState(notifications="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iDa;->e:Lo/jIE;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", fetched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/iDa;->d:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
