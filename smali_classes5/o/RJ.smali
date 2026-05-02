.class public final synthetic Lo/RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo/abJ;


# direct methods
.method public synthetic constructor <init>(Lo/abJ;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/RJ;->b:I

    .line 3
    iput-object p1, p0, Lo/RJ;->c:Lo/abJ;

    .line 5
    iput p2, p0, Lo/RJ;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/RJ;->b:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_0

    .line 13
    iget v0, p0, Lo/RJ;->a:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/RJ;->c:Lo/abJ;

    .line 23
    invoke-static {p2, p1, v0}, Lo/TA;->e(ILo/XE;Lo/abJ;)V

    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lo/RJ;->a:I

    or-int/2addr p2, v0

    .line 33
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 37
    iget-object v0, p0, Lo/RJ;->c:Lo/abJ;

    .line 39
    invoke-static {p2, p1, v0}, Lo/RU;->d(ILo/XE;Lo/abJ;)V

    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lo/RJ;->a:I

    or-int/2addr p2, v0

    .line 47
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 51
    iget-object v0, p0, Lo/RJ;->c:Lo/abJ;

    .line 53
    invoke-static {p2, p1, v0}, Lo/RK;->c(ILo/XE;Lo/abJ;)V

    .line 26
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
