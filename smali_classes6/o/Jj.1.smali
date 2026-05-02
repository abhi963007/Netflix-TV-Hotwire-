.class public final synthetic Lo/Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFLo/abJ;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/Jj;->e:I

    iput p1, p0, Lo/Jj;->b:F

    iput p2, p0, Lo/Jj;->a:F

    iput-object p3, p0, Lo/Jj;->d:Ljava/lang/Object;

    iput p4, p0, Lo/Jj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFI)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/Jj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jj;->d:Ljava/lang/Object;

    iput p2, p0, Lo/Jj;->b:F

    iput p3, p0, Lo/Jj;->a:F

    iput p4, p0, Lo/Jj;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Jj;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/Jj;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 10
    check-cast p1, Lo/XE;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 17
    iget p2, p0, Lo/Jj;->c:I

    or-int/2addr p2, v1

    .line 21
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 25
    iget v1, p0, Lo/Jj;->b:F

    .line 27
    iget v2, p0, Lo/Jj;->a:F

    .line 29
    invoke-static {v0, v1, v2, p1, p2}, Lo/drO;->d(Landroidx/compose/ui/Modifier;FFLo/XE;I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo/Jj;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Lo/abJ;

    .line 39
    check-cast p1, Lo/XE;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 46
    iget p2, p0, Lo/Jj;->c:I

    or-int/2addr p2, v1

    .line 50
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 54
    iget v1, p0, Lo/Jj;->b:F

    .line 56
    iget v2, p0, Lo/Jj;->a:F

    .line 58
    invoke-static {v1, v2, v0, p1, p2}, Lo/Nz;->a(FFLo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lo/Jj;->d:Ljava/lang/Object;

    .line 64
    check-cast v0, Lo/abJ;

    .line 66
    check-cast p1, Lo/XE;

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 73
    iget p2, p0, Lo/Jj;->c:I

    or-int/2addr p2, v1

    .line 77
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 81
    iget v1, p0, Lo/Jj;->b:F

    .line 83
    iget v2, p0, Lo/Jj;->a:F

    .line 85
    invoke-static {v1, v2, v0, p1, p2}, Lo/Jk;->a(FFLo/abJ;Lo/XE;I)V

    .line 32
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
