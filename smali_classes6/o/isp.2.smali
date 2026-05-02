.class public final Lo/isp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCu<",
        "Lo/tP;",
        "Ljava/lang/Integer;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/irZ;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/irZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/isp;->e:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/isp;->d:Lo/irZ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/tP;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    check-cast p3, Lo/XE;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    .line 38
    invoke-interface {p3, p2}, Lo/XE;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-interface {p3, p1, p4}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p0, Lo/isp;->e:Ljava/util/List;

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 74
    move-object v0, p1

    check-cast v0, Lo/irQ;

    const p1, -0x7760dd1a

    .line 79
    invoke-interface {p3, p1}, Lo/XE;->c(I)V

    .line 82
    iget-object p1, p0, Lo/isp;->d:Lo/irZ;

    .line 84
    iget-object v1, p1, Lo/irZ;->c:Lo/hIr;

    .line 86
    iget-object v2, p1, Lo/irZ;->a:Lo/isw;

    .line 88
    iget-object v3, p1, Lo/irZ;->d:Lo/hId;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedItemKt;->e(Lo/irQ;Lo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hId;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 95
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_4

    .line 99
    :cond_5
    invoke-interface {p3}, Lo/XE;->q()V

    .line 102
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
