.class Lo/aJq$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lo/aJq;


# direct methods
.method public constructor <init>(Lo/aJq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aJq$e;->a:Lo/aJq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/aJq$e;->a:Lo/aJq;

    .line 5
    iget-object v2, v1, Lo/aJq;->o:Landroid/view/View;

    .line 7
    iget-object v3, v1, Lo/aJq;->m:Lo/aJq$a;

    .line 9
    iget-boolean v4, v1, Lo/aJq;->d:Z

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_0
    iget-boolean v4, v1, Lo/aJq;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 19
    iput-boolean v5, v1, Lo/aJq;->j:Z

    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    .line 25
    iput-wide v6, v3, Lo/aJq$a;->b:J

    const-wide/16 v8, -0x1

    .line 29
    iput-wide v8, v3, Lo/aJq$a;->i:J

    .line 31
    iput-wide v6, v3, Lo/aJq$a;->c:J

    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    iput v4, v3, Lo/aJq$a;->j:F

    .line 37
    :cond_1
    iget-wide v6, v3, Lo/aJq$a;->i:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    .line 45
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    .line 49
    iget-wide v10, v3, Lo/aJq$a;->i:J

    .line 51
    iget v4, v3, Lo/aJq$a;->d:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    cmp-long v4, v6, v10

    if-gtz v4, :cond_3

    .line 60
    :cond_2
    invoke-virtual {v1}, Lo/aJq;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 66
    :cond_3
    iput-boolean v5, v1, Lo/aJq;->d:Z

    return-void

    .line 69
    :cond_4
    iget-boolean v4, v1, Lo/aJq;->i:Z

    if-eqz v4, :cond_5

    .line 73
    iput-boolean v5, v1, Lo/aJq;->i:Z

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v10, v12

    .line 86
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    :cond_5
    iget-wide v4, v3, Lo/aJq$a;->c:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_6

    .line 102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Lo/aJq$a;->b(J)F

    move-result v6

    .line 118
    iget-wide v7, v3, Lo/aJq$a;->c:J

    .line 122
    iput-wide v4, v3, Lo/aJq$a;->c:J

    sub-long/2addr v4, v7

    long-to-float v4, v4

    .line 126
    iget v3, v3, Lo/aJq$a;->g:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    mul-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 130
    invoke-virtual {v1, v3}, Lo/aJq;->d(I)V

    .line 133
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1
.end method
