.class public final Lo/jGX$f$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lo/jzi$a;


# direct methods
.method public constructor <init>(Lo/jzi$a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGX$f$c;->c:Lo/jzi$a;

    .line 6
    iput-boolean p2, p0, Lo/jGX$f$c;->a:Z

    .line 8
    iput-boolean p3, p0, Lo/jGX$f$c;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jGX$f$c;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jGX$f$c;

    .line 11
    iget-object v0, p0, Lo/jGX$f$c;->c:Lo/jzi$a;

    .line 13
    iget-object v1, p1, Lo/jGX$f$c;->c:Lo/jzi$a;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lo/jGK$a;->e:Lo/jGK$a;

    .line 24
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, p0, Lo/jGX$f$c;->a:Z

    .line 33
    iget-boolean v1, p1, Lo/jGX$f$c;->a:Z

    if-ne v0, v1, :cond_0

    .line 38
    iget-boolean v0, p0, Lo/jGX$f$c;->b:Z

    .line 40
    iget-boolean p1, p1, Lo/jGX$f$c;->b:Z

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
    iget-object v0, p0, Lo/jGX$f$c;->c:Lo/jzi$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jGX$f$c;->a:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    const v3, 0x127834be

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/jGX$f$c;->b:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NextDownloadedTitle(entity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGX$f$c;->c:Lo/jzi$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", backgroundImageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lo/jGK$a;->e:Lo/jGK$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", thumbsButtonsUiScreen=null, isBackButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lo/jGX$f$c;->a:Z

    .line 34
    iget-boolean v2, p0, Lo/jGX$f$c;->b:Z

    .line 36
    const-string v3, ", isBlackBackgroundVisible="

    const-string v4, ", titleBrandedHorizontalLogoUrl=null)"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
