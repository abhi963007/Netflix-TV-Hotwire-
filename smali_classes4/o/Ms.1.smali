.class public final synthetic Lo/Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/Ms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ms;->d:Ljava/lang/Object;

    iput p2, p0, Lo/Ms;->b:I

    iput p3, p0, Lo/Ms;->c:I

    iput p4, p0, Lo/Ms;->f:I

    iput-object p5, p0, Lo/Ms;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/anw;ILo/anw;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/Ms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ms;->d:Ljava/lang/Object;

    iput p2, p0, Lo/Ms;->b:I

    iput-object p3, p0, Lo/Ms;->e:Ljava/lang/Object;

    iput p4, p0, Lo/Ms;->c:I

    iput p5, p0, Lo/Ms;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Ms;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Ms;->d:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 11
    iget-object v0, p0, Lo/Ms;->e:Ljava/lang/Object;

    .line 14
    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 22
    iget v2, p0, Lo/Ms;->b:I

    .line 24
    iget v3, p0, Lo/Ms;->c:I

    .line 26
    iget v4, p0, Lo/Ms;->f:I

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$NZn40xpqkCZbJ8cegfXVIaMZXaw(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Z)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lo/Ms;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Lo/anw;

    .line 37
    iget-object v1, p0, Lo/Ms;->e:Ljava/lang/Object;

    .line 39
    check-cast v1, Lo/anw;

    .line 41
    check-cast p1, Lo/anw$d;

    .line 44
    iget v2, p0, Lo/Ms;->b:I

    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v0, v3, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 49
    iget v0, p0, Lo/Ms;->c:I

    .line 51
    iget v2, p0, Lo/Ms;->f:I

    .line 53
    invoke-static {p1, v1, v0, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 56
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
