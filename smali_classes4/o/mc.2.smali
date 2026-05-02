.class public final Lo/mc;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/lR;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final e:Lo/lY;


# direct methods
.method public constructor <init>(Lo/lY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/mc;->e:Lo/lY;

    .line 6
    iput-boolean p2, p0, Lo/mc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/lR;

    .line 3
    iget-object v0, p0, Lo/mc;->e:Lo/lY;

    .line 5
    iput-object v0, p1, Lo/lR;->a:Lo/lY;

    .line 7
    iget-boolean v0, p0, Lo/mc;->b:Z

    .line 9
    iput-boolean v0, p1, Lo/lR;->b:Z

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/lR;

    invoke-direct {v0}, Lo/lR;-><init>()V

    .line 6
    iget-object v1, p0, Lo/mc;->e:Lo/lY;

    .line 8
    iput-object v1, v0, Lo/lR;->a:Lo/lY;

    .line 10
    iget-boolean v1, p0, Lo/mc;->b:Z

    .line 12
    iput-boolean v1, v0, Lo/lR;->b:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/mc;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/mc;

    .line 8
    iget-object v0, p1, Lo/mc;->e:Lo/lY;

    .line 10
    iget-object v1, p0, Lo/mc;->e:Lo/lY;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lo/mc;->b:Z

    .line 20
    iget-boolean p1, p1, Lo/mc;->b:Z

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
    iget-object v0, p0, Lo/mc;->e:Lo/lY;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 15
    iget-boolean v1, p0, Lo/mc;->b:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
