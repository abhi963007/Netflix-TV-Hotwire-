.class public final Lo/imV;
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
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/kCb;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/kCb;Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/imV;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/imV;->b:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/imV;->e:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/imV;->d:Lo/kCb;

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

    const/16 v6, 0x20

    if-nez p4, :cond_3

    .line 40
    invoke-interface {p3, p2}, Lo/XE;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v6

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p4, v0, :cond_4

    move p4, v8

    goto :goto_3

    :cond_4
    move p4, v7

    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 64
    invoke-interface {p3, v0, p4}, Lo/XE;->e(IZ)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 70
    iget-object p4, p0, Lo/imV;->a:Ljava/util/List;

    .line 72
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 76
    check-cast p4, Lo/inh;

    const v0, -0x218128c8

    .line 81
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    .line 84
    iget-object v0, p4, Lo/inh;->e:Lo/hWN;

    .line 88
    iget-object v1, p0, Lo/imV;->d:Lo/kCb;

    .line 90
    new-instance v2, Lo/imQ;

    invoke-direct {v2, p4, v1}, Lo/imQ;-><init>(Lo/inh;Lo/kCb;)V

    const p4, 0x7705113a

    .line 96
    invoke-static {p4, v2, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    .line 103
    iget-object v1, p0, Lo/imV;->b:Lo/kCb;

    const/4 v3, 0x0

    const/16 v5, 0x180

    move-object v4, p3

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->e(Lo/hWN;Lo/kCb;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 112
    iget-object p4, p0, Lo/imV;->e:Lo/kCb;

    .line 114
    invoke-interface {p3, p4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p1, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v6, :cond_5

    .line 124
    invoke-interface {p3, p2}, Lo/XE;->e(I)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v6, :cond_7

    :cond_6
    move v7, v8

    .line 137
    :cond_7
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    or-int/2addr v0, v7

    if-nez v0, :cond_8

    .line 143
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p1, v0, :cond_9

    .line 150
    :cond_8
    new-instance p1, Lo/imW;

    const/4 v0, 0x0

    invoke-direct {p1, p4, p2, v0}, Lo/imW;-><init>(Lo/kCb;ILo/kBj;)V

    .line 153
    invoke-interface {p3, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 156
    :cond_9
    check-cast p1, Lo/kCm;

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 161
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_4

    .line 165
    :cond_a
    invoke-interface {p3}, Lo/XE;->q()V

    .line 168
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
