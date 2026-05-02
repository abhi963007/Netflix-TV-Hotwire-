.class final Lo/awp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:I

.field public final d:Lo/aww;


# direct methods
.method public constructor <init>(Lo/aww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/awp;->d:Lo/aww;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo/awp;->b:I

    return-void
.end method


# virtual methods
.method public final d(IZZZ)F
    .locals 5

    .line 3
    iget-object v0, p0, Lo/awp;->d:Lo/aww;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 7
    iget-object v3, v0, Lo/aww;->f:Landroid/text/Layout;

    .line 9
    invoke-static {v3, p1, p2}, Lo/awq;->a(Landroid/text/Layout;IZ)I

    move-result v3

    .line 13
    iget-object v4, v0, Lo/aww;->f:Landroid/text/Layout;

    .line 15
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 19
    invoke-virtual {v0, v3}, Lo/aww;->e(I)I

    move-result v3

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz p4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    :goto_2
    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v2, v1

    .line 45
    iget v1, p0, Lo/awp;->b:I

    if-ne v1, v2, :cond_5

    .line 49
    iget p1, p0, Lo/awp;->a:F

    return p1

    :cond_5
    if-eqz p4, :cond_6

    .line 54
    invoke-virtual {v0, p1, p2}, Lo/aww;->c(IZ)F

    move-result p1

    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v0, p1, p2}, Lo/aww;->b(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    .line 65
    iput v2, p0, Lo/awp;->b:I

    .line 67
    iput p1, p0, Lo/awp;->a:F

    :cond_7
    return p1
.end method
