.class public final Lo/jGX$f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGX$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGX$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lo/jGK;

.field public final b:Lo/jzi$i;

.field public final c:Lo/jzi$c;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/jzi$i;Lo/jzi$c;Lo/jGK;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGX$f$i;->b:Lo/jzi$i;

    .line 6
    iput-object p2, p0, Lo/jGX$f$i;->c:Lo/jzi$c;

    .line 8
    iput-object p3, p0, Lo/jGX$f$i;->a:Lo/jGK;

    .line 10
    iput-boolean p4, p0, Lo/jGX$f$i;->d:Z

    .line 12
    iput-boolean p5, p0, Lo/jGX$f$i;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jGX$f$i;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jGX$f$i;

    .line 11
    iget-object v0, p0, Lo/jGX$f$i;->b:Lo/jzi$i;

    .line 13
    iget-object v1, p1, Lo/jGX$f$i;->b:Lo/jzi$i;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jGX$f$i;->c:Lo/jzi$c;

    .line 24
    iget-object v1, p1, Lo/jGX$f$i;->c:Lo/jzi$c;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jGX$f$i;->a:Lo/jGK;

    .line 35
    iget-object v1, p1, Lo/jGX$f$i;->a:Lo/jGK;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-boolean v0, p0, Lo/jGX$f$i;->d:Z

    .line 46
    iget-boolean v1, p1, Lo/jGX$f$i;->d:Z

    if-ne v0, v1, :cond_0

    .line 51
    iget-boolean v0, p0, Lo/jGX$f$i;->e:Z

    .line 53
    iget-boolean p1, p1, Lo/jGX$f$i;->e:Z

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
    iget-object v0, p0, Lo/jGX$f$i;->b:Lo/jzi$i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jGX$f$i;->c:Lo/jzi$c;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/jGX$f$i;->a:Lo/jGK;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    iget-boolean v3, p0, Lo/jGX$f$i;->d:Z

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    .line 29
    invoke-static {v2, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 33
    iget-boolean v1, p0, Lo/jGX$f$i;->e:Z

    .line 35
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeasonRenewal(standardTitleArt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGX$f$i;->b:Lo/jzi$i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", countdownEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jGX$f$i;->c:Lo/jzi$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", backgroundImageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jGX$f$i;->a:Lo/jGK;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", thumbsButtonsUiScreen=null, isBackButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/jGX$f$i;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isBlackBackgroundVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v1, p0, Lo/jGX$f$i;->e:Z

    .line 52
    const-string v2, ", titleBrandedHorizontalLogoUrl=null)"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
