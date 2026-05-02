.class final Lo/apg;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aqb;

.field public final synthetic b:J

.field public final synthetic c:Lo/apc;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lo/apc;JJLo/aqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apg;->c:Lo/apc;

    .line 3
    iput-wide p2, p0, Lo/apg;->b:J

    .line 5
    iput-wide p4, p0, Lo/apg;->d:J

    .line 7
    iput-object p6, p0, Lo/apg;->a:Lo/aqb;

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/apc;->n:Lo/kCb;

    .line 3
    iget-object v0, p0, Lo/apg;->c:Lo/apc;

    .line 5
    invoke-virtual {v0}, Lo/apc;->s()Lo/apc$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lo/apc$a;->d:Z

    .line 12
    invoke-virtual {v0}, Lo/apc;->s()Lo/apc$a;

    move-result-object v1

    .line 16
    iget-wide v2, p0, Lo/apg;->b:J

    .line 18
    iput-wide v2, v1, Lo/apc$a;->c:J

    .line 20
    invoke-virtual {v0}, Lo/apc;->s()Lo/apc$a;

    move-result-object v1

    .line 24
    iget-wide v2, p0, Lo/apg;->d:J

    .line 26
    iput-wide v2, v1, Lo/apc$a;->e:J

    .line 28
    iget-object v1, p0, Lo/apg;->a:Lo/aqb;

    .line 30
    iget-object v1, v1, Lo/aqb;->b:Lo/amU;

    .line 32
    invoke-interface {v1}, Lo/amU;->n()Lo/kCb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lo/apc;->s()Lo/apc$a;

    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
