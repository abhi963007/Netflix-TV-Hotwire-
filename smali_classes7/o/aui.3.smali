.class public final Lo/aui;
.super Lo/apw;
.source ""

# interfaces
.implements Lo/auC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/aug;",
        ">;",
        "Lo/auC;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final c:Z


# direct methods
.method public constructor <init>(Lo/kCb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lo/aui;->c:Z

    .line 6
    iput-object p1, p0, Lo/aui;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/aug;

    .line 3
    iget-boolean v0, p0, Lo/aui;->c:Z

    .line 5
    iput-boolean v0, p1, Lo/aug;->c:Z

    .line 7
    iget-object v0, p0, Lo/aui;->a:Lo/kCb;

    .line 9
    iput-object v0, p1, Lo/aug;->b:Lo/kCb;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 4
    iget-object v0, p0, Lo/aui;->a:Lo/kCb;

    .line 6
    iget-boolean v1, p0, Lo/aui;->c:Z

    .line 8
    new-instance v2, Lo/aug;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lo/aug;-><init>(ZZLo/kCb;)V

    return-object v2
.end method

.method public final e()Lo/auv;
    .locals 2

    .line 3
    new-instance v0, Lo/auv;

    invoke-direct {v0}, Lo/auv;-><init>()V

    .line 6
    iget-boolean v1, p0, Lo/aui;->c:Z

    .line 8
    iput-boolean v1, v0, Lo/auv;->a:Z

    .line 10
    iget-object v1, p0, Lo/aui;->a:Lo/kCb;

    .line 12
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/aui;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/aui;

    .line 11
    iget-boolean v0, p1, Lo/aui;->c:Z

    .line 13
    iget-boolean v1, p0, Lo/aui;->c:Z

    if-ne v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/aui;->a:Lo/kCb;

    .line 20
    iget-object p1, p1, Lo/aui;->a:Lo/kCb;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aui;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/aui;->a:Lo/kCb;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
