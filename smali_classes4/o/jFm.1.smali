.class public final synthetic Lo/jFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kCX$b;

.field private synthetic b:Lo/YO;

.field private synthetic c:Lo/kCX$b;

.field private synthetic d:Lo/kCX$b;

.field private synthetic e:Lo/aaf;

.field private synthetic f:Lo/kCX$b;

.field private synthetic g:Lo/YO;

.field private synthetic h:Lo/YO;

.field private synthetic i:Lo/kCX$b;

.field private synthetic j:Lo/kCb;

.field private synthetic k:Lo/YO;

.field private synthetic m:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCb;Lo/YO;Lo/YO;Lo/YO;Lo/aaf;Lo/aaf;Lo/YO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFm;->d:Lo/kCX$b;

    .line 6
    iput-object p2, p0, Lo/jFm;->a:Lo/kCX$b;

    .line 8
    iput-object p3, p0, Lo/jFm;->c:Lo/kCX$b;

    .line 10
    iput-object p4, p0, Lo/jFm;->f:Lo/kCX$b;

    .line 12
    iput-object p5, p0, Lo/jFm;->i:Lo/kCX$b;

    .line 14
    iput-object p6, p0, Lo/jFm;->j:Lo/kCb;

    .line 16
    iput-object p7, p0, Lo/jFm;->g:Lo/YO;

    .line 18
    iput-object p8, p0, Lo/jFm;->h:Lo/YO;

    .line 20
    iput-object p9, p0, Lo/jFm;->k:Lo/YO;

    .line 22
    iput-object p10, p0, Lo/jFm;->m:Lo/aaf;

    .line 24
    iput-object p11, p0, Lo/jFm;->e:Lo/aaf;

    .line 26
    iput-object p12, p0, Lo/jFm;->b:Lo/YO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v2, v0, Lo/jFm;->g:Lo/YO;

    .line 15
    invoke-interface {v2}, Lo/Yn;->a()F

    move-result v3

    add-float/2addr v3, v1

    .line 20
    iget-object v4, v0, Lo/jFm;->h:Lo/YO;

    .line 22
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v5

    .line 26
    iget-object v6, v0, Lo/jFm;->d:Lo/kCX$b;

    .line 28
    iget v7, v6, Lo/kCX$b;->c:F

    .line 33
    iget-object v8, v0, Lo/jFm;->a:Lo/kCX$b;

    .line 35
    iget-object v9, v0, Lo/jFm;->c:Lo/kCX$b;

    .line 37
    iget-object v10, v0, Lo/jFm;->k:Lo/YO;

    add-float/2addr v5, v7

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_0

    .line 41
    invoke-interface {v10}, Lo/Yn;->a()F

    move-result v5

    .line 46
    iget v7, v8, Lo/kCX$b;->c:F

    .line 48
    iget v11, v6, Lo/kCX$b;->c:F

    .line 51
    iget v12, v9, Lo/kCX$b;->c:F

    add-float/2addr v5, v3

    sub-float/2addr v7, v11

    sub-float/2addr v7, v12

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_0

    .line 58
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v5

    .line 62
    iget-object v7, v0, Lo/jFm;->f:Lo/kCX$b;

    .line 64
    iget v7, v7, Lo/kCX$b;->c:F

    .line 67
    iget v11, v6, Lo/kCX$b;->c:F

    .line 70
    iget v12, v9, Lo/kCX$b;->c:F

    .line 73
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v4

    .line 77
    iget-object v13, v0, Lo/jFm;->i:Lo/kCX$b;

    .line 79
    iget v13, v13, Lo/kCX$b;->c:F

    .line 82
    iget v14, v6, Lo/kCX$b;->c:F

    .line 85
    iget v15, v9, Lo/kCX$b;->c:F

    add-float/2addr v5, v7

    add-float/2addr v5, v11

    add-float/2addr v5, v12

    add-float/2addr v4, v13

    add-float/2addr v4, v14

    add-float/2addr v4, v15

    .line 88
    invoke-static {v3, v5, v4}, Lo/kDM;->a(FFF)F

    move-result v4

    .line 92
    invoke-interface {v2, v4}, Lo/YO;->e(F)V

    .line 95
    iget-object v2, v0, Lo/jFm;->m:Lo/aaf;

    .line 97
    invoke-static {v2}, Lo/jFd;->a(Lo/aaf;)F

    move-result v2

    .line 101
    iget-object v4, v0, Lo/jFm;->e:Lo/aaf;

    .line 103
    invoke-static {v4}, Lo/jFd;->b(Lo/aaf;)F

    move-result v4

    .line 124
    new-instance v5, Lo/jEy$d$c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xc3

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lo/jEy$d$c;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZI)V

    .line 127
    iget-object v2, v0, Lo/jFm;->j:Lo/kCb;

    .line 129
    invoke-interface {v2, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    invoke-interface {v10}, Lo/Yn;->a()F

    move-result v2

    .line 137
    iget v4, v8, Lo/kCX$b;->c:F

    .line 139
    iget v5, v6, Lo/kCX$b;->c:F

    .line 142
    iget v6, v9, Lo/kCX$b;->c:F

    .line 147
    iget-object v7, v0, Lo/jFm;->b:Lo/YO;

    add-float/2addr v2, v3

    sub-float/2addr v4, v5

    sub-float/2addr v4, v6

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    const/high16 v2, 0x41200000    # 10.0f

    .line 153
    invoke-interface {v7, v2}, Lo/YO;->e(F)V

    :cond_1
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 161
    invoke-interface {v7, v2}, Lo/YO;->e(F)V

    .line 164
    :cond_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
