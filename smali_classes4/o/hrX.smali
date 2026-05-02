.class public final synthetic Lo/hRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

.field private synthetic d:Lo/kCd;

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic f:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p7, p0, Lo/hRX;->a:I

    .line 3
    iput-object p1, p0, Lo/hRX;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/hRX;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 7
    iput-object p3, p0, Lo/hRX;->d:Lo/kCd;

    .line 9
    iput-object p4, p0, Lo/hRX;->e:Landroidx/compose/ui/Modifier;

    .line 11
    iput p5, p0, Lo/hRX;->h:I

    .line 13
    iput p6, p0, Lo/hRX;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/hRX;->a:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v6, p1

    check-cast v6, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/hRX;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v7

    .line 22
    iget-object v2, v0, Lo/hRX;->b:Ljava/lang/String;

    .line 24
    iget-object v3, v0, Lo/hRX;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 26
    iget-object v4, v0, Lo/hRX;->d:Lo/kCd;

    .line 28
    iget-object v5, v0, Lo/hRX;->e:Landroidx/compose/ui/Modifier;

    .line 30
    iget v8, v0, Lo/hRX;->f:I

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/ExpandedPlaybackKt;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 41
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 46
    iget v1, v0, Lo/hRX;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 50
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 54
    iget-object v9, v0, Lo/hRX;->b:Ljava/lang/String;

    .line 56
    iget-object v10, v0, Lo/hRX;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 58
    iget-object v11, v0, Lo/hRX;->d:Lo/kCd;

    .line 60
    iget-object v12, v0, Lo/hRX;->e:Landroidx/compose/ui/Modifier;

    .line 62
    iget v15, v0, Lo/hRX;->f:I

    .line 64
    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/PlaybackWithLrudKt;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 35
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
