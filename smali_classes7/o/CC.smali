.class public final synthetic Lo/CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/abJ;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/abJ;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/CC;->b:I

    .line 3
    iput-object p1, p0, Lo/CC;->d:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p2, p0, Lo/CC;->c:Lo/abJ;

    .line 7
    iput p3, p0, Lo/CC;->e:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/CC;->b:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Lo/CC;->e:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/CC;->d:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v1, p0, Lo/CC;->c:Lo/abJ;

    .line 25
    invoke-static {v0, v1, p1, p2}, Lo/CQ;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lo/CC;->e:I

    or-int/2addr p2, v0

    .line 35
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 39
    iget-object v0, p0, Lo/CC;->d:Landroidx/compose/ui/Modifier;

    .line 41
    iget-object v1, p0, Lo/CC;->c:Lo/abJ;

    .line 43
    invoke-static {v0, v1, p1, p2}, Lo/CQ;->a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lo/CC;->e:I

    or-int/2addr p2, v0

    .line 51
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 55
    iget-object v0, p0, Lo/CC;->d:Landroidx/compose/ui/Modifier;

    .line 57
    iget-object v1, p0, Lo/CC;->c:Lo/abJ;

    .line 59
    invoke-static {v0, v1, p1, p2}, Lo/CH;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lo/CC;->e:I

    or-int/2addr p2, v0

    .line 67
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 71
    iget-object v0, p0, Lo/CC;->d:Landroidx/compose/ui/Modifier;

    .line 73
    iget-object v1, p0, Lo/CC;->c:Lo/abJ;

    .line 75
    invoke-static {v0, v1, p1, p2}, Lo/CF;->e(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 79
    :cond_3
    iget v0, p0, Lo/CC;->e:I

    or-int/2addr p2, v0

    .line 83
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 87
    iget-object v0, p0, Lo/CC;->d:Landroidx/compose/ui/Modifier;

    .line 89
    iget-object v1, p0, Lo/CC;->c:Lo/abJ;

    .line 91
    invoke-static {v0, v1, p1, p2}, Lo/CF;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 28
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
