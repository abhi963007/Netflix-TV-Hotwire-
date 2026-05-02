.class final Lo/ahY;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;
.implements Lo/aqf;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:F

.field public h:Lo/kCb;

.field public i:I

.field public j:F

.field public k:J

.field public l:Lo/aib;

.field public m:F

.field public n:F

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final applySemantics(Lo/auQ;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ahY;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/ahY;->l:Lo/aib;

    .line 8
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Lo/aib;)V

    return-void
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 5
    iget p3, p2, Lo/anw;->d:I

    .line 7
    iget p4, p2, Lo/anw;->e:I

    .line 11
    new-instance v0, Lo/ahZ;

    invoke-direct {v0, p2, p0}, Lo/ahZ;-><init>(Lo/anw;Lo/ahY;)V

    .line 14
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final j_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/ahY;->g:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/ahY;->f:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/ahY;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/ahY;->n:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/ahY;->m:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lo/ahY;->j:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lo/ahY;->e:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lo/ahY;->k:J

    .line 80
    invoke-static {v1, v2}, Lo/aig;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lo/ahY;->l:Lo/aib;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v1, p0, Lo/ahY;->b:Z

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v1, p0, Lo/ahY;->d:J

    .line 116
    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    iget-wide v1, p0, Lo/ahY;->o:J

    .line 123
    const-string v3, ", compositingStrategy="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    iget v1, p0, Lo/ahY;->i:I

    .line 128
    invoke-static {v1}, Lo/ahx;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v1, p0, Lo/ahY;->a:I

    .line 142
    invoke-static {v1}, Lo/ahb;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", colorFilter=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
