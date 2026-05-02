.class public final Lo/Vt;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/Vv;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lo/MX;


# direct methods
.method public constructor <init>(Lo/MX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Vt;->e:Lo/MX;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/Vv;

    .line 3
    iget-object v0, p0, Lo/Vt;->e:Lo/MX;

    .line 5
    iput-object v0, p1, Lo/Vv;->e:Lo/MX;

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/Vv;

    invoke-direct {v0}, Lo/Vv;-><init>()V

    .line 6
    iget-object v1, p0, Lo/Vt;->e:Lo/MX;

    .line 8
    iput-object v1, v0, Lo/Vv;->e:Lo/MX;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/Vt;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/Vt;

    .line 11
    iget-object p1, p1, Lo/Vt;->e:Lo/MX;

    .line 13
    iget-object v0, p0, Lo/Vt;->e:Lo/MX;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Vt;->e:Lo/MX;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
