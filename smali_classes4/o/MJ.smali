.class public final synthetic Lo/MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/kCm;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/MJ;->c:I

    .line 3
    iput-object p3, p0, Lo/MJ;->a:Lo/kCm;

    .line 5
    iput p1, p0, Lo/MJ;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/MJ;->c:I

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lo/kEb;

    .line 10
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lo/MJ;->e:I

    .line 19
    iget-object v1, p0, Lo/MJ;->a:Lo/kCm;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    .line 32
    :cond_0
    invoke-interface {p2}, Lo/kDR;->getName()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string p2, " for \'"

    const-string v1, "\' not found."

    const-string v2, "View ID "

    invoke-static {v2, v0, p2, p1, v1}, Lo/ddH;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_1
    check-cast p1, Lo/XE;

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 57
    iget p2, p0, Lo/MJ;->e:I

    or-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 65
    iget-object v0, p0, Lo/MJ;->a:Lo/kCm;

    .line 67
    invoke-static {p2, p1, v0}, Lo/MD;->a(ILo/XE;Lo/kCm;)V

    .line 70
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
