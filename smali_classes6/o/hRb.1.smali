.class public final synthetic Lo/hRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:F

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field private synthetic d:F

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRb;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 6
    iput p2, p0, Lo/hRb;->b:F

    .line 8
    iput p3, p0, Lo/hRb;->d:F

    .line 10
    iput-object p4, p0, Lo/hRb;->a:Ljava/lang/String;

    .line 12
    iput p5, p0, Lo/hRb;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/tg;

    .line 4
    check-cast p2, Lo/XE;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 28
    invoke-interface {p2, p3, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Lo/hRb;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 36
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object p1

    .line 40
    sget-object p3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->Playback:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    .line 42
    iget v2, p0, Lo/hRb;->b:F

    if-ne p1, p3, :cond_1

    const p1, 0x2dce3834

    .line 49
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 54
    iget p1, p0, Lo/hRb;->d:F

    .line 57
    iget-object v4, p0, Lo/hRb;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v1, v2

    move v2, p1

    move-object v5, p2

    .line 59
    invoke-static/range {v0 .. v6}, Lo/hRc;->c(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLandroidx/compose/ui/Modifier;Ljava/lang/String;Lo/XE;I)V

    .line 62
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_1

    :cond_1
    const p1, 0x2dd13dc0

    .line 70
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 76
    iget v1, p0, Lo/hRb;->e:F

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    .line 78
    invoke-static/range {v0 .. v5}, Lo/hRc;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 82
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p2}, Lo/XE;->q()V

    .line 90
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
