.class public final Lo/adT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Modifier;


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final c:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/adT;->a:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/adT;->c:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final c(Lo/kCb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adT;->a:Landroidx/compose/ui/Modifier;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->c(Lo/kCb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/adT;->c:Landroidx/compose/ui/Modifier;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->c(Lo/kCb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adT;->a:Landroidx/compose/ui/Modifier;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->d(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/adT;->c:Landroidx/compose/ui/Modifier;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->d(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/adT;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/adT;

    .line 7
    iget-object v0, p1, Lo/adT;->a:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v1, p0, Lo/adT;->a:Landroidx/compose/ui/Modifier;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/adT;->c:Landroidx/compose/ui/Modifier;

    .line 19
    iget-object p1, p1, Lo/adT;->c:Landroidx/compose/ui/Modifier;

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/adT;->a:Landroidx/compose/ui/Modifier;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/adT;->c:Landroidx/compose/ui/Modifier;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lo/adU;->a:Lo/adU;

    .line 12
    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lo/adT;->d(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    .line 20
    invoke-static {v0, v1, v2}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
