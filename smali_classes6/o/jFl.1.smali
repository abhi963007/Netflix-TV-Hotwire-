.class public final synthetic Lo/jFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kCX$b;

.field private synthetic b:Lo/kCX$b;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Lo/YO;

.field private synthetic e:Lo/kCX$b;

.field private synthetic f:Lo/aaf;

.field private synthetic g:Lo/YO;

.field private synthetic h:Lo/YO;

.field private synthetic i:Lo/YO;

.field private synthetic j:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCb;Lo/YO;Lo/YO;Lo/YO;Lo/aaf;Lo/aaf;Lo/YO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFl;->a:Lo/kCX$b;

    .line 6
    iput-object p2, p0, Lo/jFl;->b:Lo/kCX$b;

    .line 8
    iput-object p3, p0, Lo/jFl;->e:Lo/kCX$b;

    .line 10
    iput-object p4, p0, Lo/jFl;->c:Lo/kCb;

    .line 12
    iput-object p5, p0, Lo/jFl;->d:Lo/YO;

    .line 14
    iput-object p6, p0, Lo/jFl;->i:Lo/YO;

    .line 16
    iput-object p7, p0, Lo/jFl;->h:Lo/YO;

    .line 18
    iput-object p8, p0, Lo/jFl;->f:Lo/aaf;

    .line 20
    iput-object p9, p0, Lo/jFl;->j:Lo/aaf;

    .line 22
    iput-object p10, p0, Lo/jFl;->g:Lo/YO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    sget v0, Lo/jFd;->c:F

    .line 9
    iget-object v0, p0, Lo/jFl;->d:Lo/YO;

    .line 11
    invoke-interface {v0}, Lo/Yn;->a()F

    move-result v1

    add-float/2addr v1, p1

    .line 16
    iget-object p1, p0, Lo/jFl;->i:Lo/YO;

    .line 18
    invoke-interface {p1}, Lo/Yn;->a()F

    move-result p1

    .line 23
    iget-object v2, p0, Lo/jFl;->a:Lo/kCX$b;

    .line 25
    iget v3, v2, Lo/kCX$b;->c:F

    add-float/2addr p1, v1

    sub-float/2addr p1, v3

    .line 28
    iget-object v3, p0, Lo/jFl;->h:Lo/YO;

    .line 30
    invoke-interface {v3}, Lo/Yn;->a()F

    move-result v3

    .line 35
    iget-object v4, p0, Lo/jFl;->b:Lo/kCX$b;

    .line 37
    iget v4, v4, Lo/kCX$b;->c:F

    .line 40
    iget v2, v2, Lo/kCX$b;->c:F

    add-float/2addr v3, v1

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 46
    iget-object v2, p0, Lo/jFl;->e:Lo/kCX$b;

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    .line 50
    iget v5, v2, Lo/kCX$b;->c:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    .line 56
    invoke-interface {v0, v1}, Lo/YO;->e(F)V

    .line 59
    iget-object v0, p0, Lo/jFl;->f:Lo/aaf;

    .line 61
    invoke-static {v0}, Lo/jFd;->a(Lo/aaf;)F

    move-result v0

    .line 65
    iget-object v1, p0, Lo/jFl;->j:Lo/aaf;

    .line 67
    invoke-static {v1}, Lo/jFd;->b(Lo/aaf;)F

    move-result v1

    .line 87
    new-instance v13, Lo/jEy$d$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xe3

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lo/jEy$d$c;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZI)V

    .line 90
    iget-object v0, p0, Lo/jFl;->c:Lo/kCb;

    .line 92
    invoke-interface {v0, v13}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    const/high16 v4, -0x3ee00000    # -10.0f

    goto :goto_0

    .line 102
    :cond_1
    iget p1, v2, Lo/kCX$b;->c:F

    cmpl-float p1, v3, p1

    if-lez p1, :cond_2

    const/high16 v4, 0x41200000    # 10.0f

    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/jFl;->g:Lo/YO;

    .line 112
    invoke-interface {p1, v4}, Lo/YO;->e(F)V

    .line 115
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
