.class public final synthetic Lo/jBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/jGZ;

.field private synthetic c:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/jGZ;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jBY;->a:Lo/jGZ;

    .line 6
    iput-object p2, p0, Lo/jBY;->c:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->e:Lo/aaj;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    .line 22
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p0, Lo/jBY;->a:Lo/jGZ;

    .line 30
    iget-object v0, p2, Lo/jGZ;->j:Lo/kCb;

    .line 32
    iget-object v1, p0, Lo/jBY;->c:Landroidx/compose/ui/Modifier;

    .line 34
    invoke-static {p2, v0, v1, p1, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->a(Lo/jGZ;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 41
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
