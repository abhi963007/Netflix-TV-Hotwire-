.class public final synthetic Lo/imS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/inb$c;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/inb$c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/imS;->c:I

    .line 3
    iput-object p1, p0, Lo/imS;->a:Lo/inb$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/imS;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 14
    iget-object v2, p0, Lo/imS;->a:Lo/inb$c;

    .line 16
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 18
    check-cast p2, Lo/XE;

    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x12

    .line 26
    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_4

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 31
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 38
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    or-int/2addr p3, v3

    :cond_1
    and-int/lit8 v0, p3, 0x13

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 54
    invoke-interface {p2, v0, v4}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    .line 64
    invoke-static {v2, p1, p2, p3}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d(Lo/inb$c;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {p2}, Lo/XE;->q()V

    :goto_2
    return-object v1

    .line 72
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 74
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    .line 81
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    or-int/2addr p3, v3

    :cond_6
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v5, :cond_7

    move v4, v8

    :cond_7
    and-int/lit8 v0, p3, 0x1

    .line 97
    invoke-interface {p2, v0, v4}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    .line 107
    invoke-static {v2, p1, p2, p3}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->c(Lo/inb$c;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_4

    .line 111
    :cond_8
    invoke-interface {p2}, Lo/XE;->q()V

    :goto_4
    return-object v1

    .line 115
    :cond_9
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 117
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    .line 124
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v3, v7

    :goto_5
    or-int/2addr p3, v3

    :cond_b
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v5, :cond_c

    move v4, v8

    :cond_c
    and-int/lit8 v0, p3, 0x1

    .line 140
    invoke-interface {p2, v0, v4}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    .line 150
    invoke-static {v2, p1, p2, p3}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d(Lo/inb$c;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_6

    .line 154
    :cond_d
    invoke-interface {p2}, Lo/XE;->q()V

    :goto_6
    return-object v1
.end method
