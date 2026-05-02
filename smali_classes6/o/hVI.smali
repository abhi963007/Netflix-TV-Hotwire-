.class public final synthetic Lo/hVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Lo/hWN;

.field private synthetic d:Lo/hVg;

.field private synthetic e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;


# direct methods
.method public synthetic constructor <init>(Lo/hVg;Lo/hWN;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hVI;->d:Lo/hVg;

    .line 6
    iput-object p2, p0, Lo/hVI;->c:Lo/hWN;

    .line 8
    iput-object p3, p0, Lo/hVI;->b:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Lo/hVI;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

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

    .line 10
    sget-object p2, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

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

    .line 22
    invoke-interface {v4, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lo/hVI;->c:Lo/hWN;

    .line 30
    invoke-static {p1, v4}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->e(Lo/hWN;Lo/XE;)Ljava/lang/String;

    move-result-object v1

    const/high16 p2, 0x40800000    # 4.0f

    .line 36
    invoke-static {p2}, Lo/zp;->b(F)Lo/zn;

    move-result-object p2

    .line 40
    iget-object v0, p0, Lo/hVI;->b:Landroidx/compose/ui/Modifier;

    .line 42
    invoke-static {v0, p2}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 49
    iget-object p2, p0, Lo/hVI;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 51
    new-instance v0, Lo/hVM;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p1, p2}, Lo/hVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x28d53314

    .line 57
    invoke-static {p1, v0, v4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 63
    iget-object v0, p0, Lo/hVI;->d:Lo/hVg;

    const/16 v5, 0xc00

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->e(Lo/hVg;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v4}, Lo/XE;->q()V

    .line 72
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
