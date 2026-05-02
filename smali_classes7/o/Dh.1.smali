.class final Lo/Dh;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Dh;->a:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 3
    iget-object v0, p0, Lo/Dh;->a:Lo/kCm;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->a:Lo/kCm;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/Dh;->a:Lo/kCm;

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;-><init>(Lo/kCm;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/Dh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/Dh;

    .line 13
    iget-object p1, p1, Lo/Dh;->a:Lo/kCm;

    .line 15
    iget-object v1, p0, Lo/Dh;->a:Lo/kCm;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Dh;->a:Lo/kCm;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
