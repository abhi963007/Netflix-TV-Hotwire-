.class public final synthetic Lo/hRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRf;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 6
    iput p2, p0, Lo/hRf;->d:F

    .line 8
    iput p3, p0, Lo/hRf;->a:F

    .line 10
    iput-object p4, p0, Lo/hRf;->e:Landroidx/compose/ui/Modifier;

    .line 12
    iput p5, p0, Lo/hRf;->c:I

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

    .line 9
    iget p1, p0, Lo/hRf;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v5

    .line 17
    iget-object v0, p0, Lo/hRf;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 19
    iget v1, p0, Lo/hRf;->d:F

    .line 21
    iget v2, p0, Lo/hRf;->a:F

    .line 23
    iget-object v3, p0, Lo/hRf;->e:Landroidx/compose/ui/Modifier;

    .line 25
    invoke-static/range {v0 .. v5}, Lo/hRc;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
