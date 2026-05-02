.class public final Lo/alm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/lang/Boolean;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lo/alm;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    if-eqz v0, :cond_0

    .line 11
    iput-boolean p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    .line 13
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
