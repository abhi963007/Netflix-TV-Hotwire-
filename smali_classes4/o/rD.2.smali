.class final Lo/rD;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/rF;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lo/adP;


# direct methods
.method public constructor <init>(Lo/adP;ZLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/rD;->d:Lo/adP;

    .line 6
    iput-boolean p2, p0, Lo/rD;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/rF;

    .line 3
    iget-object v0, p0, Lo/rD;->d:Lo/adP;

    .line 5
    iput-object v0, p1, Lo/rF;->e:Lo/adP;

    .line 7
    iget-boolean v0, p0, Lo/rD;->c:Z

    .line 9
    iput-boolean v0, p1, Lo/rF;->c:Z

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/rF;

    invoke-direct {v0}, Lo/rF;-><init>()V

    .line 6
    iget-object v1, p0, Lo/rD;->d:Lo/adP;

    .line 8
    iput-object v1, v0, Lo/rF;->e:Lo/adP;

    .line 10
    iget-boolean v1, p0, Lo/rD;->c:Z

    .line 12
    iput-boolean v1, v0, Lo/rF;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2

    .line 4
    instance-of v0, p1, Lo/rD;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lo/rD;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lo/rD;->d:Lo/adP;

    .line 17
    iget-object v1, p1, Lo/rD;->d:Lo/adP;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lo/rD;->c:Z

    .line 27
    iget-boolean p1, p1, Lo/rD;->c:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rD;->d:Lo/adP;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/rD;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
