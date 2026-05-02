.class public final Lo/QL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v0, p0, Lo/QL;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/QL;->c:Z

    .line 4
    iput-boolean v0, p0, Lo/QL;->b:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object p1, p0, Lo/QL;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/QL;->c:Z

    .line 8
    iput-boolean p1, p0, Lo/QL;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/QL;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/QL;

    .line 11
    iget-object v0, p1, Lo/QL;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 13
    iget-object v1, p0, Lo/QL;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne v1, v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lo/QL;->b:Z

    .line 20
    iget-boolean v1, p1, Lo/QL;->b:Z

    if-ne v0, v1, :cond_0

    .line 25
    iget-boolean v0, p0, Lo/QL;->c:Z

    .line 27
    iget-boolean p1, p1, Lo/QL;->c:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/QL;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/QL;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x745f

    .line 13
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 17
    iget-boolean v1, p0, Lo/QL;->b:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
