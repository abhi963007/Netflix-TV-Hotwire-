.class final Lo/LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/akc;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/YP;

.field public final synthetic c:Lo/YP;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lo/kDG;


# direct methods
.method public constructor <init>(ZLo/kDG;Lo/YP;FZLo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/LZ;->e:Z

    .line 6
    iput-object p2, p0, Lo/LZ;->f:Lo/kDG;

    .line 8
    iput-object p3, p0, Lo/LZ;->b:Lo/YP;

    .line 10
    iput p4, p0, Lo/LZ;->a:F

    .line 12
    iput-boolean p5, p0, Lo/LZ;->d:Z

    .line 14
    iput-object p6, p0, Lo/LZ;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo/akc;

    .line 3
    iget-object p1, p1, Lo/akc;->d:Landroid/view/KeyEvent;

    .line 5
    iget-boolean v0, p0, Lo/LZ;->e:Z

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lo/ake;->a(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_a

    .line 21
    iget-object v0, p0, Lo/LZ;->f:Lo/kDG;

    .line 23
    invoke-interface {v0}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 33
    invoke-interface {v0}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v1, v4

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 56
    invoke-static {p1}, Lo/akm;->d(I)J

    move-result-wide v4

    .line 60
    sget-wide v6, Lo/akd;->l:J

    .line 62
    invoke-static {v4, v5, v6, v7}, Lo/akd;->e(JJ)Z

    move-result p1

    .line 66
    iget v6, p0, Lo/LZ;->a:F

    .line 68
    iget-object v7, p0, Lo/LZ;->b:Lo/YP;

    if-eqz p1, :cond_1

    .line 72
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Lo/kCb;

    add-float/2addr v6, v1

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 93
    :cond_1
    sget-wide v8, Lo/akd;->k:J

    .line 95
    invoke-static {v4, v5, v8, v9}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Lo/kCb;

    sub-float/2addr v6, v1

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 120
    :cond_2
    sget-wide v8, Lo/akd;->n:J

    .line 122
    invoke-static {v4, v5, v8, v9}, Lo/akd;->e(JJ)Z

    move-result p1

    .line 127
    iget-boolean v8, p0, Lo/LZ;->d:Z

    const/4 v9, -0x1

    if-eqz p1, :cond_4

    if-nez v8, :cond_3

    move v9, v3

    .line 135
    :cond_3
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 139
    check-cast p1, Lo/kCb;

    int-to-float v2, v9

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 156
    :cond_4
    sget-wide v10, Lo/akd;->o:J

    .line 158
    invoke-static {v4, v5, v10, v11}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v8, :cond_5

    move v9, v3

    .line 168
    :cond_5
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 172
    check-cast p1, Lo/kCb;

    int-to-float v2, v9

    mul-float/2addr v2, v1

    sub-float/2addr v6, v2

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 189
    :cond_6
    sget-wide v8, Lo/akd;->t:J

    .line 191
    invoke-static {v4, v5, v8, v9}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 197
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 201
    check-cast p1, Lo/kCb;

    .line 203
    invoke-interface {v0}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v0

    .line 207
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 211
    :cond_7
    sget-wide v8, Lo/akd;->r:J

    .line 213
    invoke-static {v4, v5, v8, v9}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 219
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 223
    check-cast p1, Lo/kCb;

    .line 225
    invoke-interface {v0}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v0

    .line 229
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 234
    :cond_8
    sget-wide v8, Lo/akd;->w:J

    .line 236
    invoke-static {v4, v5, v8, v9}, Lo/akd;->e(JJ)Z

    move-result p1

    const/16 v8, 0xa

    if-eqz p1, :cond_9

    .line 244
    invoke-static {v8, v3, v8}, Lo/kDM;->e(III)I

    move-result p1

    .line 248
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 252
    check-cast v2, Lo/kCb;

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr v6, p1

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object p1

    .line 265
    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 270
    :cond_9
    sget-wide v9, Lo/akd;->y:J

    .line 272
    invoke-static {v4, v5, v9, v10}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 278
    invoke-static {v8, v3, v8}, Lo/kDM;->e(III)I

    move-result p1

    .line 282
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 286
    check-cast v2, Lo/kCb;

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v6

    .line 295
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object p1

    .line 299
    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    if-ne v0, v3, :cond_d

    .line 306
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 310
    invoke-static {p1}, Lo/akm;->d(I)J

    move-result-wide v0

    .line 314
    sget-wide v4, Lo/akd;->l:J

    .line 316
    invoke-static {v0, v1, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 322
    sget-wide v4, Lo/akd;->k:J

    .line 324
    invoke-static {v0, v1, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 330
    sget-wide v4, Lo/akd;->n:J

    .line 332
    invoke-static {v0, v1, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 338
    sget-wide v4, Lo/akd;->o:J

    .line 340
    invoke-static {v0, v1, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 346
    sget-wide v4, Lo/akd;->t:J

    .line 348
    invoke-static {v0, v1, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 354
    sget-wide v4, Lo/akd;->r:J

    .line 356
    invoke-static {v0, v1, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 362
    sget-wide v4, Lo/akd;->w:J

    .line 364
    invoke-static {v0, v1, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 370
    sget-wide v4, Lo/akd;->y:J

    .line 372
    invoke-static {v0, v1, v4, v5}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 378
    :cond_b
    iget-object p1, p0, Lo/LZ;->c:Lo/YP;

    .line 380
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 384
    check-cast p1, Lo/kCd;

    if-eqz p1, :cond_c

    .line 388
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_0
    move v2, v3

    .line 397
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
