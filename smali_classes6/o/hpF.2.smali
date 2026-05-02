.class public Lo/hpF;
.super Lo/bgH;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bgH;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lo/bgH;->b:F

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 9
    iput p1, p0, Lo/bgH;->g:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/bgH;->c(Z)V

    return-void
.end method
