.class public final synthetic Lo/jFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFo;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    .line 6
    iput-object p2, p0, Lo/jFo;->b:Landroidx/compose/ui/Modifier;

    .line 8
    iput p3, p0, Lo/jFo;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 8
    iget p2, p0, Lo/jFo;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 16
    iget-object v0, p0, Lo/jFo;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    .line 18
    iget-object v1, p0, Lo/jFo;->b:Landroidx/compose/ui/Modifier;

    .line 20
    invoke-static {v0, v1, p1, p2}, Lo/jFd;->a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 23
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
