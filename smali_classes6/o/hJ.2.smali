.class public final Lo/hJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public final c:Lo/YP;

.field public final d:Lo/kCd;

.field public e:J

.field public final g:Lo/YP;

.field public h:Lo/hO;

.field public final i:Lo/jm;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/jm;Lo/hO;JLjava/lang/Object;JLo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/hJ;->i:Lo/jm;

    .line 6
    iput-object p6, p0, Lo/hJ;->j:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lo/hJ;->a:J

    .line 10
    iput-object p9, p0, Lo/hJ;->d:Lo/kCd;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/hJ;->g:Lo/YP;

    .line 18
    invoke-static {p3}, Lo/hW;->e(Lo/hO;)Lo/hO;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/hJ;->h:Lo/hO;

    .line 24
    iput-wide p4, p0, Lo/hJ;->b:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    iput-wide p1, p0, Lo/hJ;->e:J

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lo/hJ;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lo/hJ;->c:Lo/YP;

    .line 5
    check-cast v1, Lo/ZU;

    .line 7
    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lo/hJ;->d:Lo/kCd;

    .line 12
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method
