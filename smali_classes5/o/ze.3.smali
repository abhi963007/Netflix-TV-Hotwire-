.class public final synthetic Lo/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Lo/auQ;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/auQ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ze;->c:I

    .line 3
    iput-object p1, p0, Lo/ze;->b:Lo/auQ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/ze;->c:I

    .line 3
    check-cast p1, Lo/aet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Lo/aet;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 25
    :goto_0
    iget-object v0, p0, Lo/ze;->b:Lo/auQ;

    .line 27
    invoke-static {v0, p1}, Lo/auJ;->c(Lo/auQ;Landroidx/compose/ui/state/ToggleableState;)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 37
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 38
    :cond_2
    invoke-interface {p1}, Lo/aet;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    .line 53
    :cond_3
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 55
    :goto_2
    iget-object v0, p0, Lo/ze;->b:Lo/auQ;

    .line 57
    invoke-static {v0, p1}, Lo/auJ;->c(Lo/auQ;Landroidx/compose/ui/state/ToggleableState;)V

    goto :goto_3

    :cond_4
    move v1, v2

    .line 67
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
