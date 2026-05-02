.class public final Lo/gWZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/gWZ;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gWZ;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/gWZ;

    .line 12
    iget-boolean v1, p0, Lo/gWZ;->e:Z

    .line 14
    iget-boolean p1, p1, Lo/gWZ;->e:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gWZ;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lo/gWZ;->e:Z

    .line 7
    const-string v1, "PerPlaybackAudioProperties(experimentalDisableAdvancedEncodes="

    const-string v2, ", isDolbyAllowed=true)"

    invoke-static {v1, v2, v0}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
