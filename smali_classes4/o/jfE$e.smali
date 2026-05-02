.class public final Lo/jfE$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/jfE$e;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/jfE$e;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lo/jfE$e;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/jfE$e;->h:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lo/jfE$e;->a:Ljava/util/List;

    .line 14
    iput p1, p0, Lo/jfE$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jfE$e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jfE$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jfE$e;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jfE$e;

    .line 11
    iget-object v0, p0, Lo/jfE$e;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jfE$e;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jfE$e;->c:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lo/jfE$e;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jfE$e;->e:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lo/jfE$e;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/jfE$e;->h:Ljava/lang/Object;

    .line 46
    iget-object v1, p1, Lo/jfE$e;->h:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/jfE$e;->a:Ljava/util/List;

    .line 57
    iget-object v1, p1, Lo/jfE$e;->a:Ljava/util/List;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget v0, p0, Lo/jfE$e;->b:I

    .line 68
    iget p1, p1, Lo/jfE$e;->b:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jfE$e;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jfE$e;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jfE$e;->e:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/jfE$e;->h:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-object v3, p0, Lo/jfE$e;->a:Ljava/util/List;

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 32
    invoke-static {v3, v1}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 36
    iget v1, p0, Lo/jfE$e;->b:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jfE$e;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jfE$e;->c:Ljava/lang/String;

    .line 11
    const-string v2, ", profileGuid="

    const-string v3, ", avatarUrl="

    const-string v4, "DownloadsForYou(profileName="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jfE$e;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", shows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jfE$e;->h:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", movies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/jfE$e;->a:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", lastUpdatedTimeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lo/jfE$e;->b:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
