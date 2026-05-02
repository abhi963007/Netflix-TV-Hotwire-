.class public final synthetic Lo/hTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:I

.field private synthetic c:Lo/kCd;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/hTP;->d:I

    .line 3
    iput-object p1, p0, Lo/hTP;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 5
    iput-object p2, p0, Lo/hTP;->c:Lo/kCd;

    .line 7
    iput-object p3, p0, Lo/hTP;->a:Landroidx/compose/ui/Modifier;

    .line 9
    iput p4, p0, Lo/hTP;->b:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hTP;->d:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget p2, p0, Lo/hTP;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/hTP;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 23
    iget-object v1, p0, Lo/hTP;->c:Lo/kCd;

    .line 25
    iget-object v2, p0, Lo/hTP;->a:Landroidx/compose/ui/Modifier;

    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ControllerCondensedKt;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 33
    :cond_0
    iget p2, p0, Lo/hTP;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 37
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 41
    iget-object v0, p0, Lo/hTP;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 43
    iget-object v1, p0, Lo/hTP;->c:Lo/kCd;

    .line 45
    iget-object v2, p0, Lo/hTP;->a:Landroidx/compose/ui/Modifier;

    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ControllerCollapsedKt;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
