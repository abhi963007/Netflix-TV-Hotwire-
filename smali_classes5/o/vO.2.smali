.class public final synthetic Lo/vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/vO;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/vO;->d:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/wH;

    .line 8
    check-cast p2, Lo/wH;

    .line 10
    invoke-interface {p1}, Lo/wH;->c()I

    move-result p1

    .line 14
    invoke-interface {p2}, Lo/wH;->c()I

    move-result p2

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result p1

    return p1

    .line 23
    :cond_0
    check-cast p1, Lo/xv;

    .line 25
    check-cast p2, Lo/xv;

    .line 27
    iget p2, p2, Lo/xv;->b:I

    .line 29
    iget p1, p1, Lo/xv;->b:I

    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result p1

    return p1
.end method
