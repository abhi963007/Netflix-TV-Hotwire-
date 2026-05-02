.class public final synthetic Lo/uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Lo/vA;

.field public final synthetic d:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/aaf;Lo/vA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/uY;->d:Lo/aaf;

    .line 6
    iput-object p2, p0, Lo/uY;->c:Lo/vA;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/uY;->d:Lo/aaf;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/uP;

    .line 11
    iget-object v1, p0, Lo/uY;->c:Lo/vA;

    .line 13
    iget-object v2, v1, Lo/vA;->u:Lo/vs;

    .line 15
    iget-object v2, v2, Lo/vs;->a:Lo/wM;

    .line 17
    invoke-virtual {v2}, Lo/wM;->d()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lo/kDI;

    .line 23
    new-instance v3, Lo/xl;

    invoke-direct {v3, v2, v0}, Lo/xl;-><init>(Lo/kDI;Lo/wa;)V

    .line 28
    new-instance v2, Lo/va;

    invoke-direct {v2, v1, v0, v3}, Lo/va;-><init>(Lo/vA;Lo/uP;Lo/xl;)V

    return-object v2
.end method
