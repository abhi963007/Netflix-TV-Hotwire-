.class public final Lo/bSV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/bSV;->e:Z

    .line 6
    iput-boolean p2, p0, Lo/bSV;->d:Z

    .line 8
    iput-boolean p3, p0, Lo/bSV;->b:Z

    .line 10
    iput-boolean p4, p0, Lo/bSV;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/bSV;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/bSV;->e:Z

    .line 7
    check-cast p1, Lo/bSV;

    .line 9
    iget-boolean v1, p1, Lo/bSV;->e:Z

    if-ne v0, v1, :cond_0

    .line 13
    iget-boolean v0, p0, Lo/bSV;->d:Z

    .line 15
    iget-boolean v1, p1, Lo/bSV;->d:Z

    if-ne v0, v1, :cond_0

    .line 19
    iget-boolean v0, p0, Lo/bSV;->b:Z

    .line 21
    iget-boolean v1, p1, Lo/bSV;->b:Z

    if-ne v0, v1, :cond_0

    .line 25
    iget-boolean v0, p0, Lo/bSV;->a:Z

    .line 27
    iget-boolean p1, p1, Lo/bSV;->a:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bSV;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/bSV;->d:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/bSV;->b:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/bSV;->a:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
