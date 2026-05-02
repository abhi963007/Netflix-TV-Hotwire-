.class public final synthetic Lo/hRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:F

.field private synthetic c:Lo/kzg;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic h:I

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;FZII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hRn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/hRn;->c:Lo/kzg;

    iput-object p3, p0, Lo/hRn;->a:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lo/hRn;->b:F

    iput-boolean p5, p0, Lo/hRn;->j:Z

    iput p6, p0, Lo/hRn;->h:I

    iput p7, p0, Lo/hRn;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FLo/kCd;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hRn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRn;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/hRn;->j:Z

    iput-object p3, p0, Lo/hRn;->a:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lo/hRn;->b:F

    iput-object p5, p0, Lo/hRn;->c:Lo/kzg;

    iput p6, p0, Lo/hRn;->h:I

    iput p7, p0, Lo/hRn;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCb;Lo/hJQ;IFZLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lo/hRn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRn;->c:Lo/kzg;

    iput-object p2, p0, Lo/hRn;->d:Ljava/lang/Object;

    iput p3, p0, Lo/hRn;->h:I

    iput p4, p0, Lo/hRn;->b:F

    iput-boolean p5, p0, Lo/hRn;->j:Z

    iput-object p6, p0, Lo/hRn;->a:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lo/hRn;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/hRn;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hRn;->c:Lo/kzg;

    .line 9
    move-object v2, v0

    check-cast v2, Lo/kCb;

    .line 11
    iget-object v0, p0, Lo/hRn;->d:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Lo/hJQ;

    .line 17
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 24
    iget p1, p0, Lo/hRn;->f:I

    or-int/2addr p1, v1

    .line 28
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 32
    iget v4, p0, Lo/hRn;->h:I

    .line 34
    iget v5, p0, Lo/hRn;->b:F

    .line 36
    iget-boolean v6, p0, Lo/hRn;->j:Z

    .line 38
    iget-object v7, p0, Lo/hRn;->a:Landroidx/compose/ui/Modifier;

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->e(Lo/kCb;Lo/hJQ;IFZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/hRn;->d:Ljava/lang/Object;

    .line 49
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lo/hRn;->c:Lo/kzg;

    .line 54
    move-object v6, v0

    check-cast v6, Lo/kCd;

    .line 57
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 64
    iget p1, p0, Lo/hRn;->h:I

    or-int/2addr p1, v1

    .line 68
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 72
    iget-boolean v3, p0, Lo/hRn;->j:Z

    .line 74
    iget-object v4, p0, Lo/hRn;->a:Landroidx/compose/ui/Modifier;

    .line 76
    iget v5, p0, Lo/hRn;->b:F

    .line 78
    iget v9, p0, Lo/hRn;->f:I

    .line 80
    invoke-static/range {v2 .. v9}, Lo/hRO;->a(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FLo/kCd;Lo/XE;II)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lo/hRn;->d:Ljava/lang/Object;

    .line 87
    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 89
    iget-object v0, p0, Lo/hRn;->c:Lo/kzg;

    .line 92
    move-object v3, v0

    check-cast v3, Lo/kCb;

    .line 95
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 102
    iget p1, p0, Lo/hRn;->h:I

    or-int/2addr p1, v1

    .line 106
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 110
    iget-object v4, p0, Lo/hRn;->a:Landroidx/compose/ui/Modifier;

    .line 112
    iget v5, p0, Lo/hRn;->b:F

    .line 114
    iget-boolean v6, p0, Lo/hRn;->j:Z

    .line 116
    iget v9, p0, Lo/hRn;->f:I

    .line 118
    invoke-static/range {v2 .. v9}, Lo/hRm;->a(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;FZLo/XE;II)V

    .line 43
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
