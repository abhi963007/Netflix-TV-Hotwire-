.class public final Lo/aCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0, v0, p1}, Lo/aCh;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 1
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo/aCh;->c:Z

    .line 4
    iput-boolean p2, p0, Lo/aCh;->b:Z

    .line 5
    iput-object p3, p0, Lo/aCh;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    iput-boolean p4, p0, Lo/aCh;->d:Z

    .line 7
    iput-boolean p5, p0, Lo/aCh;->e:Z

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lo/aCh;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 7

    .line 10
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    const/16 v6, 0x20

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lo/aCh;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/aCh;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/aCh;

    .line 11
    iget-boolean v0, p1, Lo/aCh;->c:Z

    .line 13
    iget-boolean v1, p0, Lo/aCh;->c:Z

    if-ne v1, v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lo/aCh;->b:Z

    .line 20
    iget-boolean v1, p1, Lo/aCh;->b:Z

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lo/aCh;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 27
    iget-object v1, p1, Lo/aCh;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne v0, v1, :cond_0

    .line 32
    iget-boolean v0, p0, Lo/aCh;->d:Z

    .line 34
    iget-boolean v1, p1, Lo/aCh;->d:Z

    if-ne v0, v1, :cond_0

    .line 39
    iget-boolean v0, p0, Lo/aCh;->e:Z

    .line 41
    iget-boolean p1, p1, Lo/aCh;->e:Z

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
    iget-boolean v0, p0, Lo/aCh;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/aCh;->b:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/aCh;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-boolean v3, p0, Lo/aCh;->d:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 26
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 30
    iget-boolean v1, p0, Lo/aCh;->e:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
