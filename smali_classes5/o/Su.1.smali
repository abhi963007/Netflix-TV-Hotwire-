.class final Lo/Su;
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lo/kCb;

.field public final synthetic d:Lo/kCd;

.field public final synthetic e:F

.field public final synthetic f:Lo/kDG;


# direct methods
.method public constructor <init>(ZLo/kCb;Lo/kDG;ZFLo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/Su;->a:Z

    .line 6
    iput-object p2, p0, Lo/Su;->c:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/Su;->f:Lo/kDG;

    .line 10
    iput-boolean p4, p0, Lo/Su;->b:Z

    .line 12
    iput p5, p0, Lo/Su;->e:F

    .line 14
    iput-object p6, p0, Lo/Su;->d:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/akc;

    .line 3
    iget-object p1, p1, Lo/akc;->d:Landroid/view/KeyEvent;

    .line 5
    iget-boolean v0, p0, Lo/Su;->a:Z

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/Su;->c:Lo/kCb;

    if-nez v0, :cond_1

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lo/ake;->a(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_a

    .line 28
    iget-object v1, p0, Lo/Su;->f:Lo/kDG;

    .line 30
    invoke-interface {v1}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 40
    invoke-interface {v1}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v2, v5

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    .line 59
    iget-boolean v5, p0, Lo/Su;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    move v5, v4

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 70
    invoke-static {p1}, Lo/akm;->d(I)J

    move-result-wide v6

    .line 74
    sget-wide v8, Lo/akd;->l:J

    .line 76
    invoke-static {v6, v7, v8, v9}, Lo/akd;->e(JJ)Z

    move-result p1

    .line 80
    iget v8, p0, Lo/Su;->e:F

    if-eqz p1, :cond_3

    int-to-float p1, v5

    mul-float/2addr p1, v2

    add-float/2addr p1, v8

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 101
    :cond_3
    sget-wide v9, Lo/akd;->k:J

    .line 103
    invoke-static {v6, v7, v9, v10}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v5

    mul-float/2addr p1, v2

    sub-float/2addr v8, p1

    .line 116
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 124
    :cond_4
    sget-wide v9, Lo/akd;->n:J

    .line 126
    invoke-static {v6, v7, v9, v10}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    int-to-float p1, v5

    mul-float/2addr p1, v2

    add-float/2addr p1, v8

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 147
    :cond_5
    sget-wide v9, Lo/akd;->o:J

    .line 149
    invoke-static {v6, v7, v9, v10}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p1, v5

    mul-float/2addr p1, v2

    sub-float/2addr v8, p1

    .line 162
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object p1

    .line 166
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 170
    :cond_6
    sget-wide v9, Lo/akd;->t:J

    .line 172
    invoke-static {v6, v7, v9, v10}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 178
    invoke-interface {v1}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object p1

    .line 182
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 186
    :cond_7
    sget-wide v9, Lo/akd;->r:J

    .line 188
    invoke-static {v6, v7, v9, v10}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 194
    invoke-interface {v1}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object p1

    .line 198
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 202
    :cond_8
    sget-wide v9, Lo/akd;->w:J

    .line 204
    invoke-static {v6, v7, v9, v10}, Lo/akd;->e(JJ)Z

    move-result p1

    const/16 v5, 0xa

    if-eqz p1, :cond_9

    .line 212
    invoke-static {v5, v4, v5}, Lo/kDM;->e(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    sub-float/2addr v8, p1

    .line 223
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object p1

    .line 227
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 232
    :cond_9
    sget-wide v9, Lo/akd;->y:J

    .line 234
    invoke-static {v6, v7, v9, v10}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 240
    invoke-static {v5, v4, v5}, Lo/kDM;->e(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v8

    .line 251
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object p1

    .line 255
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    if-ne v1, v4, :cond_d

    .line 262
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 266
    invoke-static {p1}, Lo/akm;->d(I)J

    move-result-wide v0

    .line 270
    sget-wide v5, Lo/akd;->l:J

    .line 272
    invoke-static {v0, v1, v5, v6}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 278
    sget-wide v5, Lo/akd;->k:J

    .line 280
    invoke-static {v0, v1, v5, v6}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 286
    sget-wide v5, Lo/akd;->n:J

    .line 288
    invoke-static {v0, v1, v5, v6}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 294
    sget-wide v5, Lo/akd;->o:J

    .line 296
    invoke-static {v0, v1, v5, v6}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 302
    sget-wide v5, Lo/akd;->t:J

    .line 304
    invoke-static {v0, v1, v5, v6}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 310
    sget-wide v5, Lo/akd;->r:J

    .line 312
    invoke-static {v0, v1, v5, v6}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 318
    sget-wide v5, Lo/akd;->w:J

    .line 320
    invoke-static {v0, v1, v5, v6}, Lo/akd;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 326
    sget-wide v5, Lo/akd;->y:J

    .line 328
    invoke-static {v0, v1, v5, v6}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 334
    :cond_b
    iget-object p1, p0, Lo/Su;->d:Lo/kCd;

    if-eqz p1, :cond_c

    .line 338
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_1
    move v3, v4

    .line 347
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
