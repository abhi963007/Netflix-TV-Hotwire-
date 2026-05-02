.class public final Lo/hQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwX<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hQy;

.field private synthetic e:Lo/kwJ;


# direct methods
.method public constructor <init>(Lo/kwJ;Lo/hQy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hQu;->e:Lo/kwJ;

    .line 6
    iput-object p2, p0, Lo/hQu;->a:Lo/hQy;

    return-void
.end method


# virtual methods
.method public final present(Lo/XE;I)Lo/kwI;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x2b1608e3

    .line 4
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    const v2, 0x2764961c

    .line 10
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 15
    iget-object v2, v0, Lo/hQu;->a:Lo/hQy;

    .line 17
    iget-object v3, v2, Lo/hQy;->b:Lo/fpI;

    .line 19
    invoke-interface {v3}, Lo/fpI;->c()Lo/fpF;

    move-result-object v5

    .line 23
    invoke-interface {v3}, Lo/fpI;->b()Lo/fpD;

    move-result-object v6

    .line 27
    invoke-interface {v3}, Lo/fpI;->a()Lo/fpv;

    move-result-object v7

    .line 31
    iget-object v4, v2, Lo/hQy;->c:Lo/fpK;

    .line 34
    invoke-interface {v4}, Lo/fpK;->b()Lo/fpB;

    move-result-object v8

    .line 38
    iget-object v9, v2, Lo/hQy;->a:Lo/fpG;

    .line 40
    invoke-interface {v9}, Lo/fpG;->a()Lo/fpJ;

    move-result-object v9

    .line 44
    iget-object v2, v2, Lo/hQy;->d:Lo/fpH;

    .line 48
    invoke-interface {v2}, Lo/fpH;->a()Lo/fpz;

    move-result-object v10

    .line 52
    invoke-interface {v2}, Lo/fpH;->d()Lo/fpA;

    move-result-object v11

    .line 56
    invoke-interface {v4}, Lo/fpK;->c()Lo/fpy;

    move-result-object v12

    .line 61
    new-instance v14, Lo/hQJ;

    move-object v4, v14

    invoke-direct/range {v4 .. v12}, Lo/hQJ;-><init>(Lo/fpF;Lo/fpD;Lo/fpv;Lo/fpB;Lo/fpJ;Lo/fpz;Lo/fpA;Lo/fpy;)V

    .line 64
    invoke-interface {v3}, Lo/fpI;->e()Lo/irG;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lo/hQu;->e:Lo/kwJ;

    .line 1004
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    iget-object v4, v14, Lo/hQJ;->j:Lo/fpJ;

    .line 1014
    invoke-interface {v4}, Lo/fpJ;->b()Lo/fqj;

    move-result-object v5

    .line 1018
    iget-boolean v5, v5, Lo/fqj;->h:Z

    .line 1020
    invoke-interface {v4}, Lo/fpJ;->b()Lo/fqj;

    move-result-object v6

    .line 1024
    iget-boolean v6, v6, Lo/fqj;->c:Z

    .line 1026
    invoke-interface {v4}, Lo/fpJ;->e()Z

    move-result v4

    .line 1030
    iget-object v7, v14, Lo/hQJ;->f:Lo/fpD;

    .line 1032
    invoke-interface {v7}, Lo/fpD;->e()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v16

    .line 1036
    iget-object v7, v14, Lo/hQJ;->a:Lo/fpz;

    .line 1038
    invoke-interface {v7}, Lo/fpz;->c()Ljava/lang/Long;

    move-result-object v21

    .line 1042
    invoke-interface {v7}, Lo/fpz;->d()Ljava/lang/String;

    move-result-object v22

    .line 1046
    invoke-interface {v1, v14}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 1050
    invoke-interface {v1, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 1055
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    .line 1059
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v7, v8

    if-nez v7, :cond_0

    if-ne v9, v10, :cond_1

    .line 1068
    :cond_0
    new-instance v9, Lo/hQM;

    const/4 v7, 0x0

    invoke-direct {v9, v14, v3, v7}, Lo/hQM;-><init>(Lo/hQJ;Lo/kwJ;I)V

    .line 1071
    invoke-interface {v1, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1075
    :cond_1
    move-object/from16 v23, v9

    check-cast v23, Lo/kCb;

    .line 1080
    new-instance v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$b;

    move-object v15, v7

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v23}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$b;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;ZZZLo/irG;Ljava/lang/Long;Ljava/lang/String;Lo/kCb;)V

    .line 1083
    invoke-interface {v1, v14}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 1087
    invoke-interface {v1, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 1092
    invoke-interface {v1, v4}, Lo/XE;->d(Z)Z

    move-result v8

    .line 1097
    invoke-interface {v1, v2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v9

    .line 1102
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    or-int/2addr v5, v9

    if-nez v5, :cond_2

    if-ne v11, v10, :cond_3

    .line 1117
    :cond_2
    new-instance v11, Lo/hQN;

    const/16 v18, 0x0

    move-object v13, v11

    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lo/hQN;-><init>(Lo/hQJ;Lo/kwJ;ZLo/irG;Lo/kBj;)V

    .line 1120
    invoke-interface {v1, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1124
    :cond_3
    check-cast v11, Lo/kCm;

    .line 1126
    invoke-static {v7, v11, v1}, Lo/kwg;->e(Lo/kwI;Lo/kCm;Lo/XE;)Lo/YP;

    move-result-object v2

    .line 1130
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1134
    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 74
    invoke-interface/range {p1 .. p1}, Lo/XE;->a()V

    .line 77
    invoke-interface/range {p1 .. p1}, Lo/XE;->a()V

    return-object v2
.end method
