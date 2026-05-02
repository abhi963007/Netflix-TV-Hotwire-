.class public final Lo/ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adD;
.implements Ljava/lang/Iterable;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/adD;",
        "Ljava/lang/Iterable<",
        "Lo/adD;",
        ">;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lo/ZN;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/ZN;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ZM;->d:Lo/ZN;

    .line 6
    iput p2, p0, Lo/ZM;->e:I

    .line 8
    iput p3, p0, Lo/ZM;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/ZM;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/ZM;

    .line 7
    iget v0, p1, Lo/ZM;->e:I

    .line 9
    iget v1, p0, Lo/ZM;->e:I

    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p1, Lo/ZM;->c:I

    .line 15
    iget v1, p0, Lo/ZM;->c:I

    if-ne v0, v1, :cond_0

    .line 19
    iget-object p1, p1, Lo/ZM;->d:Lo/ZN;

    .line 21
    iget-object v0, p0, Lo/ZM;->d:Lo/ZN;

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ZM;->d:Lo/ZN;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lo/ZM;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ZM;->d:Lo/ZN;

    .line 3
    iget v1, v0, Lo/ZN;->i:I

    .line 5
    iget v2, p0, Lo/ZM;->c:I

    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {}, Lo/ZO;->d()V

    .line 12
    :cond_0
    iget v1, p0, Lo/ZM;->e:I

    .line 14
    invoke-virtual {v0, v1}, Lo/ZN;->c(I)Lo/Yu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    new-instance v3, Lo/Xt;

    invoke-direct {v3, v1}, Lo/Xt;-><init>(I)V

    .line 27
    new-instance v4, Landroidx/compose/runtime/SourceInformationGroupIterator;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Lo/ZN;ILo/Yu;Lo/aai;)V

    return-object v4

    .line 35
    :cond_1
    iget-object v2, v0, Lo/ZN;->c:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x3

    .line 41
    aget v2, v2, v3

    .line 44
    new-instance v3, Lo/Yw;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v2, v1

    invoke-direct {v3, v0, v4, v2}, Lo/Yw;-><init>(Lo/ZN;II)V

    return-object v3
.end method
