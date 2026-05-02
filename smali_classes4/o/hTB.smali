.class public final synthetic Lo/hTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:F

.field private synthetic c:F

.field private synthetic d:Z

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(FFZLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hTB;->c:F

    .line 6
    iput p2, p0, Lo/hTB;->a:F

    .line 8
    iput-boolean p3, p0, Lo/hTB;->d:Z

    .line 10
    iput-object p4, p0, Lo/hTB;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/tg;

    .line 4
    check-cast p2, Lo/XE;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    and-int/2addr p3, v1

    .line 29
    invoke-interface {p2, p3, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    invoke-static {}, Lo/eiA;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 39
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 43
    sget-object v3, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xc30

    const/4 v7, 0x4

    move-object v5, p2

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 58
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    .line 60
    invoke-static {p1, v1, p3, v0}, Lo/sM;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 64
    sget-object p3, Lo/adP$b;->d:Lo/adR;

    .line 66
    invoke-static {p3, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object p3

    .line 70
    invoke-interface {p2}, Lo/XE;->j()J

    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 78
    invoke-interface {p2}, Lo/XE;->m()Lo/Zf;

    move-result-object v1

    .line 82
    invoke-static {p2, p1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 86
    sget-object v2, Lo/aoy;->e:Lo/aoy$b;

    .line 91
    sget-object v2, Lo/aoy$b;->a:Lo/kCd;

    .line 93
    invoke-interface {p2}, Lo/XE;->h()Lo/Xp;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 99
    invoke-interface {p2}, Lo/XE;->t()V

    .line 102
    invoke-interface {p2}, Lo/XE;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-interface {p2, v2}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {p2}, Lo/XE;->x()V

    .line 115
    :goto_1
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 117
    invoke-static {p2, p3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 120
    sget-object p3, Lo/aoy$b;->i:Lo/kCm;

    .line 122
    invoke-static {p2, v1, p3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 129
    sget-object p3, Lo/aoy$b;->c:Lo/kCm;

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 134
    sget-object p3, Lo/aoy$b;->b:Lo/kCb;

    .line 136
    invoke-static {p2, p3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 139
    sget-object p3, Lo/aoy$b;->h:Lo/kCm;

    .line 141
    invoke-static {p2, p1, p3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 147
    iget v0, p0, Lo/hTB;->c:F

    .line 149
    iget v1, p0, Lo/hTB;->a:F

    .line 151
    iget-boolean p1, p0, Lo/hTB;->d:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v4, p2

    .line 153
    invoke-static/range {v0 .. v5}, Lo/hTz;->a(FFZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    if-eqz p1, :cond_2

    .line 162
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->Pause:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    goto :goto_2

    .line 166
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->Play:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    :goto_2
    move-object v0, p1

    .line 173
    iget-object v1, p0, Lo/hTB;->e:Lo/kCb;

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/16 v6, 0xc00

    const/16 v7, 0x14

    move-object v5, p2

    .line 177
    invoke-static/range {v0 .. v7}, Lo/hRm;->a(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;FZLo/XE;II)V

    .line 180
    invoke-interface {p2}, Lo/XE;->c()V

    goto :goto_3

    .line 184
    :cond_3
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 188
    throw p1

    .line 189
    :cond_4
    invoke-interface {p2}, Lo/XE;->q()V

    .line 192
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
