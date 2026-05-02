.class public final Lo/afB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ahu;


# instance fields
.field private c:Lo/eD;

.field public d:Lo/ahu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/afB;->c:Lo/eD;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 7
    iget v2, v0, Lo/eL;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-object v4, v1, v3

    .line 14
    check-cast v4, Lo/aiO;

    .line 16
    invoke-virtual {p0, v4}, Lo/afB;->d(Lo/aiO;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lo/eD;->e()V

    :cond_1
    return-void
.end method

.method public final b()Lo/ajq;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/afB;->d:Lo/ahu;

    if-nez v0, :cond_0

    .line 8
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {v0}, Lo/ahu;->b()Lo/ajq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/aiO;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/afB;->d:Lo/ahu;

    if-nez v0, :cond_0

    .line 8
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {v0}, Lo/ahu;->c()Lo/aiO;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/afB;->c:Lo/eD;

    if-nez v1, :cond_1

    .line 19
    sget-object v1, Lo/eK;->e:[Ljava/lang/Object;

    .line 24
    new-instance v1, Lo/eD;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/eD;-><init>(I)V

    .line 27
    invoke-virtual {v1, v0}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lo/afB;->c:Lo/eD;

    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lo/eD;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lo/aiO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/afB;->d:Lo/ahu;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lo/ahu;->d(Lo/aiO;)V

    :cond_0
    return-void
.end method
