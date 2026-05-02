.class public final synthetic Lo/jGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kCX$b;

.field private synthetic b:J

.field private synthetic c:Lo/aaf;

.field private synthetic d:Lo/aaf;

.field private synthetic e:Lo/kCX$b;

.field private synthetic g:Lo/aaf;

.field private synthetic h:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$b;Lo/kCX$b;JLo/aaf;Lo/aaf;Lo/aaf;Lo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGo;->e:Lo/kCX$b;

    .line 6
    iput-object p2, p0, Lo/jGo;->a:Lo/kCX$b;

    .line 8
    iput-wide p3, p0, Lo/jGo;->b:J

    .line 10
    iput-object p5, p0, Lo/jGo;->d:Lo/aaf;

    .line 12
    iput-object p6, p0, Lo/jGo;->c:Lo/aaf;

    .line 14
    iput-object p7, p0, Lo/jGo;->g:Lo/aaf;

    .line 16
    iput-object p8, p0, Lo/jGo;->h:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/jGj;->e:[Lo/kEb;

    .line 3
    iget-object v0, p0, Lo/jGo;->d:Lo/aaf;

    .line 5
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/azQ;

    .line 11
    iget v0, v0, Lo/azQ;->c:F

    .line 13
    iget-object v1, p0, Lo/jGo;->e:Lo/kCX$b;

    .line 15
    iget v1, v1, Lo/kCX$b;->c:F

    .line 17
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/jGo;->c:Lo/aaf;

    .line 25
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lo/azQ;

    .line 31
    iget v0, v0, Lo/azQ;->c:F

    .line 33
    iget-object v1, p0, Lo/jGo;->a:Lo/kCX$b;

    .line 35
    iget v1, v1, Lo/kCX$b;->c:F

    .line 37
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/jGo;->g:Lo/aaf;

    .line 45
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 57
    iget-wide v1, p0, Lo/jGo;->b:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    if-ne v0, v3, :cond_0

    .line 69
    iget-object v0, p0, Lo/jGo;->h:Lo/aaf;

    .line 71
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    long-to-int v1, v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
