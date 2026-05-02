.class public final synthetic Lo/wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/ws;

.field public final synthetic c:Lo/anM;

.field public final synthetic d:Lo/xs;

.field public final synthetic e:Lo/wJ;


# direct methods
.method public synthetic constructor <init>(Lo/wJ;Lo/ws;Lo/anM;Lo/xs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wB;->e:Lo/wJ;

    .line 6
    iput-object p2, p0, Lo/wB;->a:Lo/ws;

    .line 8
    iput-object p3, p0, Lo/wB;->c:Lo/anM;

    .line 10
    iput-object p4, p0, Lo/wB;->d:Lo/xs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/Ym;

    .line 5
    iget-object p1, p0, Lo/wB;->a:Lo/ws;

    .line 7
    iget-object v0, p0, Lo/wB;->c:Lo/anM;

    .line 9
    iget-object v1, p0, Lo/wB;->d:Lo/xs;

    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;-><init>(Lo/ws;Lo/anM;Lo/xs;)V

    .line 14
    iget-object p1, p0, Lo/wB;->e:Lo/wJ;

    .line 16
    iput-object v2, p1, Lo/wJ;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 20
    new-instance v0, Lo/wA;

    invoke-direct {v0, p1}, Lo/wA;-><init>(Lo/wJ;)V

    return-object v0
.end method
