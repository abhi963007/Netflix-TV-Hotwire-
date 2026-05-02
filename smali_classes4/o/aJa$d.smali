.class Lo/aJa$d;
.super Lo/aJa$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Window;

.field public final e:Lo/aIu;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lo/aIu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aJa$d;->b:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Lo/aJa$d;->e:Lo/aIu;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aJa$d;->b:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aJa$d;->b:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aJa$d;->b:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    .line 20
    invoke-virtual {p0, v0}, Lo/aJa$d;->b(I)V

    const/16 v0, 0x1000

    .line 25
    invoke-virtual {p0, v0}, Lo/aJa$d;->c(I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_3

    and-int v2, p1, v1

    if-eqz v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Lo/aJa$d;->e:Lo/aIu;

    .line 24
    invoke-virtual {v2}, Lo/aIu;->a()V

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Lo/aJa$d;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p0, v2}, Lo/aJa$d;->c(I)V

    :cond_2
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
