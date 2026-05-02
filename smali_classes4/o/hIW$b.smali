.class public final Lo/hIW$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field private f:J

.field public g:J

.field private h:Ljava/util/ArrayList;

.field public i:J

.field private j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field private n:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/hIW$b;->n:J

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 8
    iput-object v0, p0, Lo/hIW$b;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    iput-wide v0, p0, Lo/hIW$b;->a:J

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v2, p0, Lo/hIW$b;->d:Ljava/util/ArrayList;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v2, p0, Lo/hIW$b;->b:Ljava/util/ArrayList;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v2, p0, Lo/hIW$b;->h:Ljava/util/ArrayList;

    .line 35
    iput-wide v0, p0, Lo/hIW$b;->c:J

    .line 37
    iput-wide p1, p0, Lo/hIW$b;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lo/hIW;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    iget-object v2, v0, Lo/hIW$b;->e:Ljava/lang/String;

    .line 7
    iget-wide v3, v0, Lo/hIW$b;->g:J

    .line 9
    iget-wide v5, v0, Lo/hIW$b;->a:J

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lo/hIV;

    .line 14
    iget-object v7, v0, Lo/hIW$b;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v7, v1

    check-cast v7, [Lo/hIV;

    .line 22
    iget-wide v9, v0, Lo/hIW$b;->c:J

    .line 24
    iget-wide v13, v0, Lo/hIW$b;->i:J

    .line 26
    iget-wide v11, v0, Lo/hIW$b;->f:J

    move-wide/from16 v16, v11

    .line 28
    iget-object v1, v0, Lo/hIW$b;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-object/from16 v18, v1

    .line 32
    iget-object v8, v0, Lo/hIW$b;->b:Ljava/util/ArrayList;

    .line 36
    iget-wide v11, v0, Lo/hIW$b;->n:J

    .line 38
    iget-object v15, v0, Lo/hIW$b;->h:Ljava/util/ArrayList;

    .line 40
    new-instance v19, Lo/hIW;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lo/hIW;-><init>(Ljava/lang/String;JJ[Lo/hIV;Ljava/util/List;JJJLjava/util/List;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)V

    return-object v19
.end method
