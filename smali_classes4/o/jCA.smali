.class public final synthetic Lo/jCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jCA;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 7
    move-object/from16 v8, p2

    check-cast v8, Lo/XE;

    .line 11
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    .line 18
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x54fa9833

    .line 24
    invoke-interface {v8, v1}, Lo/XE;->c(I)V

    .line 27
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 31
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v9, :cond_0

    .line 35
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;->Idle:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 41
    invoke-interface {v8, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 45
    :cond_0
    move-object v10, v1

    check-cast v10, Lo/YP;

    .line 47
    invoke-interface {v10}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    .line 53
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;->Pressed:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    move-object/from16 v11, p0

    if-ne v1, v2, :cond_1

    .line 59
    iget-boolean v1, v11, Lo/jCA;->a:Z

    if-eqz v1, :cond_1

    const v1, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    .line 77
    const-string v3, "floatAsState"

    const/4 v4, 0x0

    const/16 v6, 0xc00

    const/16 v7, 0x16

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v1

    .line 81
    invoke-interface {v8, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 85
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v9, :cond_3

    .line 96
    :cond_2
    new-instance v3, Lo/dCu;

    const/4 v2, 0x5

    invoke-direct {v3, v1, v2}, Lo/dCu;-><init>(Lo/aaf;I)V

    .line 99
    invoke-interface {v8, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 102
    :cond_3
    check-cast v3, Lo/kCb;

    .line 104
    invoke-static {v0, v3}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 108
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    .line 114
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v0

    .line 118
    invoke-interface {v8, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 122
    :cond_4
    move-object v13, v0

    check-cast v13, Lo/rn;

    .line 124
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    .line 133
    new-instance v0, Lo/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 136
    invoke-interface {v8, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 141
    :cond_5
    move-object/from16 v18, v0

    check-cast v18, Lo/kCd;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1c

    .line 150
    invoke-static/range {v12 .. v19}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 154
    invoke-interface {v10}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    .line 160
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    .line 168
    new-instance v2, Lo/jCG;

    invoke-direct {v2, v10}, Lo/jCG;-><init>(Lo/YP;)V

    .line 171
    invoke-interface {v8, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 174
    :cond_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 176
    invoke-static {v0, v1, v2}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 180
    invoke-interface {v8}, Lo/XE;->a()V

    return-object v0
.end method
