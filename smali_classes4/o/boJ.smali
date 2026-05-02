.class public final Lo/boJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/boJ$a;
    }
.end annotation


# instance fields
.field public final a:Lo/boH$b;

.field public final b:Lo/boJ$a;

.field public final d:Lo/bov;


# direct methods
.method public constructor <init>(Lo/bov;Lo/boJ$a;Lo/boH$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/boJ;->d:Lo/bov;

    .line 6
    iput-object p2, p0, Lo/boJ;->b:Lo/boJ$a;

    .line 8
    iput-object p3, p0, Lo/boJ;->a:Lo/boH$b;

    .line 10
    invoke-virtual {p1}, Lo/bov;->e()I

    move-result p2

    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lo/bov;->c()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bounds must be non zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget p2, p1, Lo/bov;->d:I

    if-eqz p2, :cond_3

    .line 35
    iget p1, p1, Lo/bov;->c:I

    if-nez p1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boJ;->d:Lo/bov;

    .line 3
    invoke-virtual {v0}, Lo/bov;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/boH$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/boJ;->d:Lo/bov;

    .line 3
    invoke-virtual {v0}, Lo/bov;->e()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lo/bov;->c()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 13
    sget-object v0, Lo/boH$e;->e:Lo/boH$e;

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lo/boH$e;->a:Lo/boH$e;

    return-object v0
.end method

.method public final c()Lo/boH$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boJ;->a:Lo/boH$b;

    return-object v0
.end method

.method public final d()Lo/boH$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/boJ;->d:Lo/bov;

    .line 3
    invoke-virtual {v0}, Lo/bov;->e()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/bov;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lo/boH$c;->e:Lo/boH$c;

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lo/boH$c;->b:Lo/boH$c;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lo/boJ$a;->c:Lo/boJ$a;

    .line 3
    iget-object v1, p0, Lo/boJ;->b:Lo/boJ$a;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 13
    :cond_0
    sget-object v0, Lo/boJ$a;->b:Lo/boJ$a;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lo/boJ;->a:Lo/boH$b;

    .line 23
    sget-object v1, Lo/boH$b;->b:Lo/boH$b;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-class v2, Lo/boJ;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 26
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lo/boJ;

    .line 31
    iget-object v1, p0, Lo/boJ;->d:Lo/bov;

    .line 33
    iget-object v3, p1, Lo/boJ;->d:Lo/bov;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lo/boJ;->b:Lo/boJ$a;

    .line 44
    iget-object v3, p1, Lo/boJ;->b:Lo/boJ$a;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 53
    :cond_4
    iget-object v1, p0, Lo/boJ;->a:Lo/boH$b;

    .line 55
    iget-object p1, p1, Lo/boJ;->a:Lo/boH$b;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/boJ;->d:Lo/bov;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/boJ;->b:Lo/boJ$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/boJ;->a:Lo/boH$b;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HardwareFoldingFeature { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/boJ;->d:Lo/bov;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/boJ;->b:Lo/boJ$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/boJ;->a:Lo/boH$b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
