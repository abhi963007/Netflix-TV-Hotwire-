.class final Lo/aEM$a;
.super Lo/aEM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/aEM;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FJLandroid/view/View;Lo/aDx;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo/aEM;->d(FJLandroid/view/View;Lo/aDx;)F

    move-result p1

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-boolean p1, p0, Lo/aDL;->c:Z

    return p1
.end method
