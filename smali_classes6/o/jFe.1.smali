.class public final synthetic Lo/jFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jFe;->e:I

    .line 3
    iput-object p1, p0, Lo/jFe;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jFe;->e:I

    .line 7
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v3, v0, Lo/jFe;->c:Ljava/lang/Object;

    .line 13
    const-string v4, ""

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eq v1, v5, :cond_0

    .line 16
    check-cast v3, Lo/jGX$a;

    .line 20
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 24
    move-object/from16 v5, p2

    check-cast v5, Lo/XE;

    .line 28
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 33
    sget v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->End:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    .line 40
    iget-object v3, v3, Lo/jGX$a;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3, v7, v5, v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v2

    .line 46
    :cond_0
    check-cast v3, Lo/jGX$a;

    .line 50
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 54
    move-object/from16 v5, p2

    check-cast v5, Lo/XE;

    .line 58
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 63
    sget v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->Start:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    .line 70
    iget-object v3, v3, Lo/jGX$a;->o:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3, v7, v5, v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v2

    .line 76
    :cond_1
    check-cast v3, Landroid/graphics/Bitmap;

    .line 80
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 84
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 88
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    .line 93
    sget v5, Lo/jFd;->c:F

    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const v1, -0xc2a33d3

    .line 103
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 106
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const v4, 0x3fe38e39

    .line 111
    invoke-static {v1, v4}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 117
    new-instance v5, Lo/agP;

    invoke-direct {v5, v3}, Lo/agP;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1b0

    const/16 v1, 0xf8

    move-object v13, v15

    move-object v3, v15

    move v15, v1

    .line 130
    invoke-static/range {v5 .. v15}, Lo/li;->d(Lo/ahC;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/ahr;ILo/XE;II)V

    .line 133
    invoke-interface {v3}, Lo/XE;->a()V

    goto :goto_0

    :cond_2
    move-object v3, v15

    const v1, -0xc27128c

    .line 140
    invoke-interface {v3, v1}, Lo/XE;->c(I)V

    .line 143
    invoke-interface {v3}, Lo/XE;->a()V

    :goto_0
    return-object v2
.end method
