.class public final synthetic Lo/hRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:F

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRl;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 6
    iput p2, p0, Lo/hRl;->c:F

    .line 8
    iput-wide p3, p0, Lo/hRl;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v4, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lo/hRl;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 1001
    iget-object p2, p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->icon:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 33
    invoke-interface {p2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->d()I

    move-result p2

    .line 37
    invoke-static {v4, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v0

    .line 42
    iget p2, p0, Lo/hRl;->c:F

    const/4 v1, 0x0

    .line 44
    invoke-static {p2, v1}, Lo/azQ;->a(FF)I

    move-result v1

    if-gtz v1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->b()F

    move-result p2

    .line 55
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 57
    invoke-static {p1, p2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 63
    iget-wide v2, p0, Lo/hRl;->e:J

    const/16 v5, 0x38

    .line 65
    invoke-static/range {v0 .. v5}, Lo/KR;->c(Lo/ajh;Landroidx/compose/ui/Modifier;JLo/XE;I)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v4}, Lo/XE;->q()V

    .line 72
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
