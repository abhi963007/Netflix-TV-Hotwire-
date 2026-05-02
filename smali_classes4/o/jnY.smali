.class public final synthetic Lo/jNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Z

.field private synthetic h:I

.field private synthetic i:Ljava/lang/Object;

.field private synthetic j:I

.field private synthetic k:Ljava/lang/Object;

.field private synthetic l:Ljava/lang/Object;

.field private synthetic m:Lo/kCd;

.field private synthetic n:Ljava/lang/Object;

.field private synthetic o:Ljava/lang/Object;

.field private synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hIU$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLo/gXu;Lo/sZ;Lo/kCm;Lo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    .line 1
    iput v1, v0, Lo/jNY;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/jNY;->a:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lo/jNY;->e:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lo/jNY;->i:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lo/jNY;->f:Ljava/lang/Object;

    move v1, p5

    iput-boolean v1, v0, Lo/jNY;->d:Z

    move v1, p6

    iput-boolean v1, v0, Lo/jNY;->g:Z

    move-object v1, p7

    iput-object v1, v0, Lo/jNY;->k:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lo/jNY;->l:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lo/jNY;->n:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lo/jNY;->m:Lo/kCd;

    move-object v1, p11

    iput-object v1, v0, Lo/jNY;->o:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lo/jNY;->r:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lo/jNY;->b:Ljava/lang/Object;

    move/from16 v1, p14

    iput v1, v0, Lo/jNY;->h:I

    move/from16 v1, p15

    iput v1, v0, Lo/jNY;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/hJc;Lo/kGa;Lo/kCb;Lo/kCb;Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;Ldagger/Lazy;Lo/kCd;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZII)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lo/jNY;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/jNY;->a:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lo/jNY;->e:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lo/jNY;->i:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lo/jNY;->f:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lo/jNY;->k:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lo/jNY;->l:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lo/jNY;->m:Lo/kCd;

    move-object v1, p8

    iput-object v1, v0, Lo/jNY;->n:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lo/jNY;->o:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lo/jNY;->r:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lo/jNY;->b:Ljava/lang/Object;

    move v1, p12

    iput-boolean v1, v0, Lo/jNY;->d:Z

    move v1, p13

    iput-boolean v1, v0, Lo/jNY;->g:Z

    move/from16 v1, p14

    iput v1, v0, Lo/jNY;->h:I

    move/from16 v1, p15

    iput v1, v0, Lo/jNY;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jNY;->c:I

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lo/jNY;->a:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    check-cast v2, Lo/hIr;

    .line 13
    iget-object v1, v0, Lo/jNY;->e:Ljava/lang/Object;

    .line 16
    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 18
    iget-object v1, v0, Lo/jNY;->i:Ljava/lang/Object;

    .line 21
    move-object v4, v1

    check-cast v4, Lo/hIU$a;

    .line 23
    iget-object v1, v0, Lo/jNY;->f:Ljava/lang/Object;

    .line 26
    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 28
    iget-object v1, v0, Lo/jNY;->k:Ljava/lang/Object;

    .line 31
    move-object v8, v1

    check-cast v8, Lo/gXu;

    .line 33
    iget-object v1, v0, Lo/jNY;->l:Ljava/lang/Object;

    .line 36
    move-object v9, v1

    check-cast v9, Lo/sZ;

    .line 38
    iget-object v1, v0, Lo/jNY;->n:Ljava/lang/Object;

    .line 41
    move-object v10, v1

    check-cast v10, Lo/kCm;

    .line 43
    iget-object v1, v0, Lo/jNY;->o:Ljava/lang/Object;

    .line 46
    move-object v12, v1

    check-cast v12, Lo/kCd;

    .line 48
    iget-object v1, v0, Lo/jNY;->r:Ljava/lang/Object;

    .line 51
    move-object v13, v1

    check-cast v13, Lo/kCd;

    .line 53
    iget-object v1, v0, Lo/jNY;->b:Ljava/lang/Object;

    .line 56
    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 60
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 64
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 69
    iget v1, v0, Lo/jNY;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 73
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 77
    iget v1, v0, Lo/jNY;->j:I

    .line 79
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 83
    iget-boolean v6, v0, Lo/jNY;->d:Z

    .line 85
    iget-boolean v7, v0, Lo/jNY;->g:Z

    .line 87
    iget-object v11, v0, Lo/jNY;->m:Lo/kCd;

    .line 89
    invoke-static/range {v2 .. v17}, Lo/jmg;->b(Lo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hIU$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLo/gXu;Lo/sZ;Lo/kCm;Lo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, v0, Lo/jNY;->a:Ljava/lang/Object;

    .line 98
    move-object v2, v1

    check-cast v2, Lo/hJc;

    .line 100
    iget-object v1, v0, Lo/jNY;->e:Ljava/lang/Object;

    .line 103
    move-object v3, v1

    check-cast v3, Lo/kGa;

    .line 105
    iget-object v1, v0, Lo/jNY;->i:Ljava/lang/Object;

    .line 108
    move-object v4, v1

    check-cast v4, Lo/kCb;

    .line 110
    iget-object v1, v0, Lo/jNY;->f:Ljava/lang/Object;

    .line 113
    move-object v5, v1

    check-cast v5, Lo/kCb;

    .line 115
    iget-object v1, v0, Lo/jNY;->k:Ljava/lang/Object;

    .line 118
    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;

    .line 120
    iget-object v1, v0, Lo/jNY;->l:Ljava/lang/Object;

    .line 123
    move-object v7, v1

    check-cast v7, Ldagger/Lazy;

    .line 125
    iget-object v1, v0, Lo/jNY;->n:Ljava/lang/Object;

    .line 128
    move-object v9, v1

    check-cast v9, Ldagger/Lazy;

    .line 130
    iget-object v1, v0, Lo/jNY;->o:Ljava/lang/Object;

    .line 133
    move-object v10, v1

    check-cast v10, Ldagger/Lazy;

    .line 135
    iget-object v1, v0, Lo/jNY;->r:Ljava/lang/Object;

    .line 138
    move-object v11, v1

    check-cast v11, Ldagger/Lazy;

    .line 140
    iget-object v1, v0, Lo/jNY;->b:Ljava/lang/Object;

    .line 143
    move-object v12, v1

    check-cast v12, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 147
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 151
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 156
    iget v1, v0, Lo/jNY;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 160
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 164
    iget v1, v0, Lo/jNY;->j:I

    .line 166
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 170
    iget-object v8, v0, Lo/jNY;->m:Lo/kCd;

    .line 172
    iget-boolean v13, v0, Lo/jNY;->d:Z

    .line 174
    iget-boolean v14, v0, Lo/jNY;->g:Z

    .line 176
    invoke-static/range {v2 .. v17}, Lo/jNR;->b(Lo/hJc;Lo/kGa;Lo/kCb;Lo/kCb;Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;Ldagger/Lazy;Lo/kCd;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZLo/XE;II)V

    .line 92
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
