.class public final synthetic Lo/hAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/hzZ;

.field private synthetic c:Lo/hzC;

.field private synthetic d:J

.field private synthetic e:J

.field private synthetic f:Ljava/lang/Boolean;

.field private synthetic h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;


# direct methods
.method public synthetic constructor <init>(Lo/hzZ;JJJLo/hzC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAc;->b:Lo/hzZ;

    .line 6
    iput-wide p2, p0, Lo/hAc;->d:J

    .line 8
    iput-wide p4, p0, Lo/hAc;->e:J

    .line 10
    iput-wide p6, p0, Lo/hAc;->a:J

    .line 12
    iput-object p8, p0, Lo/hAc;->c:Lo/hzC;

    .line 14
    iput-object p9, p0, Lo/hAc;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 16
    iput-object p10, p0, Lo/hAc;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 3
    iget-wide v5, p0, Lo/hAc;->d:J

    .line 7
    iget-object v7, p0, Lo/hAc;->b:Lo/hzZ;

    .line 9
    iget-wide v8, p0, Lo/hAc;->e:J

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v7, Lo/hzZ;->ah:Z

    .line 16
    iget-object v0, v7, Lo/hzw;->E:Lo/hzN;

    .line 18
    iget-wide v3, p0, Lo/hAc;->a:J

    move-wide v1, v8

    .line 20
    invoke-virtual/range {v0 .. v6}, Lo/hzN;->a(JJJ)V

    .line 23
    iget-object v0, v7, Lo/hzw;->f:Lo/hzo;

    .line 25
    invoke-virtual {v0, v8, v9}, Lo/hzo;->a(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v7, Lo/hzZ;->ah:Z

    .line 32
    :goto_0
    iget-object v0, p0, Lo/hAc;->c:Lo/hzC;

    .line 34
    iget-boolean v0, v0, Lo/hzC;->g:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lo/hAc;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 40
    instance-of v0, v0, Lo/hIX;

    .line 42
    iget-object v1, p0, Lo/hAc;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 60
    invoke-virtual {v7, v0, v1}, Lo/hzZ;->b(Ljava/util/List;Z)V

    return-void

    .line 68
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 76
    invoke-virtual {v7, v0, v1}, Lo/hzZ;->b(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
