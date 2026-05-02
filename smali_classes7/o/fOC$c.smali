.class public final Lo/fOC$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/fOC$d;

.field public final c:Lo/fOC$h;

.field public final d:Lo/fOC$e;

.field public final e:Lo/fOC$f;

.field public final f:Lo/fOC$i;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fOC$e;Lo/fOC$h;Lo/fOC$i;Ljava/util/List;Lo/fOC$d;Lo/fOC$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fOC$c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fOC$c;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/fOC$c;->d:Lo/fOC$e;

    .line 10
    iput-object p4, p0, Lo/fOC$c;->c:Lo/fOC$h;

    .line 12
    iput-object p5, p0, Lo/fOC$c;->f:Lo/fOC$i;

    .line 14
    iput-object p6, p0, Lo/fOC$c;->i:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lo/fOC$c;->b:Lo/fOC$d;

    .line 18
    iput-object p8, p0, Lo/fOC$c;->e:Lo/fOC$f;

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
    instance-of v1, p1, Lo/fOC$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fOC$c;

    .line 13
    iget-object v1, p0, Lo/fOC$c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fOC$c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fOC$c;->j:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fOC$c;->j:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fOC$c;->d:Lo/fOC$e;

    .line 37
    iget-object v3, p1, Lo/fOC$c;->d:Lo/fOC$e;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fOC$c;->c:Lo/fOC$h;

    .line 48
    iget-object v3, p1, Lo/fOC$c;->c:Lo/fOC$h;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fOC$c;->f:Lo/fOC$i;

    .line 59
    iget-object v3, p1, Lo/fOC$c;->f:Lo/fOC$i;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fOC$c;->i:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lo/fOC$c;->i:Ljava/util/List;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fOC$c;->b:Lo/fOC$d;

    .line 81
    iget-object v3, p1, Lo/fOC$c;->b:Lo/fOC$d;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/fOC$c;->e:Lo/fOC$f;

    .line 92
    iget-object p1, p1, Lo/fOC$c;->e:Lo/fOC$f;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fOC$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fOC$c;->j:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/fOC$c;->d:Lo/fOC$e;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 25
    iget-object v3, p0, Lo/fOC$c;->c:Lo/fOC$h;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 37
    :goto_0
    iget-object v5, p0, Lo/fOC$c;->f:Lo/fOC$i;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 49
    :goto_1
    iget-object v6, p0, Lo/fOC$c;->i:Ljava/util/List;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 61
    :goto_2
    iget-object v7, p0, Lo/fOC$c;->b:Lo/fOC$d;

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 73
    :goto_3
    iget-object v8, p0, Lo/fOC$c;->e:Lo/fOC$f;

    if-eqz v8, :cond_4

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    add-int/2addr v1, v5

    mul-int/2addr v1, v2

    add-int/2addr v1, v6

    mul-int/2addr v1, v2

    add-int/2addr v1, v7

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fOC$c;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fOC$c;->j:Ljava/lang/String;

    .line 11
    const-string v2, ", value="

    const-string v3, ", name="

    const-string v4, "Plan(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fOC$c;->d:Lo/fOC$e;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fOC$c;->c:Lo/fOC$h;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fOC$c;->f:Lo/fOC$i;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", valuePropositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/fOC$c;->i:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/fOC$c;->b:Lo/fOC$d;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/fOC$c;->e:Lo/fOC$f;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
