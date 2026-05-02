.class public final synthetic Lo/jFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kCX$b;

.field private synthetic b:Lo/YO;

.field private synthetic c:Lo/kCX$b;

.field private synthetic d:Lo/kCX$b;

.field private synthetic e:Lo/kCX$b;

.field private synthetic f:Lo/YO;

.field private synthetic g:Lo/kCb;

.field private synthetic h:Lo/aaf;

.field private synthetic i:Lo/YO;

.field private synthetic j:Lo/YO;

.field private synthetic m:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCb;Lo/YO;Lo/YO;Lo/YO;Lo/aaf;Lo/aaf;Lo/YO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFh;->c:Lo/kCX$b;

    .line 6
    iput-object p2, p0, Lo/jFh;->e:Lo/kCX$b;

    .line 8
    iput-object p3, p0, Lo/jFh;->a:Lo/kCX$b;

    .line 10
    iput-object p4, p0, Lo/jFh;->d:Lo/kCX$b;

    .line 12
    iput-object p5, p0, Lo/jFh;->g:Lo/kCb;

    .line 14
    iput-object p6, p0, Lo/jFh;->j:Lo/YO;

    .line 16
    iput-object p7, p0, Lo/jFh;->i:Lo/YO;

    .line 18
    iput-object p8, p0, Lo/jFh;->f:Lo/YO;

    .line 20
    iput-object p9, p0, Lo/jFh;->h:Lo/aaf;

    .line 22
    iput-object p10, p0, Lo/jFh;->m:Lo/aaf;

    .line 24
    iput-object p11, p0, Lo/jFh;->b:Lo/YO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 11
    sget v2, Lo/jFd;->c:F

    .line 13
    iget-object v2, v0, Lo/jFh;->j:Lo/YO;

    .line 15
    invoke-interface {v2}, Lo/Yn;->a()F

    move-result v3

    add-float/2addr v3, v1

    .line 20
    iget-object v4, v0, Lo/jFh;->i:Lo/YO;

    .line 22
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v5

    .line 26
    iget-object v6, v0, Lo/jFh;->c:Lo/kCX$b;

    .line 28
    iget v7, v6, Lo/kCX$b;->c:F

    .line 33
    iget-object v8, v0, Lo/jFh;->e:Lo/kCX$b;

    .line 35
    iget-object v9, v0, Lo/jFh;->f:Lo/YO;

    sub-float/2addr v5, v7

    cmpg-float v5, v3, v5

    const/4 v7, 0x0

    if-gtz v5, :cond_0

    .line 40
    invoke-interface {v9}, Lo/Yn;->a()F

    move-result v5

    .line 45
    iget v10, v8, Lo/kCX$b;->c:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v10

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_0

    .line 52
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v5

    .line 56
    iget-object v10, v0, Lo/jFh;->a:Lo/kCX$b;

    .line 58
    iget v10, v10, Lo/kCX$b;->c:F

    .line 61
    iget v11, v6, Lo/kCX$b;->c:F

    .line 64
    iget v12, v8, Lo/kCX$b;->c:F

    .line 67
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v4

    .line 71
    iget-object v13, v0, Lo/jFh;->d:Lo/kCX$b;

    .line 73
    iget v13, v13, Lo/kCX$b;->c:F

    .line 76
    iget v6, v6, Lo/kCX$b;->c:F

    .line 79
    iget v14, v8, Lo/kCX$b;->c:F

    sub-float/2addr v4, v13

    sub-float/2addr v4, v6

    sub-float/2addr v4, v14

    sub-float/2addr v5, v10

    sub-float/2addr v5, v11

    sub-float/2addr v5, v12

    .line 82
    invoke-static {v3, v4, v5}, Lo/kDM;->a(FFF)F

    move-result v4

    .line 86
    invoke-interface {v2, v4}, Lo/YO;->e(F)V

    .line 89
    iget-object v2, v0, Lo/jFh;->h:Lo/aaf;

    .line 91
    invoke-static {v2}, Lo/jFd;->a(Lo/aaf;)F

    move-result v2

    .line 95
    iget-object v4, v0, Lo/jFh;->m:Lo/aaf;

    .line 97
    invoke-static {v4}, Lo/jFd;->b(Lo/aaf;)F

    move-result v4

    .line 118
    new-instance v5, Lo/jEy$d$c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0xe3

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lo/jEy$d$c;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZI)V

    .line 121
    iget-object v2, v0, Lo/jFh;->g:Lo/kCb;

    .line 123
    invoke-interface {v2, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-interface {v9}, Lo/Yn;->a()F

    move-result v2

    .line 131
    iget v4, v8, Lo/kCX$b;->c:F

    .line 136
    iget-object v5, v0, Lo/jFh;->b:Lo/YO;

    add-float/2addr v2, v3

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v7

    if-gez v2, :cond_1

    const/high16 v2, -0x3ee00000    # -10.0f

    .line 142
    invoke-interface {v5, v2}, Lo/YO;->e(F)V

    :cond_1
    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    .line 149
    invoke-interface {v5, v7}, Lo/YO;->e(F)V

    .line 152
    :cond_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
