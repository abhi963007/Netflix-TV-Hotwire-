.class public final synthetic Lo/hTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Ljava/lang/Float;

.field private synthetic f:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/Float;Lo/kCb;FZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hTH;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 6
    iput-object p2, p0, Lo/hTH;->e:Ljava/lang/Float;

    .line 8
    iput-object p3, p0, Lo/hTH;->d:Lo/kCb;

    .line 10
    iput p4, p0, Lo/hTH;->a:F

    .line 12
    iput-boolean p5, p0, Lo/hTH;->b:Z

    .line 14
    iput-boolean p6, p0, Lo/hTH;->i:Z

    .line 16
    iput-boolean p7, p0, Lo/hTH;->f:Z

    .line 18
    iput-object p8, p0, Lo/hTH;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v13, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 32
    iget-object v1, v0, Lo/hTH;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 34
    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 36
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->b:Lo/fqa;

    .line 38
    iget-object v2, v1, Lo/fqa;->d:Lo/fpZ;

    if-eqz v2, :cond_1

    .line 42
    iget-boolean v2, v2, Lo/fpZ;->a:Z

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 47
    :goto_1
    iget-object v2, v0, Lo/hTH;->e:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v8, v2

    .line 59
    iget-object v2, v1, Lo/fqa;->i:Lo/fqf;

    if-eqz v2, :cond_3

    .line 63
    iget-object v2, v2, Lo/fqf;->b:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    .line 69
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->Unknown:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    goto :goto_4

    .line 72
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->Standalone:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    goto :goto_4

    .line 83
    :cond_5
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->Series:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 85
    :goto_4
    iget-object v1, v1, Lo/fqa;->c:Lo/fpU;

    if-eqz v1, :cond_6

    .line 89
    iget-boolean v3, v1, Lo/fpU;->b:Z

    if-nez v3, :cond_6

    .line 93
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->On:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    goto :goto_5

    .line 96
    :cond_6
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->Off:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    :goto_5
    move-object v6, v3

    if-eqz v1, :cond_7

    .line 100
    iget-boolean v1, v1, Lo/fpU;->e:Z

    if-ne v1, v5, :cond_7

    move/from16 v17, v5

    goto :goto_6

    :cond_7
    move/from16 v17, v4

    .line 107
    :goto_6
    iget-object v1, v0, Lo/hTH;->d:Lo/kCb;

    .line 109
    invoke-interface {v13, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 113
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 117
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v3, :cond_8

    if-ne v4, v7, :cond_9

    .line 126
    :cond_8
    new-instance v4, Lo/kEG;

    const/4 v3, 0x5

    invoke-direct {v4, v3, v1}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 129
    invoke-interface {v13, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 132
    :cond_9
    move-object v3, v4

    check-cast v3, Lo/kCb;

    .line 134
    invoke-interface {v13, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 138
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_a

    if-ne v9, v7, :cond_b

    .line 150
    :cond_a
    new-instance v9, Lo/dvh;

    const/16 v4, 0x1c

    invoke-direct {v9, v4, v1}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 153
    invoke-interface {v13, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 156
    :cond_b
    move-object v4, v9

    check-cast v4, Lo/kCb;

    .line 158
    invoke-interface {v13, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 162
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v7, :cond_d

    .line 174
    :cond_c
    new-instance v10, Lo/dvh;

    const/16 v9, 0x1d

    invoke-direct {v10, v9, v1}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 177
    invoke-interface {v13, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 180
    :cond_d
    move-object/from16 v21, v10

    check-cast v21, Lo/kCb;

    .line 182
    invoke-interface {v13, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 186
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    if-ne v10, v7, :cond_f

    .line 197
    :cond_e
    new-instance v10, Lo/kEG;

    invoke-direct {v10, v5, v1}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 200
    invoke-interface {v13, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 204
    :cond_f
    move-object v5, v10

    check-cast v5, Lo/kCb;

    .line 216
    iget v9, v0, Lo/hTH;->a:F

    .line 221
    iget-boolean v10, v0, Lo/hTH;->b:Z

    .line 223
    iget-boolean v12, v0, Lo/hTH;->i:Z

    .line 225
    iget-boolean v14, v0, Lo/hTH;->f:Z

    .line 227
    iget-object v15, v0, Lo/hTH;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x8040

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v13

    move/from16 v13, v17

    move-object/from16 v17, v21

    .line 233
    invoke-static/range {v1 .. v20}, Lo/hSr;->c(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;Landroidx/compose/ui/Modifier;FFZZZZZLjava/lang/String;Lo/kGa;Lo/XE;III)V

    goto :goto_7

    :cond_10
    move-object/from16 v21, v13

    .line 239
    invoke-interface/range {v21 .. v21}, Lo/XE;->q()V

    .line 242
    :goto_7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
