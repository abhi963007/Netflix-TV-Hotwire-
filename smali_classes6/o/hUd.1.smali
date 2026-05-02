.class public final Lo/hUd;
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
.field private synthetic a:Lo/kCb;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUd;->e:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/hUd;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    if-eqz p1, :cond_7

    .line 67
    iget-object p1, p0, Lo/hUd;->e:Ljava/util/List;

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lo/fqd;

    const p2, 0x1fd78cb9

    .line 78
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 83
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 85
    invoke-static {p2, p4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 89
    iget-object p4, p1, Lo/fqd;->c:Ljava/lang/String;

    .line 91
    invoke-static {p4, p3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/util/DeviceSheetScreenUtilKt;->e(Ljava/lang/String;Lo/XE;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lo/eiC;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 99
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 103
    iget-object p4, p0, Lo/hUd;->a:Lo/kCb;

    .line 105
    invoke-interface {p3, p4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 109
    invoke-interface {p3, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 114
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 120
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v3, :cond_6

    .line 126
    :cond_5
    new-instance v6, Lo/hTY;

    invoke-direct {v6, p4, p1}, Lo/hTY;-><init>(Lo/kCb;Lo/fqd;)V

    .line 129
    invoke-interface {p3, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 133
    :cond_6
    move-object v4, v6

    check-cast v4, Lo/kCd;

    const/4 v3, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x8

    move-object v6, p3

    .line 140
    invoke-static/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/ry$e;Lo/kCd;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 146
    invoke-static {p2, p1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 150
    invoke-static {p3, p1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 153
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_4

    .line 157
    :cond_7
    invoke-interface {p3}, Lo/XE;->q()V

    .line 160
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
