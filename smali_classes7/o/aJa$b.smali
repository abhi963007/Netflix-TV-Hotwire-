.class Lo/aJa$b;
.super Lo/aJa$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Lo/aIu;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/aJa$d;-><init>(Landroid/view/Window;Lo/aIu;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aJa$d;->b:Landroid/view/Window;

    const/high16 v1, 0x8000000

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0, v0}, Lo/aJa$d;->c(I)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lo/aJa$d;->b(I)V

    return-void
.end method
