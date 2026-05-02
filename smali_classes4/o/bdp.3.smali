.class public final Lo/bdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcv;


# instance fields
.field public final c:Lo/bcv;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lo/bcR;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lo/bcR;-><init>(IILjava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/bdp;->c:Lo/bcv;

    return-void

    .line 24
    :cond_0
    new-instance p1, Lo/bdo;

    invoke-direct {p1}, Lo/bdo;-><init>()V

    .line 27
    iput-object p1, p0, Lo/bdp;->c:Lo/bcv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bdp;->c:Lo/bcv;

    .line 3
    invoke-interface {v0}, Lo/bcv;->a()V

    return-void
.end method

.method public final b(Lo/bcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bdp;->c:Lo/bcv;

    .line 3
    invoke-interface {v0, p1}, Lo/bcv;->b(Lo/bcw;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bdp;->c:Lo/bcv;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/bcv;->c(JJ)V

    return-void
.end method

.method public final d(Lo/bcx;Lo/bcJ;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bdp;->c:Lo/bcv;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bcv;->d(Lo/bcx;Lo/bcJ;)I

    move-result p1

    return p1
.end method
