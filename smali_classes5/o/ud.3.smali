.class public final synthetic Lo/ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/tR;

.field public final synthetic c:Lo/aaf;

.field public final synthetic d:Lo/uw;


# direct methods
.method public synthetic constructor <init>(Lo/aaf;Lo/uw;Lo/tR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ud;->c:Lo/aaf;

    .line 6
    iput-object p2, p0, Lo/ud;->d:Lo/uw;

    .line 8
    iput-object p3, p0, Lo/ud;->a:Lo/tR;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ud;->c:Lo/aaf;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/tX;

    .line 11
    iget-object v1, p0, Lo/ud;->d:Lo/uw;

    .line 13
    iget-object v2, v1, Lo/uw;->u:Lo/uv;

    .line 15
    iget-object v2, v2, Lo/uv;->b:Lo/wM;

    .line 17
    invoke-virtual {v2}, Lo/wM;->d()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lo/kDI;

    .line 23
    new-instance v3, Lo/xl;

    invoke-direct {v3, v2, v0}, Lo/xl;-><init>(Lo/kDI;Lo/wa;)V

    .line 28
    iget-object v2, p0, Lo/ud;->a:Lo/tR;

    .line 30
    new-instance v4, Lo/tZ;

    invoke-direct {v4, v1, v0, v2, v3}, Lo/tZ;-><init>(Lo/uw;Lo/tX;Lo/tR;Lo/xl;)V

    return-object v4
.end method
