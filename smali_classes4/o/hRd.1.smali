.class public final synthetic Lo/hRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLandroidx/compose/ui/Modifier;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRd;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 6
    iput p2, p0, Lo/hRd;->b:F

    .line 8
    iput p3, p0, Lo/hRd;->a:F

    .line 10
    iput-object p4, p0, Lo/hRd;->c:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Lo/hRd;->e:Ljava/lang/String;

    .line 14
    iput p6, p0, Lo/hRd;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/hRd;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 17
    iget-object v0, p0, Lo/hRd;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 19
    iget v1, p0, Lo/hRd;->b:F

    .line 21
    iget v2, p0, Lo/hRd;->a:F

    .line 23
    iget-object v3, p0, Lo/hRd;->c:Landroidx/compose/ui/Modifier;

    .line 25
    iget-object v4, p0, Lo/hRd;->e:Ljava/lang/String;

    .line 27
    invoke-static/range {v0 .. v6}, Lo/hRc;->c(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLandroidx/compose/ui/Modifier;Ljava/lang/String;Lo/XE;I)V

    .line 30
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
