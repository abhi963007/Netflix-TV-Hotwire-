.class public final Lo/jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/ju;


# direct methods
.method public constructor <init>(FFLo/hO;)V
    .locals 1

    .line 1
    sget-object v0, Lo/jp;->d:[I

    if-eqz p3, :cond_0

    .line 7
    new-instance v0, Lo/js;

    invoke-direct {v0, p1, p2, p3}, Lo/js;-><init>(FFLo/hO;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lo/jr;

    invoke-direct {v0, p1, p2}, Lo/jr;-><init>(FF)V

    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lo/ju;

    invoke-direct {p1, v0}, Lo/ju;-><init>(Lo/hZ;)V

    .line 24
    iput-object p1, p0, Lo/jz;->e:Lo/ju;

    return-void
.end method


# virtual methods
.method public final a(Lo/hO;Lo/hO;Lo/hO;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jz;->e:Lo/ju;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/ju;->a(Lo/hO;Lo/hO;Lo/hO;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jz;->e:Lo/ju;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/ju;->b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jz;->e:Lo/ju;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/ju;->c(Lo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jz;->e:Lo/ju;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/ju;->e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1
.end method
