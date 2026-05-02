.class public final Lo/jKC$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jKC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private synthetic c:Lo/jKC;


# direct methods
.method public constructor <init>(Lo/jKC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jKC$c;->c:Lo/jKC;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 3
    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lo/jKC$c;->c:Lo/jKC;

    .line 11
    iget-boolean v1, v0, Lo/jKC;->ae:Z

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 32
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x41c80000    # 25.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    if-nez v1, :cond_1

    .line 54
    iget p1, v0, Lo/jKC;->ab:I

    if-lez p1, :cond_2

    sub-int/2addr p1, p4

    .line 59
    invoke-virtual {v0, p1, p2}, Lo/jKC;->goToSlide(IZ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 65
    iget p1, v0, Lo/jKC;->ab:I

    if-lez p1, :cond_2

    sub-int/2addr p1, p4

    .line 70
    invoke-virtual {v0, p1, p2}, Lo/jKC;->goToSlide(IZ)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lo/jKC;->e()V

    :cond_2
    :goto_0
    return p4
.end method
