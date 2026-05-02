.class public final Lo/R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic d:Lo/V;

.field public final synthetic e:Lo/ad;


# direct methods
.method public constructor <init>(Lo/ad;Lo/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/R;->e:Lo/ad;

    .line 6
    iput-object p2, p0, Lo/R;->d:Lo/V;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/R;->e:Lo/ad;

    .line 3
    iget-object v1, v0, Lo/ad;->a:Lo/bhT;

    .line 5
    iget-object v2, p0, Lo/R;->d:Lo/V;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v2, Lo/aa;->d:Lo/Y;

    .line 11
    invoke-virtual {v0}, Lo/bhY;->f()V

    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lo/ad;->d:Lo/D;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v2, Lo/aa;->a:Lo/Z;

    .line 21
    invoke-virtual {v0}, Lo/x;->b()V

    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
