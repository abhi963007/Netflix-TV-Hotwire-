.class public final synthetic Lo/jDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lo/kCb;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLo/kCb;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/jDh;->a:I

    .line 3
    iput-boolean p1, p0, Lo/jDh;->b:Z

    .line 5
    iput-object p2, p0, Lo/jDh;->c:Lo/kCb;

    .line 7
    iput-object p3, p0, Lo/jDh;->d:Landroidx/compose/ui/Modifier;

    .line 9
    iput p4, p0, Lo/jDh;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jDh;->a:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Lo/jDh;->e:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-boolean v0, p0, Lo/jDh;->b:Z

    .line 23
    iget-object v1, p0, Lo/jDh;->c:Lo/kCb;

    .line 25
    iget-object v2, p0, Lo/jDh;->d:Landroidx/compose/ui/Modifier;

    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lo/jEU;->a(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lo/jDh;->e:I

    or-int/2addr p2, v0

    .line 37
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 41
    iget-boolean v0, p0, Lo/jDh;->b:Z

    .line 43
    iget-object v1, p0, Lo/jDh;->c:Lo/kCb;

    .line 45
    iget-object v2, p0, Lo/jDh;->d:Landroidx/compose/ui/Modifier;

    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Lo/jDc;->b(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lo/jDh;->e:I

    or-int/2addr p2, v0

    .line 55
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 59
    iget-boolean v0, p0, Lo/jDh;->b:Z

    .line 61
    iget-object v1, p0, Lo/jDh;->c:Lo/kCb;

    .line 63
    iget-object v2, p0, Lo/jDh;->d:Landroidx/compose/ui/Modifier;

    .line 65
    invoke-static {v0, v1, v2, p1, p2}, Lo/jDc;->e(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 69
    :cond_2
    iget v0, p0, Lo/jDh;->e:I

    or-int/2addr p2, v0

    .line 73
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 77
    iget-boolean v0, p0, Lo/jDh;->b:Z

    .line 79
    iget-object v1, p0, Lo/jDh;->c:Lo/kCb;

    .line 81
    iget-object v2, p0, Lo/jDh;->d:Landroidx/compose/ui/Modifier;

    .line 83
    invoke-static {v0, v1, v2, p1, p2}, Lo/jDc;->d(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
