.class public final Lo/avV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:I

.field public final c:J

.field public final d:Lo/azM;

.field public final e:Lo/axn$e;

.field public final f:Lo/avf;

.field public final g:Ljava/util/List;

.field public final h:Lo/awe;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lo/avf;Lo/awe;Ljava/util/List;IZILo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/axn$e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/avV;->f:Lo/avf;

    .line 6
    iput-object p2, p0, Lo/avV;->h:Lo/awe;

    .line 8
    iput-object p3, p0, Lo/avV;->g:Ljava/util/List;

    .line 10
    iput p4, p0, Lo/avV;->b:I

    .line 12
    iput-boolean p5, p0, Lo/avV;->i:Z

    .line 14
    iput p6, p0, Lo/avV;->j:I

    .line 16
    iput-object p7, p0, Lo/avV;->d:Lo/azM;

    .line 18
    iput-object p8, p0, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    iput-object p9, p0, Lo/avV;->e:Lo/axn$e;

    .line 22
    iput-wide p10, p0, Lo/avV;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/avV;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/avV;

    .line 13
    iget-object v0, p1, Lo/avV;->f:Lo/avf;

    .line 15
    iget-object v1, p0, Lo/avV;->f:Lo/avf;

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/avV;->h:Lo/awe;

    .line 26
    iget-object v1, p1, Lo/avV;->h:Lo/awe;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/avV;->g:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lo/avV;->g:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lo/avV;->b:I

    .line 48
    iget v1, p1, Lo/avV;->b:I

    if-ne v0, v1, :cond_0

    .line 53
    iget-boolean v0, p0, Lo/avV;->i:Z

    .line 55
    iget-boolean v1, p1, Lo/avV;->i:Z

    if-ne v0, v1, :cond_0

    .line 60
    iget v0, p0, Lo/avV;->j:I

    .line 62
    iget v1, p1, Lo/avV;->j:I

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lo/avV;->d:Lo/azM;

    .line 68
    iget-object v1, p1, Lo/avV;->d:Lo/azM;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    iget-object v1, p1, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lo/avV;->e:Lo/axn$e;

    .line 86
    iget-object v1, p1, Lo/avV;->e:Lo/axn$e;

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-wide v0, p0, Lo/avV;->c:J

    .line 97
    iget-wide v2, p1, Lo/avV;->c:J

    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/avV;->f:Lo/avf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/avV;->h:Lo/awe;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lo/Lf;->b(ILo/awe;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/avV;->g:Ljava/util/List;

    .line 18
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 22
    iget v1, p0, Lo/avV;->b:I

    .line 26
    iget-boolean v3, p0, Lo/avV;->i:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 28
    invoke-static {v0, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 32
    iget v1, p0, Lo/avV;->j:I

    .line 34
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 38
    iget-object v1, p0, Lo/avV;->d:Lo/azM;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 46
    iget-object v3, p0, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 54
    iget-object v4, p0, Lo/avV;->e:Lo/axn$e;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 62
    iget-wide v5, p0, Lo/avV;->c:J

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    add-int/2addr v5, v4

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutInput(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/avV;->f:Lo/avf;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/avV;->h:Lo/awe;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/avV;->g:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/avV;->b:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/avV;->i:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lo/avV;->j:I

    .line 60
    invoke-static {v1}, Lo/azA;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lo/avV;->d:Lo/azM;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lo/avV;->e:Lo/axn$e;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v1, p0, Lo/avV;->c:J

    .line 104
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
