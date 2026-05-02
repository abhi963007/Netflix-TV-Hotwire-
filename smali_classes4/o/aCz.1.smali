.class public abstract Lo/aCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDm;


# instance fields
.field public final b:Lo/aDP;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aDP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aCz;->b:Lo/aDP;

    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 21
    const-string p1, "right"

    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "left"

    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "end"

    goto :goto_0

    .line 28
    :cond_2
    const-string p1, "start"

    .line 31
    :goto_0
    iput-object p1, p0, Lo/aCz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/aCG$c;)V
    .locals 3

    .line 1
    iget v0, p1, Lo/aCG$c;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    const-string v0, "right"

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "end"

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "start"

    :goto_0
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [C

    .line 28
    new-instance v2, Lo/aDK;

    invoke-direct {v2, v1}, Lo/aDK;-><init>([C)V

    .line 31
    iget-object p1, p1, Lo/aCG$c;->e:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/aDO;->c(Ljava/lang/String;)Lo/aDO;

    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lo/aDJ;->b(Lo/aDI;)V

    .line 44
    invoke-static {v0}, Lo/aDO;->c(Ljava/lang/String;)Lo/aDO;

    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lo/aDJ;->b(Lo/aDI;)V

    .line 53
    new-instance p1, Lo/aDN;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/aDN;-><init>(F)V

    .line 56
    invoke-virtual {v2, p1}, Lo/aDJ;->b(Lo/aDI;)V

    .line 61
    new-instance p1, Lo/aDN;

    invoke-direct {p1, v0}, Lo/aDN;-><init>(F)V

    .line 64
    invoke-virtual {v2, p1}, Lo/aDJ;->b(Lo/aDI;)V

    .line 67
    iget-object p1, p0, Lo/aCz;->b:Lo/aDP;

    .line 69
    iget-object v0, p0, Lo/aCz;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0, v2}, Lo/aDJ;->b(Ljava/lang/String;Lo/aDI;)V

    return-void
.end method
