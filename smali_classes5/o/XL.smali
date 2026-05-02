.class public final synthetic Lo/XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/Yt;

    .line 3
    check-cast p2, Lo/Yt;

    .line 5
    iget p1, p1, Lo/Yt;->d:I

    .line 7
    iget p2, p2, Lo/Yt;->d:I

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result p1

    return p1
.end method
