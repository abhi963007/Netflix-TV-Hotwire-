.class public final synthetic Lo/hSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hSA;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/hSA;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/hSA;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x82

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    .line 8
    check-cast p2, Lo/kvR;

    .line 10
    check-cast p3, Lo/XE;

    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    .line 22
    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr p2, v1

    :cond_1
    and-int/lit16 p4, p2, 0x83

    if-eq p4, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 p4, p2, 0x1

    .line 43
    invoke-interface {p3, p4, v3}, Lo/XE;->e(IZ)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 53
    iget-object p4, p0, Lo/hSA;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 55
    new-instance v0, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p4}, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x177526a3

    .line 61
    invoke-static {v1, v0, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    .line 65
    iget-object p4, p4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->c:Lo/kCb;

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x30

    .line 71
    invoke-static {p1, v0, p4, p3, p2}, Lo/hTa;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/abJ;Lo/kCb;Lo/XE;I)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p3}, Lo/XE;->q()V

    .line 78
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 82
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$c;

    .line 84
    check-cast p2, Lo/kvR;

    .line 87
    move-object p1, p3

    check-cast p1, Lo/XE;

    .line 89
    check-cast p4, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_6

    .line 99
    invoke-interface {p1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    or-int/2addr p2, v1

    :cond_6
    and-int/lit16 p3, p2, 0x83

    if-eq p3, v4, :cond_7

    move v3, v5

    :cond_7
    and-int/lit8 p3, p2, 0x1

    .line 120
    invoke-interface {p1, p3, v3}, Lo/XE;->e(IZ)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 126
    iget-object p3, p0, Lo/hSA;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 128
    iget-object v2, p3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->c:Lo/kCb;

    .line 133
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v4, p2, 0xe

    const/4 v5, 0x0

    move-object v3, p1

    .line 135
    invoke-static/range {v0 .. v5}, Lo/hQZ;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_3

    .line 139
    :cond_8
    invoke-interface {p1}, Lo/XE;->q()V

    .line 142
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
