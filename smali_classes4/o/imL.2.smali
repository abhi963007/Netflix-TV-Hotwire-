.class public final synthetic Lo/imL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/inb$b;


# direct methods
.method public synthetic constructor <init>(Lo/inb$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/imL;->c:I

    .line 3
    iput-object p1, p0, Lo/imL;->d:Lo/inb$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/imL;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/imL;->d:Lo/inb$b;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 17
    sget-object p2, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 22
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, v2, Lo/inb$b;->e:Lo/kCb;

    .line 29
    new-instance v0, Lo/imF$j;

    invoke-direct {v0, p1}, Lo/imF$j;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 37
    :cond_0
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 45
    sget-object p2, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 57
    invoke-interface {v8, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 63
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 67
    const-string p2, "EpisodeList"

    invoke-static {p1, p2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 71
    sget-object p2, Lo/tk;->b:Lo/se;

    .line 73
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 78
    iget-object p1, v2, Lo/inb$b;->b:Lo/imt;

    .line 81
    iget p2, v2, Lo/inb$b;->c:I

    .line 83
    invoke-interface {v8, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 87
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 91
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v4, :cond_2

    if-ne v5, v6, :cond_3

    .line 99
    :cond_2
    new-instance v5, Lo/imK;

    invoke-direct {v5, v2, v3}, Lo/imK;-><init>(Lo/inb$b;I)V

    .line 102
    invoke-interface {v8, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 106
    :cond_3
    move-object v4, v5

    check-cast v4, Lo/kCb;

    .line 108
    invoke-interface {v8, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 112
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, v6, :cond_5

    .line 122
    :cond_4
    new-instance v5, Lo/imK;

    invoke-direct {v5, v2, v0}, Lo/imK;-><init>(Lo/inb$b;I)V

    .line 125
    invoke-interface {v8, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 128
    :cond_5
    check-cast v5, Lo/kCb;

    .line 130
    invoke-interface {v8, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v6, :cond_7

    .line 145
    :cond_6
    new-instance v3, Lo/imK;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v0}, Lo/imK;-><init>(Lo/inb$b;I)V

    .line 148
    invoke-interface {v8, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 152
    :cond_7
    move-object v6, v3

    check-cast v6, Lo/kCb;

    const/high16 v9, 0x30000

    move-object v2, p1

    move v3, p2

    .line 156
    invoke-static/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d(Lo/imt;ILo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 160
    :cond_8
    invoke-interface {v8}, Lo/XE;->q()V

    :goto_1
    return-object v1
.end method
