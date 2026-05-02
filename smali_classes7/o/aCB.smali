.class public abstract Lo/aCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDh;


# instance fields
.field public final a:Lo/aDP;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aDP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aCB;->a:Lo/aDP;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 14
    const-string p1, "bottom"

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "top"

    .line 18
    :goto_0
    iput-object p1, p0, Lo/aCB;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/aCG$a;F)V
    .locals 3

    .line 1
    iget v0, p1, Lo/aCG$a;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "bottom"

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "top"

    :goto_0
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [C

    .line 20
    new-instance v2, Lo/aDK;

    invoke-direct {v2, v1}, Lo/aDK;-><init>([C)V

    .line 23
    iget-object p1, p1, Lo/aCG$a;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lo/aDO;->c(Ljava/lang/String;)Lo/aDO;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lo/aDJ;->b(Lo/aDI;)V

    .line 36
    invoke-static {v0}, Lo/aDO;->c(Ljava/lang/String;)Lo/aDO;

    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lo/aDJ;->b(Lo/aDI;)V

    .line 45
    new-instance p1, Lo/aDN;

    invoke-direct {p1, p2}, Lo/aDN;-><init>(F)V

    .line 48
    invoke-virtual {v2, p1}, Lo/aDJ;->b(Lo/aDI;)V

    .line 53
    new-instance p1, Lo/aDN;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/aDN;-><init>(F)V

    .line 56
    invoke-virtual {v2, p1}, Lo/aDJ;->b(Lo/aDI;)V

    .line 59
    iget-object p1, p0, Lo/aCB;->a:Lo/aDP;

    .line 61
    iget-object p2, p0, Lo/aCB;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2, v2}, Lo/aDJ;->b(Ljava/lang/String;Lo/aDI;)V

    return-void
.end method
