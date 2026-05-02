.class public final Lo/afY;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/focus/FocusOwnerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/afY;->b:Landroidx/compose/ui/focus/FocusOwnerImpl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/afY;->b:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/afY;->b:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
