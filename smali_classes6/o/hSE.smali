.class public final synthetic Lo/hSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/afV;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/afV;Lo/kCb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hSE;->e:I

    .line 3
    iput-object p1, p0, Lo/hSE;->c:Lo/afV;

    .line 5
    iput-object p2, p0, Lo/hSE;->b:Lo/kCb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/hSE;->e:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 6
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/hSE;->c:Lo/afV;

    .line 16
    invoke-interface {v0, v1}, Lo/afV;->e(Z)V

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$q;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$q;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)V

    .line 24
    iget-object p1, p0, Lo/hSE;->b:Lo/kCb;

    .line 26
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/hSE;->c:Lo/afV;

    .line 42
    invoke-interface {v0, v1}, Lo/afV;->e(Z)V

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$s;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$s;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    .line 50
    iget-object p1, p0, Lo/hSE;->b:Lo/kCb;

    .line 52
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lo/hSE;->c:Lo/afV;

    .line 66
    invoke-interface {v0, v1}, Lo/afV;->e(Z)V

    .line 71
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$l;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$l;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;)V

    .line 74
    iget-object p1, p0, Lo/hSE;->b:Lo/kCb;

    .line 76
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
