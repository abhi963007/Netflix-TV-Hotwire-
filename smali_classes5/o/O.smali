.class public final synthetic Lo/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/ad;

.field public final synthetic b:Lo/V;


# direct methods
.method public synthetic constructor <init>(Lo/ad;Lo/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/O;->a:Lo/ad;

    .line 6
    iput-object p2, p0, Lo/O;->b:Lo/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/Ym;

    .line 3
    iget-object p1, p0, Lo/O;->a:Lo/ad;

    .line 5
    iget-object v0, p1, Lo/ad;->a:Lo/bhT;

    .line 7
    iget-object v1, p0, Lo/O;->b:Lo/V;

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, v1, Lo/aa;->d:Lo/Y;

    .line 13
    invoke-static {v0, v2}, Lo/bhT;->c(Lo/bhT;Lo/bhY;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lo/ad;->d:Lo/D;

    if-eqz v0, :cond_1

    .line 21
    iget-object v2, v1, Lo/aa;->a:Lo/Z;

    .line 23
    invoke-virtual {v0, v2}, Lo/D;->b(Lo/x;)V

    .line 28
    :goto_0
    new-instance v0, Lo/R;

    invoke-direct {v0, p1, v1}, Lo/R;-><init>(Lo/ad;Lo/V;)V

    return-object v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
