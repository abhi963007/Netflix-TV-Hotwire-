.class public final Lo/alk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final pointerInteropFilter(Landroidx/compose/ui/Modifier;Lo/aAo;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 3
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 8
    new-instance v1, Lo/all;

    invoke-direct {v1, p1}, Lo/all;-><init>(Lo/aAo;)V

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Lo/kCb;

    .line 15
    new-instance v1, Lo/alm;

    invoke-direct {v1}, Lo/alm;-><init>()V

    .line 18
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Lo/alm;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Lo/alm;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 25
    :cond_0
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Lo/alm;

    .line 27
    iput-object v0, v1, Lo/alm;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 29
    iput-object v1, p1, Lo/aAo;->p:Lo/alm;

    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
