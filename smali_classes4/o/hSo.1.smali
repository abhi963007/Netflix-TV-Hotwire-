.class public final Lo/hSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCu<",
        "Lo/vf;",
        "Ljava/lang/Integer;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hSo;->b:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lo/hSo;->c:Z

    .line 8
    iput-object p3, p0, Lo/hSo;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/hSo;->a:Lo/kCb;

    .line 12
    iput-object p5, p0, Lo/hSo;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/vf;

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr p1, v2

    .line 62
    invoke-interface {p3, p1, p4}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 68
    iget-object p1, p0, Lo/hSo;->b:Ljava/util/List;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const p1, 0x744da6f7

    .line 79
    invoke-interface {p3, p1}, Lo/XE;->c(I)V

    .line 82
    iget-boolean p1, p0, Lo/hSo;->c:Z

    if-eqz p1, :cond_6

    .line 86
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->ToggleSubtitlesSeriesOn:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-eq v0, p1, :cond_5

    .line 90
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->ToggleSubtitlesSeriesOff:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-eq v0, p1, :cond_5

    .line 94
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->ToggleSubtitlesStandaloneOff:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-eq v0, p1, :cond_5

    .line 98
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->ToggleSubtitlesStandaloneOn:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-ne v0, p1, :cond_6

    :cond_5
    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    .line 106
    :goto_4
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 112
    iget-object p1, p0, Lo/hSo;->e:Ljava/lang/String;

    goto :goto_5

    .line 116
    :cond_7
    const-string p1, ""

    :goto_5
    move-object v5, p1

    .line 119
    iget-object v3, p0, Lo/hSo;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 122
    iget-object v1, p0, Lo/hSo;->a:Lo/kCb;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    .line 126
    invoke-static/range {v0 .. v7}, Lo/hRc;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZLjava/lang/String;Lo/XE;I)V

    .line 129
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_6

    .line 133
    :cond_8
    invoke-interface {p3}, Lo/XE;->q()V

    .line 136
    :goto_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
