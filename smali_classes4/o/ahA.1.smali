.class final Lo/ahA;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/ahY;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:F

.field public final d:J

.field public final e:F

.field public final f:Lo/aib;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:J

.field public final k:F

.field public final l:J


# direct methods
.method public constructor <init>(FFFFFFJLo/aib;ZJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/ahA;->g:F

    .line 6
    iput p2, p0, Lo/ahA;->h:F

    .line 8
    iput p3, p0, Lo/ahA;->e:F

    .line 10
    iput p4, p0, Lo/ahA;->k:F

    .line 12
    iput p5, p0, Lo/ahA;->i:F

    .line 14
    iput p6, p0, Lo/ahA;->c:F

    .line 16
    iput-wide p7, p0, Lo/ahA;->l:J

    .line 18
    iput-object p9, p0, Lo/ahA;->f:Lo/aib;

    .line 20
    iput-boolean p10, p0, Lo/ahA;->a:Z

    .line 22
    iput-wide p11, p0, Lo/ahA;->d:J

    .line 24
    iput-wide p13, p0, Lo/ahA;->j:J

    .line 26
    iput p15, p0, Lo/ahA;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/ahY;

    .line 3
    iget v0, p0, Lo/ahA;->g:F

    .line 5
    iput v0, p1, Lo/ahY;->g:F

    .line 7
    iget v0, p0, Lo/ahA;->h:F

    .line 9
    iput v0, p1, Lo/ahY;->f:F

    .line 11
    iget v0, p0, Lo/ahA;->e:F

    .line 13
    iput v0, p1, Lo/ahY;->c:F

    .line 15
    iget v0, p0, Lo/ahA;->k:F

    .line 17
    iput v0, p1, Lo/ahY;->n:F

    .line 19
    iget v0, p0, Lo/ahA;->i:F

    .line 21
    iput v0, p1, Lo/ahY;->m:F

    .line 23
    iget v0, p0, Lo/ahA;->c:F

    .line 25
    iput v0, p1, Lo/ahY;->j:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    iput v0, p1, Lo/ahY;->e:F

    .line 31
    iget-wide v0, p0, Lo/ahA;->l:J

    .line 33
    iput-wide v0, p1, Lo/ahY;->k:J

    .line 35
    iget-object v0, p0, Lo/ahA;->f:Lo/aib;

    .line 37
    iput-object v0, p1, Lo/ahY;->l:Lo/aib;

    .line 39
    iget-boolean v0, p0, Lo/ahA;->a:Z

    .line 41
    iput-boolean v0, p1, Lo/ahY;->b:Z

    .line 43
    iget-wide v0, p0, Lo/ahA;->d:J

    .line 45
    iput-wide v0, p1, Lo/ahY;->d:J

    .line 47
    iget-wide v0, p0, Lo/ahA;->j:J

    .line 49
    iput-wide v0, p1, Lo/ahY;->o:J

    .line 51
    iget v0, p0, Lo/ahA;->b:I

    .line 53
    iput v0, p1, Lo/ahY;->i:I

    const/4 v0, 0x3

    .line 56
    iput v0, p1, Lo/ahY;->a:I

    .line 58
    iget-object v0, p1, Lo/ahY;->h:Lo/kCb;

    .line 60
    iget-object v1, p1, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 62
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 68
    invoke-static {p1, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    .line 72
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->a(Lo/kCb;Z)V

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 3
    new-instance v0, Lo/ahY;

    invoke-direct {v0}, Lo/ahY;-><init>()V

    .line 6
    iget v1, p0, Lo/ahA;->g:F

    .line 8
    iput v1, v0, Lo/ahY;->g:F

    .line 10
    iget v1, p0, Lo/ahA;->h:F

    .line 12
    iput v1, v0, Lo/ahY;->f:F

    .line 14
    iget v1, p0, Lo/ahA;->e:F

    .line 16
    iput v1, v0, Lo/ahY;->c:F

    .line 18
    iget v1, p0, Lo/ahA;->k:F

    .line 20
    iput v1, v0, Lo/ahY;->n:F

    .line 22
    iget v1, p0, Lo/ahA;->i:F

    .line 24
    iput v1, v0, Lo/ahY;->m:F

    .line 26
    iget v1, p0, Lo/ahA;->c:F

    .line 28
    iput v1, v0, Lo/ahY;->j:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 32
    iput v1, v0, Lo/ahY;->e:F

    .line 34
    iget-wide v1, p0, Lo/ahA;->l:J

    .line 36
    iput-wide v1, v0, Lo/ahY;->k:J

    .line 38
    iget-object v1, p0, Lo/ahA;->f:Lo/aib;

    .line 40
    iput-object v1, v0, Lo/ahY;->l:Lo/aib;

    .line 42
    iget-boolean v1, p0, Lo/ahA;->a:Z

    .line 44
    iput-boolean v1, v0, Lo/ahY;->b:Z

    .line 46
    iget-wide v1, p0, Lo/ahA;->d:J

    .line 48
    iput-wide v1, v0, Lo/ahY;->d:J

    .line 50
    iget-wide v1, p0, Lo/ahA;->j:J

    .line 52
    iput-wide v1, v0, Lo/ahY;->o:J

    .line 54
    iget v1, p0, Lo/ahA;->b:I

    .line 56
    iput v1, v0, Lo/ahY;->i:I

    const/4 v1, 0x3

    .line 59
    iput v1, v0, Lo/ahY;->a:I

    .line 63
    new-instance v1, Lo/aia;

    invoke-direct {v1, v0}, Lo/aia;-><init>(Lo/ahY;)V

    .line 66
    iput-object v1, v0, Lo/ahY;->h:Lo/kCb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/ahA;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/ahA;

    .line 13
    iget v0, p0, Lo/ahA;->g:F

    .line 15
    iget v1, p1, Lo/ahA;->g:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget v0, p0, Lo/ahA;->h:F

    .line 27
    iget v1, p1, Lo/ahA;->h:F

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget v0, p0, Lo/ahA;->e:F

    .line 39
    iget v1, p1, Lo/ahA;->e:F

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget v0, p0, Lo/ahA;->k:F

    .line 51
    iget v1, p1, Lo/ahA;->k:F

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget v1, p0, Lo/ahA;->i:F

    .line 72
    iget v2, p1, Lo/ahA;->i:F

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lo/ahA;->c:F

    .line 97
    iget v1, p1, Lo/ahA;->c:F

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    .line 108
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-wide v0, p0, Lo/ahA;->l:J

    .line 117
    iget-wide v2, p1, Lo/ahA;->l:J

    .line 119
    invoke-static {v0, v1, v2, v3}, Lo/aig;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/ahA;->f:Lo/aib;

    .line 128
    iget-object v1, p1, Lo/ahA;->f:Lo/aib;

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lo/ahA;->a:Z

    .line 139
    iget-boolean v1, p1, Lo/ahA;->a:Z

    if-ne v0, v1, :cond_0

    .line 144
    iget-wide v0, p0, Lo/ahA;->d:J

    .line 146
    iget-wide v2, p1, Lo/ahA;->d:J

    .line 148
    invoke-static {v0, v1, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-wide v0, p0, Lo/ahA;->j:J

    .line 157
    iget-wide v2, p1, Lo/ahA;->j:J

    .line 159
    invoke-static {v0, v1, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lo/ahA;->b:I

    .line 168
    iget p1, p1, Lo/ahA;->b:I

    if-ne v0, p1, :cond_0

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
    .locals 5

    .line 1
    iget v0, p0, Lo/ahA;->g:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/ahA;->h:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/ahA;->e:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/ahA;->k:F

    .line 24
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 33
    iget v3, p0, Lo/ahA;->i:F

    .line 35
    invoke-static {v0, v3, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 39
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 43
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 47
    iget v1, p0, Lo/ahA;->c:F

    .line 49
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 59
    sget v1, Lo/aig;->d:I

    .line 61
    iget-wide v3, p0, Lo/ahA;->l:J

    .line 63
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 67
    iget-object v1, p0, Lo/ahA;->f:Lo/aib;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 75
    iget-boolean v3, p0, Lo/ahA;->a:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    const/16 v0, 0x3c1

    .line 79
    invoke-static {v1, v0, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 83
    sget v1, Lo/ahn;->e:I

    .line 85
    iget-wide v3, p0, Lo/ahA;->d:J

    .line 87
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 91
    iget-wide v3, p0, Lo/ahA;->j:J

    .line 93
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 97
    iget v1, p0, Lo/ahA;->b:I

    .line 99
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    const/4 v1, 0x3

    .line 104
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/ahA;->g:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/ahA;->h:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/ahA;->e:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/ahA;->k:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/ahA;->i:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lo/ahA;->c:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lo/ahA;->l:J

    .line 70
    invoke-static {v1, v2}, Lo/aig;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lo/ahA;->f:Lo/aib;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-boolean v1, p0, Lo/ahA;->a:Z

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v1, p0, Lo/ahA;->d:J

    .line 106
    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    iget-wide v1, p0, Lo/ahA;->j:J

    .line 113
    const-string v3, ", compositingStrategy="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    iget v1, p0, Lo/ahA;->b:I

    .line 118
    invoke-static {v1}, Lo/ahx;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 131
    invoke-static {v1}, Lo/ahb;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", colorFilter=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
