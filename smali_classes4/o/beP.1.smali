.class public final Lo/beP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcv;


# instance fields
.field public final a:Lo/bcR;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/bcR;

    const/4 v1, 0x2

    const-string v2, "image/png"

    const v3, 0x8950

    invoke-direct {v0, v3, v1, v2}, Lo/bcR;-><init>(IILjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lo/beP;->a:Lo/bcR;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lo/bcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/beP;->a:Lo/bcR;

    .line 3
    invoke-virtual {v0, p1}, Lo/bcR;->b(Lo/bcw;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/beP;->a:Lo/bcR;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bcR;->c(JJ)V

    return-void
.end method

.method public final d(Lo/bcx;Lo/bcJ;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/beP;->a:Lo/bcR;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/bcR;->d(Lo/bcx;Lo/bcJ;)I

    move-result p1

    return p1
.end method
