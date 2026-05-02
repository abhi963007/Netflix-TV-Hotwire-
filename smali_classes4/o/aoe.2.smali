.class public final Lo/aoe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:Lo/YP;

.field public final c:Lo/YO;

.field public final d:Lo/YO;

.field public final e:Lo/YN;

.field public final f:Lo/anB;

.field public final g:Lo/YP;

.field public final h:Lo/anB;

.field public i:J

.field public j:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/aoe;->g:Lo/YP;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/aoe;->b:Lo/YP;

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/aoe;->c:Lo/YO;

    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Lo/ZT;->a(J)Lo/YN;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/aoe;->e:Lo/YN;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v0}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lo/aoe;->d:Lo/YO;

    .line 45
    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lo/any;

    invoke-direct {v1, v0}, Lo/any;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v1, p0, Lo/aoe;->f:Lo/anB;

    .line 58
    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Lo/any;

    invoke-direct {v0, p1}, Lo/any;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object v0, p0, Lo/aoe;->h:Lo/anB;

    const-wide/16 v0, -0x1

    .line 71
    iput-wide v0, p0, Lo/aoe;->a:J

    .line 73
    iput-wide v0, p0, Lo/aoe;->i:J

    .line 75
    iput-wide v0, p0, Lo/aoe;->j:J

    .line 77
    iput-wide v0, p0, Lo/aoe;->o:J

    return-void
.end method
