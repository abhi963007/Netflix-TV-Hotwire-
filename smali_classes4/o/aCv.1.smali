.class public final Lo/aCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    sget-object p2, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lo/aCv;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 1

    .line 3
    sget-object v0, Lo/aBC;->d:Lo/Yk;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 4
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p2, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 5
    :cond_2
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v0, 0x1

    if-ne p2, p3, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lo/aCv;->d:I

    .line 8
    iput-boolean p2, p0, Lo/aCv;->e:Z

    .line 9
    iput-boolean v0, p0, Lo/aCv;->b:Z

    .line 10
    iput-boolean v0, p0, Lo/aCv;->a:Z

    .line 11
    iput-boolean v0, p0, Lo/aCv;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aCv;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/aCv;

    .line 12
    iget v1, p1, Lo/aCv;->d:I

    .line 14
    iget v2, p0, Lo/aCv;->d:I

    if-ne v2, v1, :cond_2

    .line 19
    iget-boolean v1, p0, Lo/aCv;->e:Z

    .line 21
    iget-boolean v2, p1, Lo/aCv;->e:Z

    if-ne v1, v2, :cond_2

    .line 26
    iget-boolean v1, p0, Lo/aCv;->b:Z

    .line 28
    iget-boolean v2, p1, Lo/aCv;->b:Z

    if-ne v1, v2, :cond_2

    .line 33
    iget-boolean v1, p0, Lo/aCv;->a:Z

    .line 35
    iget-boolean v2, p1, Lo/aCv;->a:Z

    if-ne v1, v2, :cond_2

    .line 40
    iget-boolean v1, p0, Lo/aCv;->c:Z

    .line 42
    iget-boolean p1, p1, Lo/aCv;->c:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aCv;->d:I

    .line 6
    iget-boolean v1, p0, Lo/aCv;->e:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 8
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lo/aCv;->b:Z

    .line 14
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lo/aCv;->a:Z

    .line 20
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 24
    iget-boolean v1, p0, Lo/aCv;->c:Z

    .line 26
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
