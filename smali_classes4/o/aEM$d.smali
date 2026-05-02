.class final Lo/aEM$d;
.super Lo/aEM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lo/aEM;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FJLandroid/view/View;Lo/aDx;)Z
    .locals 5

    .line 1
    instance-of v0, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual/range {p0 .. p5}, Lo/aEM;->d(FJLandroid/view/View;Lo/aDx;)F

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lo/aEM$d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 33
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 39
    const-string v4, "setProgress"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    iput-boolean v0, p0, Lo/aEM$d;->i:Z

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 52
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lo/aEM;->d(FJLandroid/view/View;Lo/aDx;)F

    move-result p1

    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v1

    .line 65
    invoke-virtual {v2, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lo/aDL;->c:Z

    return p1
.end method
