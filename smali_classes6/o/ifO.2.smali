.class public final Lo/ifO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ifO;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/ifO;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/ifO;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/ifO;->c:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lo/ifO;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/ifO;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/ifO;

    .line 11
    iget-object v0, p0, Lo/ifO;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/ifO;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/ifO;->d:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lo/ifO;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/ifO;->a:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lo/ifO;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/ifO;->c:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lo/ifO;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p0, Lo/ifO;->e:Z

    .line 57
    iget-boolean p1, p1, Lo/ifO;->e:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ifO;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ifO;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/ifO;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/ifO;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/ifO;->e:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/ifO;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/ifO;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", title="

    const-string v3, ", synopsis="

    const-string v4, "AltCastItem(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/ifO;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/ifO;->c:Ljava/lang/String;

    .line 23
    const-string v3, ", imageUrl="

    const-string v4, ", canPlay="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean v1, p0, Lo/ifO;->e:Z

    .line 30
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
