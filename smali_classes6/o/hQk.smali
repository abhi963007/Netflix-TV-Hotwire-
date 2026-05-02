.class final Lo/hQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hQJ;

.field private synthetic b:Z

.field private synthetic c:Lo/Zi;

.field private synthetic d:Lo/irG;

.field private synthetic e:Lo/kwJ;


# direct methods
.method public constructor <init>(Lo/hQJ;Lo/kwJ;Lo/Zi;ZLo/irG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hQK;->a:Lo/hQJ;

    .line 6
    iput-object p2, p0, Lo/hQK;->e:Lo/kwJ;

    .line 8
    iput-object p3, p0, Lo/hQK;->c:Lo/Zi;

    .line 10
    iput-boolean p4, p0, Lo/hQK;->b:Z

    .line 12
    iput-object p5, p0, Lo/hQK;->d:Lo/irG;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;

    .line 7
    iget-object v2, v0, Lo/hQK;->a:Lo/hQJ;

    .line 9
    iget-object v3, v2, Lo/hQJ;->j:Lo/fpJ;

    .line 11
    iget-object v4, v2, Lo/hQJ;->a:Lo/fpz;

    .line 13
    invoke-interface {v3}, Lo/fpJ;->b()Lo/fqj;

    move-result-object v5

    .line 17
    iget-boolean v11, v5, Lo/fqj;->h:Z

    .line 19
    iget-boolean v13, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->a:Z

    .line 21
    iget-object v8, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->c:Ljava/util/List;

    .line 23
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->d:Lo/fqa;

    .line 25
    iget-object v7, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 27
    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->Connected:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 29
    iget-object v9, v0, Lo/hQK;->e:Lo/kwJ;

    if-eq v7, v6, :cond_0

    .line 33
    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->ImplicitlyConnected:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne v7, v6, :cond_1

    :cond_0
    if-nez v13, :cond_1

    .line 39
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    .line 41
    invoke-interface {v9, v1}, Lo/kwJ;->c(Lcom/slack/circuit/runtime/screen/Screen;)Ljava/util/List;

    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v3}, Lo/fpJ;->b()Lo/fqj;

    move-result-object v3

    .line 49
    iget-boolean v3, v3, Lo/fqj;->c:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v4, v6}, Lo/fpz;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 59
    invoke-interface {v4, v3}, Lo/fpz;->b(Z)V

    .line 62
    :goto_0
    iget-object v10, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->b:Ljava/util/List;

    .line 64
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->ProfileMismatched:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const/4 v3, 0x0

    if-ne v7, v1, :cond_3

    .line 69
    iget-object v1, v2, Lo/hQJ;->e:Lo/fpB;

    .line 71
    invoke-interface {v1}, Lo/fpB;->a()Lo/fpW;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v5, :cond_4

    .line 79
    iget-object v3, v5, Lo/fqa;->b:Lo/fqd;

    :cond_4
    move-object v15, v3

    .line 82
    invoke-interface {v4}, Lo/fpz;->c()Ljava/lang/Long;

    move-result-object v17

    .line 86
    invoke-interface {v4}, Lo/fpz;->d()Ljava/lang/String;

    move-result-object v18

    .line 95
    new-instance v3, Lo/hQM;

    invoke-direct {v3, v2, v9, v6}, Lo/hQM;-><init>(Lo/hQJ;Lo/kwJ;I)V

    .line 100
    iget-boolean v12, v0, Lo/hQK;->b:Z

    .line 103
    iget-object v2, v0, Lo/hQK;->d:Lo/irG;

    .line 110
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$c;

    const/4 v14, 0x0

    const/16 v20, 0x80

    move-object v6, v4

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$c;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/fpW;Ljava/util/List;ZZZZLo/fqd;Lo/irG;Ljava/lang/Long;Ljava/lang/String;Lo/kCb;I)V

    .line 113
    iget-object v1, v0, Lo/hQK;->c:Lo/Zi;

    .line 115
    invoke-interface {v1, v4}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 118
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
