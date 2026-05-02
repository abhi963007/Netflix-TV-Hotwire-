.class final Lo/AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/akc;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/IH;

.field public final synthetic d:Lo/Ba;


# direct methods
.method public constructor <init>(Lo/Ba;Lo/IH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/AM;->d:Lo/Ba;

    .line 6
    iput-object p2, p0, Lo/AM;->b:Lo/IH;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/akc;

    .line 3
    iget-object p1, p1, Lo/akc;->d:Landroid/view/KeyEvent;

    .line 5
    iget-object v0, p0, Lo/AM;->d:Lo/Ba;

    .line 7
    invoke-virtual {v0}, Lo/Ba;->b()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {p1}, Lo/ake;->a(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 29
    iget-object p1, p0, Lo/AM;->b:Lo/IH;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Lo/IH;->e(Lo/agw;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
