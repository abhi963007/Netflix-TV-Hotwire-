.class public final Lo/jVL;
.super Lo/bjp;
.source ""


# instance fields
.field private synthetic d:Z

.field private synthetic l:Lo/jVN;

.field private synthetic o:I


# direct methods
.method public constructor <init>(IZLo/jVN;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jVL;->o:I

    .line 3
    iput-boolean p2, p0, Lo/jVL;->d:Z

    .line 5
    iput-object p3, p0, Lo/jVL;->l:Lo/jVN;

    .line 7
    invoke-direct {p0, p4}, Lo/bjp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)I
    .locals 0

    .line 4
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lo/jVL;->o:I

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/bjp;->b()V

    .line 4
    iget-object v0, p0, Lo/jVL;->l:Lo/jVN;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lo/jVN;->e:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/jVL;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/jVL;->l:Lo/jVN;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lo/jVN;->e:Z

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
