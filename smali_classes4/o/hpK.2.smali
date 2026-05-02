.class public final Lo/hpK;
.super Lo/bba;
.source ""


# static fields
.field private static z:J


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field private E:J

.field private F:J

.field private G:J

.field private H:Z

.field private I:J

.field private J:Z

.field private K:Lo/hpM;

.field private L:Ljava/util/HashMap;

.field private M:Z

.field private N:Landroidx/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 9
    sput-wide v0, Lo/hpK;->z:J

    return-void
.end method

.method public constructor <init>(Lo/baZ;Landroid/os/Looper;Lo/hpG;ZLo/hpM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/bba;-><init>(Lo/baZ;Landroid/os/Looper;Lo/baY;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hpK;->L:Ljava/util/HashMap;

    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    iput-wide p1, p0, Lo/hpK;->E:J

    .line 15
    iput-wide p1, p0, Lo/hpK;->G:J

    .line 17
    iput-wide p1, p0, Lo/hpK;->F:J

    .line 19
    iput-wide p1, p0, Lo/hpK;->I:J

    .line 21
    iput-boolean p4, p0, Lo/hpK;->H:Z

    .line 23
    iput-object p5, p0, Lo/hpK;->K:Lo/hpM;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hpK;->B:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/hpK;->B:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lo/hpK;->L:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/hCc;

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lo/hpK;->B:Ljava/lang/String;

    .line 26
    iget v2, p0, Lo/bba;->v:I

    .line 28
    iget v3, p0, Lo/bba;->w:I

    .line 31
    new-instance v4, Lo/hCc;

    add-int/2addr v3, v2

    invoke-direct {v4, v0, v3, v2}, Lo/hCc;-><init>(Ljava/lang/String;II)V

    .line 34
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_1
    iget v1, p0, Lo/bba;->v:I

    .line 40
    iget v2, p0, Lo/bba;->w:I

    .line 43
    iget v3, v0, Lo/hCc;->c:I

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 46
    iput v3, v0, Lo/hCc;->c:I

    .line 48
    iget v2, v0, Lo/hCc;->d:I

    add-int/2addr v2, v1

    .line 51
    iput v2, v0, Lo/hCc;->d:I

    return-void
.end method

.method public final D()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/hpK;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lo/bba;->x:Lo/bfh;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lo/bba;->s:Lo/bfh;

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Lo/baq;

    .line 27
    move-object v2, v0

    check-cast v2, Lo/baq;

    .line 29
    invoke-interface {v0}, Lo/baq;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v0, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 43
    const-string v2, "application/nflx-cmisc"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-wide v2, p0, Lo/hpK;->G:J

    .line 56
    iget-wide v4, p0, Lo/hpK;->F:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 63
    :cond_1
    iget-object v0, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    if-eqz v0, :cond_2

    .line 67
    iget-wide v2, v0, Landroidx/media3/common/Format;->K:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 82
    :goto_1
    iget-boolean v2, p0, Lo/hpK;->J:Z

    .line 84
    iget-object v3, p0, Lo/hpK;->K:Lo/hpM;

    const/4 v4, 0x6

    if-eq v2, v0, :cond_7

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    .line 92
    iget-boolean v2, p0, Lo/hpK;->J:Z

    if-eqz v2, :cond_4

    .line 96
    iget-wide v7, p0, Lo/hpK;->E:J

    const-wide/16 v9, 0x3e8

    add-long/2addr v7, v9

    cmp-long v7, v5, v7

    if-gtz v7, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_6

    .line 112
    iput-wide v5, p0, Lo/hpK;->E:J

    if-eqz v3, :cond_5

    .line 116
    iget-boolean v2, p0, Lo/hpK;->M:Z

    if-eqz v2, :cond_5

    .line 120
    iget-object v2, v3, Lo/hpM;->e:Lo/hrQ;

    if-eqz v2, :cond_5

    .line 124
    iget-object v2, v3, Lo/hpM;->d:Landroid/os/Handler;

    .line 129
    new-instance v5, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, v4}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_5
    iput-boolean v1, p0, Lo/hpK;->M:Z

    .line 137
    :cond_6
    iput-boolean v0, p0, Lo/hpK;->J:Z

    return v0

    :cond_7
    if-eqz v2, :cond_9

    .line 142
    iget-boolean v2, p0, Lo/hpK;->M:Z

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    .line 148
    iget-object v2, v3, Lo/hpM;->e:Lo/hrQ;

    if-eqz v2, :cond_8

    .line 152
    iget-object v2, v3, Lo/hpM;->d:Landroid/os/Handler;

    .line 157
    new-instance v5, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, v4}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_8
    iput-boolean v1, p0, Lo/hpK;->M:Z

    :cond_9
    return v0
.end method

.method public final a(Lo/aXc;Lo/beZ;)I
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v0, -0x4

    if-ne p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bba;->u:Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 17
    const-string v1, "application/nflx-cmisc"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 29
    new-instance v1, Lo/aVt;

    const/16 v2, 0x18

    .line 33
    invoke-direct {v1, v0, v2}, Lo/aVt;-><init>([BI)V

    .line 36
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-wide v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lo/hpK;->G:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo/bba;->c(JJ)V

    .line 4
    iput-wide p1, p0, Lo/hpK;->F:J

    .line 6
    iget-boolean p1, p0, Lo/hpK;->M:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/bba;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/hpK;->M:Z

    :cond_0
    return-void
.end method

.method public final c([Landroidx/media3/common/Format;JJLo/bac$c;)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lo/hpK;->A()V

    const/4 v1, 0x0

    .line 5
    aget-object v2, p1, v1

    .line 7
    iget-object v3, v2, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lo/hpK;->B:Ljava/lang/String;

    .line 11
    iget-object v3, v2, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lo/hpK;->A:Ljava/lang/String;

    .line 15
    iget-object v2, v2, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v2, Lo/aUs;->b:[Lo/aUs$c;

    .line 21
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 25
    check-cast v2, Lo/hpL;

    .line 27
    iget-object v2, v2, Lo/hpL;->g:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lo/hpK;->C:Ljava/lang/String;

    .line 43
    :cond_0
    aget-object v2, p1, v1

    .line 45
    iget-object v3, v0, Lo/hpK;->N:Landroidx/media3/common/Format;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 54
    iput-boolean v4, v0, Lo/hpK;->M:Z

    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v0, Lo/bba;->u:Landroidx/media3/common/Format;

    if-nez v3, :cond_2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 65
    iget-wide v7, v0, Lo/hpK;->I:J

    .line 67
    sget-wide v9, Lo/hpK;->z:J

    add-long/2addr v7, v9

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    .line 74
    iput-boolean v4, v0, Lo/hpK;->M:Z

    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lo/hpK;->N:Landroidx/media3/common/Format;

    goto :goto_0

    .line 80
    :cond_2
    iput-boolean v1, v0, Lo/hpK;->M:Z

    .line 82
    iput-object v2, v0, Lo/hpK;->N:Landroidx/media3/common/Format;

    .line 84
    :goto_0
    invoke-super/range {p0 .. p6}, Lo/bba;->c([Landroidx/media3/common/Format;JJLo/bac$c;)V

    .line 87
    iget-object v1, v0, Lo/hpK;->K:Lo/hpM;

    if-eqz v1, :cond_3

    .line 91
    iget-boolean v2, v0, Lo/hpK;->M:Z

    if-eqz v2, :cond_3

    .line 95
    iget-object v2, v0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 97
    iget-object v3, v0, Lo/hpK;->N:Landroidx/media3/common/Format;

    .line 99
    iget-object v4, v1, Lo/hpM;->d:Landroid/os/Handler;

    .line 105
    new-instance v5, Lo/bsW;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v3, v6}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    iget-object v1, v0, Lo/bba;->u:Landroidx/media3/common/Format;

    .line 113
    iput-object v1, v0, Lo/hpK;->N:Landroidx/media3/common/Format;

    :cond_3
    return-void
.end method

.method public final d(JZ)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lo/hpK;->E:J

    .line 5
    invoke-super {p0, p1, p2, p3}, Lo/bba;->d(JZ)V

    .line 8
    iput-wide p1, p0, Lo/hpK;->F:J

    .line 10
    iput-wide v0, p0, Lo/hpK;->G:J

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo/hpK;->I:J

    .line 7
    invoke-super {p0}, Lo/bba;->m()V

    .line 10
    iget-object v0, p0, Lo/hpK;->K:Lo/hpM;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lo/hpK;->N:Landroidx/media3/common/Format;

    .line 16
    iget-object v2, v0, Lo/hpM;->e:Lo/hrQ;

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v0, Lo/hpM;->d:Landroid/os/Handler;

    .line 26
    new-instance v3, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0, v1}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/hpK;->A()V

    .line 4
    iget-object v0, p0, Lo/hpK;->K:Lo/hpM;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lo/hpK;->L:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v1, v0, Lo/hpM;->e:Lo/hrQ;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lo/hpM;->d:Landroid/os/Handler;

    .line 29
    new-instance v3, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0, v2}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
