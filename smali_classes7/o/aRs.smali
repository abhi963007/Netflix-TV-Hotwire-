.class public final Lo/aRs;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/kzm<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aRs;->c:Ljava/lang/Float;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kzm;

    .line 3
    iget-object p1, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    iget-object v0, p0, Lo/aRs;->c:Ljava/lang/Float;

    .line 9
    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
