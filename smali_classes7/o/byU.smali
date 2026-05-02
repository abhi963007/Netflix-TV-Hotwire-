.class public final Lo/byU;
.super Lo/bzt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzt<",
        "Lo/arW;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lo/kzi;

.field private i:[Ljava/lang/Object;

.field private j:Lo/abJ;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lo/abJ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 9
    iput-object p1, p0, Lo/byU;->i:[Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lo/byU;->j:Lo/abJ;

    .line 16
    new-instance p1, Lo/byY;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/byY;-><init>(I)V

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/byU;->g:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/arW;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/byU;->j:Lo/abJ;

    .line 11
    invoke-virtual {p1, v0}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-void
.end method

.method public final buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/arW;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/byU;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/byU;

    .line 13
    iget-object p1, p1, Lo/byU;->i:[Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lo/byU;->i:[Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/byU;->i:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    aget-object v4, v1, v3

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
