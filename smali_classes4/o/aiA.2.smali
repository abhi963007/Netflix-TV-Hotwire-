.class public final synthetic Lo/aiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ais;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/aiw;


# direct methods
.method public synthetic constructor <init>(Lo/aiw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aiA;->a:I

    .line 3
    iput-object p1, p0, Lo/aiA;->c:Lo/aiw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 9

    .line 1
    iget v0, p0, Lo/aiA;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aiA;->c:Lo/aiw;

    .line 8
    iget-object v1, v0, Lo/aiw;->h:Lo/ais;

    .line 10
    iget v2, v0, Lo/aiw;->f:F

    float-to-double v5, v2

    .line 13
    iget v0, v0, Lo/aiw;->i:F

    float-to-double v7, v0

    move-wide v3, p1

    .line 17
    invoke-static/range {v3 .. v8}, Lo/kDM;->b(DDD)D

    move-result-wide p1

    .line 21
    invoke-interface {v1, p1, p2}, Lo/ais;->c(D)D

    move-result-wide p1

    return-wide p1

    .line 27
    :cond_0
    iget-object v0, p0, Lo/aiA;->c:Lo/aiw;

    .line 29
    iget-object v1, v0, Lo/aiw;->m:Lo/ais;

    .line 31
    invoke-interface {v1, p1, p2}, Lo/ais;->c(D)D

    move-result-wide v2

    .line 35
    iget p1, v0, Lo/aiw;->f:F

    float-to-double v4, p1

    .line 38
    iget p1, v0, Lo/aiw;->i:F

    float-to-double v6, p1

    .line 41
    invoke-static/range {v2 .. v7}, Lo/kDM;->b(DDD)D

    move-result-wide p1

    return-wide p1
.end method
