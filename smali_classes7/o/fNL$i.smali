.class public final Lo/fNL$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fNL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lo/fQZ;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lo/fQZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fNL$i;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/fNL$i;->e:I

    .line 8
    iput-object p3, p0, Lo/fNL$i;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/fNL$i;->c:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lo/fNL$i;->d:Lo/fQZ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/fNL$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fNL$i;

    .line 13
    iget-object v1, p0, Lo/fNL$i;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fNL$i;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/fNL$i;->e:I

    .line 26
    iget v3, p1, Lo/fNL$i;->e:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/fNL$i;->b:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/fNL$i;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/fNL$i;->c:Ljava/util/List;

    .line 44
    iget-object v3, p1, Lo/fNL$i;->c:Ljava/util/List;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/fNL$i;->d:Lo/fQZ;

    .line 55
    iget-object p1, p1, Lo/fNL$i;->d:Lo/fQZ;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fNL$i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/fNL$i;->e:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/fNL$i;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/fNL$i;->c:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 34
    :goto_0
    iget-object v3, p0, Lo/fNL$i;->d:Lo/fQZ;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/fNL$i;->e:I

    .line 9
    iget-object v1, p0, Lo/fNL$i;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", gameId="

    const-string v3, ", unifiedEntityId="

    const-string v4, "TitleGame(__typename="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/fNL$i;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/fNL$i;->c:Ljava/util/List;

    .line 23
    const-string v3, ", tags="

    const-string v4, ", subGameInfo="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/fNL$i;->d:Lo/fQZ;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
