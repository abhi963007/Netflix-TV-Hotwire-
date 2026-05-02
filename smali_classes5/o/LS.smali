.class public final synthetic Lo/LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:Lo/rn;

.field public final synthetic b:Z

.field public final synthetic c:Lo/nZ;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic g:Lo/aaf;

.field public final synthetic h:Lo/YP;

.field public final synthetic i:Lo/YP;


# direct methods
.method public synthetic constructor <init>(ZLo/nZ;Lo/rn;FZLo/YO;Lo/YO;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/LS;->b:Z

    .line 6
    iput-object p2, p0, Lo/LS;->c:Lo/nZ;

    .line 8
    iput-object p3, p0, Lo/LS;->a:Lo/rn;

    .line 10
    iput p4, p0, Lo/LS;->d:F

    .line 12
    iput-boolean p5, p0, Lo/LS;->e:Z

    .line 14
    iput-object p6, p0, Lo/LS;->h:Lo/YP;

    .line 16
    iput-object p7, p0, Lo/LS;->g:Lo/aaf;

    .line 18
    iput-object p8, p0, Lo/LS;->i:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Lo/XE;

    .line 13
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    .line 18
    sget v3, Lo/LG;->c:F

    const v3, 0x73f1d65a

    .line 23
    invoke-interface {v2, v3}, Lo/XE;->c(I)V

    .line 26
    iget-boolean v3, v0, Lo/LS;->b:Z

    if-eqz v3, :cond_3

    const v3, -0x641fbb22

    .line 33
    invoke-interface {v2, v3}, Lo/XE;->c(I)V

    .line 36
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    .line 40
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_0

    .line 44
    sget-object v3, Lo/kBk;->c:Lo/kBk;

    .line 46
    invoke-static {v3, v2}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 54
    :cond_0
    move-object v10, v3

    check-cast v10, Lo/kIp;

    .line 56
    iget v7, v0, Lo/LS;->d:F

    .line 62
    iget-boolean v6, v0, Lo/LS;->e:Z

    .line 68
    iget-object v11, v0, Lo/LS;->c:Lo/nZ;

    .line 70
    iget-object v3, v0, Lo/LS;->a:Lo/rn;

    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v11, v3, v5, v8}, [Ljava/lang/Object;

    move-result-object v15

    .line 76
    invoke-interface {v2, v6}, Lo/XE;->d(Z)Z

    move-result v3

    .line 80
    invoke-interface {v2, v7}, Lo/XE;->b(F)Z

    move-result v5

    .line 85
    iget-object v8, v0, Lo/LS;->h:Lo/YP;

    .line 87
    invoke-interface {v2, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 92
    iget-object v12, v0, Lo/LS;->g:Lo/aaf;

    .line 94
    invoke-interface {v2, v12}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 99
    invoke-interface {v2, v10}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v14

    .line 104
    invoke-interface {v2, v11}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p1, v1

    .line 109
    iget-object v1, v0, Lo/LS;->i:Lo/YP;

    .line 111
    invoke-interface {v2, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 116
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    or-int/2addr v3, v13

    or-int/2addr v3, v14

    or-int v3, v3, v16

    or-int v3, v3, v17

    if-nez v3, :cond_1

    if-ne v0, v4, :cond_2

    .line 126
    :cond_1
    new-instance v0, Lo/Ma;

    move-object v5, v0

    move-object v9, v12

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, Lo/Ma;-><init>(ZFLo/YP;Lo/aaf;Lo/kIp;Lo/nZ;Lo/YP;)V

    .line 129
    invoke-interface {v2, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 134
    :cond_2
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 136
    sget-object v0, Lo/als;->b:Lo/akR;

    .line 144
    new-instance v0, Lo/alt;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lo/alt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v1, p1

    .line 147
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 151
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_0

    :cond_3
    const v0, -0x640f0d9c

    .line 158
    invoke-interface {v2, v0}, Lo/XE;->c(I)V

    .line 161
    invoke-interface {v2}, Lo/XE;->a()V

    .line 164
    :goto_0
    invoke-interface {v2}, Lo/XE;->a()V

    return-object v1
.end method
