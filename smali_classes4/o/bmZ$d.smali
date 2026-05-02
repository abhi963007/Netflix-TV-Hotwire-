.class Lo/bmZ$d;
.super Lo/bns;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/bmZ$d;->e:Z

    .line 7
    iput-object p1, p0, Lo/bmZ$d;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bmZ$d;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo/bnE;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a(Lo/bnr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bmZ$d;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lo/bnE;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lo/bmZ$d;->e:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bmZ$d;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/bnE;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d(Lo/bnr;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bmZ$d;->e:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bmZ$d;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lo/bnE;->a(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lo/bnr;->e(Lo/bnr$a;)Lo/bnr;

    return-void
.end method
