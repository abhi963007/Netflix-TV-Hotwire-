.class final Lo/FR$b;
.super Lo/adp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lo/axn$e;

.field public c:Lo/awb;

.field public d:F

.field public e:J

.field public f:Landroidx/compose/ui/unit/LayoutDirection;

.field public g:Lo/avW;

.field public h:Z

.field public i:F

.field public j:Z

.field public l:Ljava/lang/CharSequence;

.field public o:Lo/awe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/acR;->r()J

    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lo/adp;-><init>(J)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Lo/FR$b;->d:F

    .line 16
    iput v0, p0, Lo/FR$b;->i:F

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 21
    invoke-static {v0, v0, v0, v0, v1}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lo/FR$b;->e:J

    return-void
.end method


# virtual methods
.method public final b()Lo/adp;
    .locals 1

    .line 3
    new-instance v0, Lo/FR$b;

    invoke-direct {v0}, Lo/FR$b;-><init>()V

    return-object v0
.end method

.method public final d(Lo/adp;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/FR$b;

    .line 9
    iget-object v0, p1, Lo/FR$b;->l:Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Lo/FR$b;->l:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Lo/FR$b;->a:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lo/FR$b;->a:Ljava/util/List;

    .line 17
    iget-object v0, p1, Lo/FR$b;->c:Lo/awb;

    .line 19
    iput-object v0, p0, Lo/FR$b;->c:Lo/awb;

    .line 21
    iget-object v0, p1, Lo/FR$b;->o:Lo/awe;

    .line 23
    iput-object v0, p0, Lo/FR$b;->o:Lo/awe;

    .line 25
    iget-boolean v0, p1, Lo/FR$b;->j:Z

    .line 27
    iput-boolean v0, p0, Lo/FR$b;->j:Z

    .line 29
    iget-boolean v0, p1, Lo/FR$b;->h:Z

    .line 31
    iput-boolean v0, p0, Lo/FR$b;->h:Z

    .line 33
    iget v0, p1, Lo/FR$b;->d:F

    .line 35
    iput v0, p0, Lo/FR$b;->d:F

    .line 37
    iget v0, p1, Lo/FR$b;->i:F

    .line 39
    iput v0, p0, Lo/FR$b;->i:F

    .line 41
    iget-object v0, p1, Lo/FR$b;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    iput-object v0, p0, Lo/FR$b;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    iget-object v0, p1, Lo/FR$b;->b:Lo/axn$e;

    .line 47
    iput-object v0, p0, Lo/FR$b;->b:Lo/axn$e;

    .line 49
    iget-wide v0, p1, Lo/FR$b;->e:J

    .line 51
    iput-wide v0, p0, Lo/FR$b;->e:J

    .line 53
    iget-object p1, p1, Lo/FR$b;->g:Lo/avW;

    .line 55
    iput-object p1, p0, Lo/FR$b;->g:Lo/avW;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheRecord(visualText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/FR$b;->l:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/FR$b;->a:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/FR$b;->c:Lo/awb;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/FR$b;->o:Lo/awe;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/FR$b;->j:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/FR$b;->h:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lo/FR$b;->d:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lo/FR$b;->i:F

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/FR$b;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/FR$b;->b:Lo/axn$e;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Lo/FR$b;->e:J

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", layoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lo/FR$b;->g:Lo/avW;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
