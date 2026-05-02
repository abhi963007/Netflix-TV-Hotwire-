.class public final Lo/jWG$b;
.super Lo/jWG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/icR;

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:Lo/kCb;

.field public final f:I

.field public final g:Lo/jWH;

.field public final h:Lo/hYS;

.field public final i:Z

.field public final j:Lo/hYO;


# direct methods
.method public constructor <init>(Lo/icR;Lo/hYO;Lo/hYS;Lo/kCb;ZZIFLo/jWH;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/jWG$b;->a:Lo/icR;

    .line 23
    iput-object p2, p0, Lo/jWG$b;->j:Lo/hYO;

    .line 25
    iput-object p3, p0, Lo/jWG$b;->h:Lo/hYS;

    .line 27
    iput-object p4, p0, Lo/jWG$b;->e:Lo/kCb;

    .line 29
    iput-boolean p5, p0, Lo/jWG$b;->i:Z

    .line 31
    iput-boolean p6, p0, Lo/jWG$b;->b:Z

    .line 33
    iput p7, p0, Lo/jWG$b;->f:I

    .line 35
    iput p8, p0, Lo/jWG$b;->d:F

    .line 37
    iput-object p9, p0, Lo/jWG$b;->g:Lo/jWH;

    .line 39
    iput-boolean p10, p0, Lo/jWG$b;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/jWG$b;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lo/jWG$b;

    .line 12
    iget-object v0, p0, Lo/jWG$b;->a:Lo/icR;

    .line 14
    iget-object v1, p1, Lo/jWG$b;->a:Lo/icR;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/jWG$b;->j:Lo/hYO;

    .line 25
    iget-object v1, p1, Lo/jWG$b;->j:Lo/hYO;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/jWG$b;->h:Lo/hYS;

    .line 36
    iget-object v1, p1, Lo/jWG$b;->h:Lo/hYS;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/jWG$b;->e:Lo/kCb;

    .line 47
    iget-object v1, p1, Lo/jWG$b;->e:Lo/kCb;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-boolean v0, p0, Lo/jWG$b;->i:Z

    .line 58
    iget-boolean v1, p1, Lo/jWG$b;->i:Z

    if-ne v0, v1, :cond_0

    .line 63
    iget-boolean v0, p0, Lo/jWG$b;->b:Z

    .line 65
    iget-boolean v1, p1, Lo/jWG$b;->b:Z

    if-ne v0, v1, :cond_0

    .line 70
    iget v0, p0, Lo/jWG$b;->f:I

    .line 72
    iget v1, p1, Lo/jWG$b;->f:I

    if-ne v0, v1, :cond_0

    .line 77
    iget v0, p0, Lo/jWG$b;->d:F

    .line 79
    iget v1, p1, Lo/jWG$b;->d:F

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/jWG$b;->g:Lo/jWH;

    .line 90
    iget-object v1, p1, Lo/jWG$b;->g:Lo/jWH;

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-boolean v0, p0, Lo/jWG$b;->c:Z

    .line 101
    iget-boolean p1, p1, Lo/jWG$b;->c:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jWG$b;->a:Lo/icR;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jWG$b;->j:Lo/hYO;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/jWG$b;->h:Lo/hYS;

    .line 23
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 29
    iget-object v3, p0, Lo/jWG$b;->e:Lo/kCb;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v4

    .line 31
    invoke-static {v3, v2}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 35
    iget-boolean v1, p0, Lo/jWG$b;->i:Z

    .line 37
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 41
    iget-boolean v1, p0, Lo/jWG$b;->b:Z

    .line 43
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 47
    iget v1, p0, Lo/jWG$b;->f:I

    .line 49
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 53
    iget v1, p0, Lo/jWG$b;->d:F

    .line 55
    invoke-static {v0, v1, v4}, Lo/dX;->e(IFI)I

    move-result v0

    .line 59
    iget-object v1, p0, Lo/jWG$b;->g:Lo/jWH;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 71
    :goto_0
    iget-boolean v2, p0, Lo/jWG$b;->c:Z

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(pagingHandler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jWG$b;->a:Lo/icR;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", rendererContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jWG$b;->j:Lo/hYO;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", serverElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jWG$b;->h:Lo/hYS;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jWG$b;->e:Lo/kCb;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", scrollAwayActionBarOnSearchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Lo/jWG$b;->i:Z

    .line 54
    iget-boolean v2, p0, Lo/jWG$b;->b:Z

    .line 56
    const-string v3, ", extraPaddingForScrollEnabled="

    const-string v4, ", topPaddingPx="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    iget v1, p0, Lo/jWG$b;->f:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", initialActionBarOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lo/jWG$b;->d:F

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", scrollCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/jWG$b;->g:Lo/jWH;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", isComposeSearchBarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v1, p0, Lo/jWG$b;->c:Z

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
