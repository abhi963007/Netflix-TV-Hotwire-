.class public final Lo/hkj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hkj$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lo/hiD;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:J

.field public final n:Ljava/lang/String;

.field public o:I

.field public r:I

.field public final s:Lo/hkj$e;


# direct methods
.method public constructor <init>(Lo/hiD;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/hkj;->o:I

    .line 7
    iput v0, p0, Lo/hkj;->r:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lo/hkj;->c:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lo/hkj;->k:Z

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lo/hkj;->m:J

    .line 19
    iput-wide v1, p0, Lo/hkj;->f:J

    .line 23
    new-instance v1, Lo/hkj$e;

    invoke-direct {v1}, Lo/hkj$e;-><init>()V

    .line 26
    iput v0, v1, Lo/hkj$e;->d:I

    .line 28
    iput-object v1, p0, Lo/hkj;->s:Lo/hkj$e;

    .line 30
    iput-object p1, p0, Lo/hkj;->b:Lo/hiD;

    .line 32
    iput-object p2, p0, Lo/hkj;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lo/hkj;->a:Ljava/lang/String;

    .line 7
    const-string v2, "END_PLAYBACK"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    iget-object v2, v0, Lo/hkj;->s:Lo/hkj$e;

    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Lo/hkj;->a:Ljava/lang/String;

    .line 19
    const-string v3, "FATAL_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, v2, Lo/hkj$e;->b:Ljava/lang/String;

    .line 27
    iget-object v3, v2, Lo/hkj$e;->c:Ljava/lang/String;

    .line 29
    iget v4, v2, Lo/hkj$e;->d:I

    .line 31
    iget-object v5, v0, Lo/hkj;->b:Lo/hiD;

    move-object/from16 v7, p1

    .line 35
    invoke-interface {v5, v7, v1, v3, v4}, Lo/hiD;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    .line 41
    :goto_0
    iget-object v8, v0, Lo/hkj;->a:Ljava/lang/String;

    .line 43
    iget v9, v0, Lo/hkj;->o:I

    .line 45
    iget v10, v0, Lo/hkj;->r:I

    .line 47
    iget-boolean v11, v0, Lo/hkj;->c:Z

    .line 49
    iget-object v12, v0, Lo/hkj;->g:Ljava/lang/String;

    .line 51
    iget-object v13, v0, Lo/hkj;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Lo/hkj$e;->b()Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual {v2}, Lo/hkj$e;->d()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v15

    .line 61
    iget-object v6, v0, Lo/hkj;->b:Lo/hiD;

    move-object/from16 v7, p1

    .line 63
    invoke-interface/range {v6 .. v15}, Lo/hiD;->c(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/hjU;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lo/hjU;->n:Ljava/lang/String;

    .line 3
    iget v1, p2, Lo/hjU;->b:I

    .line 5
    iget-object v2, p2, Lo/hjU;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Lo/hjU;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lo/hkj;->h:Ljava/lang/String;

    .line 11
    iget-object v0, p2, Lo/hjU;->h:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lo/hkj;->j:Ljava/lang/String;

    .line 15
    invoke-static {v0, v4}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    iget-object v4, p0, Lo/hkj;->b:Lo/hiD;

    .line 23
    invoke-interface {v4, p1, v0}, Lo/hiD;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iput-object v0, p0, Lo/hkj;->j:Ljava/lang/String;

    .line 28
    iget-boolean p1, p2, Lo/hjU;->e:Z

    .line 30
    iput-boolean p1, p0, Lo/hkj;->c:Z

    .line 32
    iget-object p1, p2, Lo/hjU;->g:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lo/hkj;->g:Ljava/lang/String;

    .line 36
    iget-object p1, p2, Lo/hjU;->f:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lo/hkj;->i:Ljava/lang/String;

    .line 40
    iget p1, p2, Lo/hjU;->i:I

    .line 42
    iput p1, p0, Lo/hkj;->o:I

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lo/hkj;->l:J

    const-wide/16 v8, 0xbb8

    add-long/2addr v6, v8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 57
    iget p1, p2, Lo/hjU;->j:I

    .line 59
    iput p1, p0, Lo/hkj;->r:I

    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Lo/hkj;->d:I

    .line 64
    iput p1, p0, Lo/hkj;->r:I

    .line 68
    :goto_0
    iget-object p1, p2, Lo/hjU;->c:Ljava/lang/String;

    .line 70
    const-string p2, "END_PLAYBACK"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 74
    iget-object p2, p0, Lo/hkj;->s:Lo/hkj$e;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, p1, v0, v0}, Lo/hkj$e;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_2
    iget-object p1, p2, Lo/hkj$e;->b:Ljava/lang/String;

    .line 86
    invoke-static {p1, v3}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    iget-object p1, p2, Lo/hkj$e;->c:Ljava/lang/String;

    .line 94
    invoke-static {p1, v2}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    iget p1, p2, Lo/hkj$e;->d:I

    if-ne p1, v1, :cond_3

    return-void

    .line 106
    :cond_3
    invoke-virtual {p2, v1, v3, v2}, Lo/hkj$e;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
