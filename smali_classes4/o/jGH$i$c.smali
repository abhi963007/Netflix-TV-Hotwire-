.class public final Lo/jGH$i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGH$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGH$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/jzi$i;

.field private c:Z


# direct methods
.method public constructor <init>(Lo/jzi$i;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGH$i$c;->b:Lo/jzi$i;

    .line 6
    iput p2, p0, Lo/jGH$i$c;->a:I

    .line 8
    iput-boolean p3, p0, Lo/jGH$i$c;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jGH$i$c;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jGH$i$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGH$i$c;

    .line 13
    iget-object v1, p0, Lo/jGH$i$c;->b:Lo/jzi$i;

    .line 15
    iget-object v3, p1, Lo/jGH$i$c;->b:Lo/jzi$i;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/jGH$i$c;->a:I

    .line 26
    iget v3, p1, Lo/jGH$i$c;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/jGH$i$c;->c:Z

    .line 33
    iget-boolean p1, p1, Lo/jGH$i$c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jGH$i$c;->b:Lo/jzi$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Lo/jGH$i$c;->a:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 20
    iget-boolean v1, p0, Lo/jGH$i$c;->c:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveEventEnd(standardTitleArt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGH$i$c;->b:Lo/jzi$i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", autoExitTimerSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/jGH$i$c;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", endOfPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lo/jGH$i$c;->c:Z

    .line 32
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
