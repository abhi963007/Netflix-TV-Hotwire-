.class public final Lo/Gf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Gf;


# instance fields
.field public final a:Z

.field public final b:F

.field public final d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 3
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    new-instance v7, Lo/Gf;

    const/4 v1, 0x0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/Gf;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    .line 16
    sput-object v7, Lo/Gf;->c:Lo/Gf;

    return-void
.end method

.method public constructor <init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/Gf;->f:Z

    .line 6
    iput-wide p2, p0, Lo/Gf;->e:J

    .line 8
    iput p4, p0, Lo/Gf;->b:F

    .line 10
    iput-object p5, p0, Lo/Gf;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 12
    iput-boolean p6, p0, Lo/Gf;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/Gf;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/Gf;

    .line 11
    iget-boolean v0, p0, Lo/Gf;->f:Z

    .line 13
    iget-boolean v1, p1, Lo/Gf;->f:Z

    if-ne v0, v1, :cond_0

    .line 18
    iget-wide v0, p0, Lo/Gf;->e:J

    .line 20
    iget-wide v2, p1, Lo/Gf;->e:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Lo/agw;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lo/Gf;->b:F

    .line 31
    iget v1, p1, Lo/Gf;->b:F

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/Gf;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 42
    iget-object v1, p1, Lo/Gf;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v1, :cond_0

    .line 47
    iget-boolean v0, p0, Lo/Gf;->a:Z

    .line 49
    iget-boolean p1, p1, Lo/Gf;->a:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/Gf;->f:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/Gf;->e:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget v1, p0, Lo/Gf;->b:F

    .line 18
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/Gf;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-boolean v2, p0, Lo/Gf;->a:Z

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldHandleState(visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/Gf;->f:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/Gf;->e:J

    .line 20
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/Gf;->b:F

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lo/Gf;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Lo/Gf;->a:Z

    const/16 v2, 0x29

    .line 56
    invoke-static {v0, v1, v2}, Lo/dX;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
