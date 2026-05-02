.class public final Lo/fOS$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/fOS$e;->c:Ljava/lang/String;

    .line 6
    iput p1, p0, Lo/fOS$e;->h:I

    .line 8
    iput-object p2, p0, Lo/fOS$e;->e:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lo/fOS$e;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/fOS$e;->a:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/fOS$e;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lo/fOS$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fOS$e;

    .line 13
    iget-object v1, p0, Lo/fOS$e;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fOS$e;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/fOS$e;->h:I

    .line 26
    iget v3, p1, Lo/fOS$e;->h:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/fOS$e;->e:Ljava/lang/Integer;

    .line 33
    iget-object v3, p1, Lo/fOS$e;->e:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/fOS$e;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/fOS$e;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/fOS$e;->a:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lo/fOS$e;->a:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/fOS$e;->b:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lo/fOS$e;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fOS$e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/fOS$e;->h:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/fOS$e;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/fOS$e;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 41
    :goto_1
    iget-object v5, p0, Lo/fOS$e;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 53
    :goto_2
    iget-object v6, p0, Lo/fOS$e;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/fOS$e;->h:I

    .line 9
    iget-object v1, p0, Lo/fOS$e;->c:Ljava/lang/String;

    .line 11
    const-string v2, ", videoId="

    const-string v3, ", number="

    const-string v4, "OnSeason(__typename="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/fOS$e;->e:Ljava/lang/Integer;

    .line 21
    iget-object v2, p0, Lo/fOS$e;->d:Ljava/lang/String;

    .line 23
    const-string v3, ", numberLabel="

    const-string v4, ", longNumberLabelForPlayer="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    iget-object v1, p0, Lo/fOS$e;->a:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lo/fOS$e;->b:Ljava/lang/String;

    .line 34
    const-string v3, ", title="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
