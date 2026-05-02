.class public final synthetic Lo/hPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kGa;

.field private synthetic c:Lo/kCb;

.field private synthetic d:I

.field private synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kGa;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/hPc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPc;->c:Lo/kCb;

    iput-object p2, p0, Lo/hPc;->e:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/hPc;->b:Lo/kGa;

    iput p4, p0, Lo/hPc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 2
    iput p5, p0, Lo/hPc;->d:I

    iput-object p1, p0, Lo/hPc;->b:Lo/kGa;

    iput-object p2, p0, Lo/hPc;->c:Lo/kCb;

    iput-object p3, p0, Lo/hPc;->e:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lo/hPc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hPc;->d:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_0

    .line 13
    iget v0, p0, Lo/hPc;->a:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/hPc;->e:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v1, p0, Lo/hPc;->c:Lo/kCb;

    .line 25
    iget-object v2, p0, Lo/hPc;->b:Lo/kGa;

    .line 27
    invoke-static {p2, p1, v0, v1, v2}, Lo/hYa;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kGa;)V

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lo/hPc;->a:I

    or-int/2addr p2, v0

    .line 37
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 41
    iget-object v0, p0, Lo/hPc;->e:Landroidx/compose/ui/Modifier;

    .line 43
    iget-object v1, p0, Lo/hPc;->c:Lo/kCb;

    .line 45
    iget-object v2, p0, Lo/hPc;->b:Lo/kGa;

    .line 47
    invoke-static {p2, p1, v0, v1, v2}, Lo/hSc;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kGa;)V

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lo/hPc;->a:I

    or-int/2addr p2, v0

    .line 55
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 59
    iget-object v0, p0, Lo/hPc;->e:Landroidx/compose/ui/Modifier;

    .line 61
    iget-object v1, p0, Lo/hPc;->c:Lo/kCb;

    .line 63
    iget-object v2, p0, Lo/hPc;->b:Lo/kGa;

    .line 65
    invoke-static {p2, p1, v0, v1, v2}, Lo/hPe;->d(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kGa;)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
