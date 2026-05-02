.class public final Lo/iuI$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iuI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iuI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iuI$b$d;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iuI$b$d;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/iuI$b$d;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/iuI$b$d;->j:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/iuI$b$d;->h:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lo/iuI$b$d;->d:Z

    .line 16
    iput-boolean p7, p0, Lo/iuI$b$d;->e:Z

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
    instance-of v1, p1, Lo/iuI$b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iuI$b$d;

    .line 13
    iget-object v1, p0, Lo/iuI$b$d;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iuI$b$d;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iuI$b$d;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/iuI$b$d;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/iuI$b$d;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/iuI$b$d;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/iuI$b$d;->j:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/iuI$b$d;->j:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/iuI$b$d;->h:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lo/iuI$b$d;->h:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lo/iuI$b$d;->d:Z

    .line 70
    iget-boolean v3, p1, Lo/iuI$b$d;->d:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lo/iuI$b$d;->e:Z

    .line 77
    iget-boolean p1, p1, Lo/iuI$b$d;->e:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 2
    iget-object v0, p0, Lo/iuI$b$d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/iuI$b$d;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/iuI$b$d;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 39
    :goto_2
    iget-object v4, p0, Lo/iuI$b$d;->j:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 51
    :goto_3
    iget-object v5, p0, Lo/iuI$b$d;->h:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 62
    :cond_4
    iget-boolean v5, p0, Lo/iuI$b$d;->d:Z

    const/16 v6, 0x1f

    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    mul-int/2addr v0, v6

    add-int/2addr v0, v3

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    .line 64
    invoke-static {v0, v6, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 68
    iget-boolean v1, p0, Lo/iuI$b$d;->e:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/iuI$b$d;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/iuI$b$d;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", gameIconUrl="

    const-string v3, ", gameBoxArtUrl="

    const-string v4, "Success(gameTitle="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/iuI$b$d;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/iuI$b$d;->j:Ljava/lang/String;

    .line 23
    const-string v3, ", playerHandle="

    const-string v4, ", previewImageUrl="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/iuI$b$d;->h:Ljava/lang/String;

    .line 32
    iget-boolean v2, p0, Lo/iuI$b$d;->d:Z

    .line 34
    const-string v3, ", isPlayable="

    const-string v4, ", isPlayerBlocked="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    iget-boolean v1, p0, Lo/iuI$b$d;->e:Z

    .line 41
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
