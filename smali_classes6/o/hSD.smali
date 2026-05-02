.class public final synthetic Lo/hSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

.field private synthetic d:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hSD;->a:I

    .line 3
    iput-object p1, p0, Lo/hSD;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 5
    iput-object p2, p0, Lo/hSD;->d:Landroidx/compose/ui/Modifier;

    .line 7
    iput p3, p0, Lo/hSD;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/hSD;->a:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_0

    .line 13
    iget v0, p0, Lo/hSD;->b:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/hSD;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 23
    iget-object v1, p0, Lo/hSD;->d:Landroidx/compose/ui/Modifier;

    .line 25
    invoke-static {v0, v1, p1, p2}, Lo/hTo;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lo/hSD;->b:I

    or-int/2addr p2, v0

    .line 35
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 39
    iget-object v0, p0, Lo/hSD;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 41
    iget-object v1, p0, Lo/hSD;->d:Landroidx/compose/ui/Modifier;

    .line 43
    invoke-static {v0, v1, p1, p2}, Lo/hTa;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lo/hSD;->b:I

    or-int/2addr p2, v0

    .line 51
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 55
    iget-object v0, p0, Lo/hSD;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 57
    iget-object v1, p0, Lo/hSD;->d:Landroidx/compose/ui/Modifier;

    .line 59
    invoke-static {v0, v1, p1, p2}, Lo/hSB;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 28
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
