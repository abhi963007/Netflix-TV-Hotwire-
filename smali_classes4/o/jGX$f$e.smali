.class public final Lo/jGX$f$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/jGK;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/jGK;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGX$f$e;->c:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/jGX$f$e;->b:Lo/jGK;

    .line 8
    iput-boolean p3, p0, Lo/jGX$f$e;->a:Z

    .line 10
    iput-boolean p4, p0, Lo/jGX$f$e;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jGX$f$e;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jGX$f$e;

    .line 11
    iget-object v0, p0, Lo/jGX$f$e;->c:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lo/jGX$f$e;->c:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jGX$f$e;->b:Lo/jGK;

    .line 24
    iget-object v1, p1, Lo/jGX$f$e;->b:Lo/jGK;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-boolean v0, p0, Lo/jGX$f$e;->a:Z

    .line 35
    iget-boolean v1, p1, Lo/jGX$f$e;->a:Z

    if-ne v0, v1, :cond_0

    .line 40
    iget-boolean v0, p0, Lo/jGX$f$e;->d:Z

    .line 42
    iget-boolean p1, p1, Lo/jGX$f$e;->d:Z

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
    iget-object v0, p0, Lo/jGX$f$e;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jGX$f$e;->b:Lo/jGK;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    iget-boolean v2, p0, Lo/jGX$f$e;->a:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 25
    iget-boolean v1, p0, Lo/jGX$f$e;->d:Z

    .line 27
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiOption(entities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGX$f$e;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", backgroundImageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jGX$f$e;->b:Lo/jGK;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", thumbsButtonsUiScreen=null, isBackButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lo/jGX$f$e;->a:Z

    .line 34
    iget-boolean v2, p0, Lo/jGX$f$e;->d:Z

    .line 36
    const-string v3, ", isBlackBackgroundVisible="

    const-string v4, ", titleBrandedHorizontalLogoUrl=null)"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
