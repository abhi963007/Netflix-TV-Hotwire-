.class public final synthetic Lo/Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic b:Lo/rn;

.field public final synthetic d:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/rn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Bz;->d:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/Bz;->b:Lo/rn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    const p1, -0x620472b

    .line 13
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 16
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p1, p3, :cond_0

    .line 24
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    .line 26
    invoke-static {p1, p2}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 33
    :cond_0
    check-cast p1, Lo/kIp;

    .line 35
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 49
    :cond_1
    check-cast v0, Lo/YP;

    .line 51
    iget-object v1, p0, Lo/Bz;->d:Lo/kCb;

    .line 53
    invoke-static {v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lo/Bz;->b:Lo/rn;

    .line 59
    invoke-interface {p2, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 63
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, p3, :cond_3

    .line 74
    :cond_2
    new-instance v4, Lo/BV;

    const/4 v3, 0x4

    invoke-direct {v4, v3, v0, v2}, Lo/BV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-interface {p2, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 80
    :cond_3
    check-cast v4, Lo/kCb;

    .line 82
    invoke-static {v2, v4, p2}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 85
    invoke-interface {p2, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 89
    invoke-interface {p2, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 94
    invoke-interface {p2, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 99
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_4

    if-ne v6, p3, :cond_5

    .line 109
    :cond_4
    new-instance v6, Lo/BG;

    invoke-direct {v6, p1, v0, v2, v1}, Lo/BG;-><init>(Lo/kIp;Lo/YP;Lo/rn;Lo/YP;)V

    .line 112
    invoke-interface {p2, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 115
    :cond_5
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 117
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 119
    invoke-static {p1, v2, v6}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 123
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method
