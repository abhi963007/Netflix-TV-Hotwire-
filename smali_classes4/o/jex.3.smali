.class public final synthetic Lo/jex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/uw;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Lo/jey;


# direct methods
.method public synthetic constructor <init>(Lo/jey;Landroidx/compose/ui/Modifier;Lo/uw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jex;->b:I

    .line 3
    iput-object p1, p0, Lo/jex;->e:Lo/jey;

    .line 5
    iput-object p2, p0, Lo/jex;->d:Landroidx/compose/ui/Modifier;

    .line 7
    iput-object p3, p0, Lo/jex;->c:Lo/uw;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jex;->b:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Lo/jex;->e:Lo/jey;

    .line 33
    check-cast p2, Lo/jey$c;

    .line 35
    iget-object v0, p0, Lo/jex;->d:Landroidx/compose/ui/Modifier;

    .line 37
    iget-object v1, p0, Lo/jex;->c:Lo/uw;

    .line 39
    invoke-static {p2, v0, v1, p1, v3}, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MyDownloadsEditableKt;->b(Lo/jey$c;Landroidx/compose/ui/Modifier;Lo/uw;Lo/XE;I)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 46
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_2
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/2addr p2, v2

    .line 60
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 66
    iget-object p2, p0, Lo/jex;->e:Lo/jey;

    .line 68
    check-cast p2, Lo/jey$d;

    .line 70
    iget-object v0, p0, Lo/jex;->d:Landroidx/compose/ui/Modifier;

    .line 72
    iget-object v1, p0, Lo/jex;->c:Lo/uw;

    .line 74
    invoke-static {p2, v0, v1, p1, v3}, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MyDownloadsDefaultKt;->b(Lo/jey$d;Landroidx/compose/ui/Modifier;Lo/uw;Lo/XE;I)V

    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {p1}, Lo/XE;->q()V

    .line 81
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
