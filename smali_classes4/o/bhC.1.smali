.class public final Lo/bhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Lo/bhF;


# direct methods
.method public constructor <init>(Lo/bhF;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iput-object v0, p0, Lo/bhC;->b:Landroid/os/Bundle;

    .line 13
    iput-object p1, p0, Lo/bhC;->c:Lo/bhF;

    .line 18
    iget-object p1, p1, Lo/bhF;->a:Landroid/os/Bundle;

    .line 20
    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    const-string p1, "activeScan"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhC;->b:Landroid/os/Bundle;

    .line 5
    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhC;->c:Lo/bhF;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bhC;->b:Landroid/os/Bundle;

    .line 10
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/bhF;->b(Landroid/os/Bundle;)Lo/bhF;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/bhC;->c:Lo/bhF;

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lo/bhF;->b:Lo/bhF;

    .line 24
    iput-object v0, p0, Lo/bhC;->c:Lo/bhF;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/bhC;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/bhC;

    .line 8
    invoke-virtual {p0}, Lo/bhC;->d()V

    .line 11
    iget-object v0, p0, Lo/bhC;->c:Lo/bhF;

    .line 13
    invoke-virtual {p1}, Lo/bhC;->d()V

    .line 16
    iget-object v1, p1, Lo/bhC;->c:Lo/bhF;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lo/bhC;->a()Z

    move-result v0

    .line 28
    invoke-virtual {p1}, Lo/bhC;->a()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bhC;->d()V

    .line 4
    iget-object v0, p0, Lo/bhC;->c:Lo/bhF;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lo/bhC;->a()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiscoveryRequest{ selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/bhC;->d()V

    .line 11
    iget-object v1, p0, Lo/bhC;->c:Lo/bhF;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lo/bhC;->a()Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lo/bhC;->d()V

    .line 36
    iget-object v1, p0, Lo/bhC;->c:Lo/bhF;

    .line 38
    invoke-virtual {v1}, Lo/bhF;->d()V

    .line 41
    iget-object v1, v1, Lo/bhF;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 52
    const-string v2, " }"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
