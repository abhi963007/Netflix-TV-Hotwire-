.class final Lo/Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/adD;",
        ">;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field private b:I

.field public final c:I

.field public final d:Lo/ZN;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/ZN;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Yw;->d:Lo/ZN;

    .line 6
    iput p3, p0, Lo/Yw;->e:I

    .line 8
    iput p2, p0, Lo/Yw;->b:I

    .line 10
    iget p2, p1, Lo/ZN;->i:I

    .line 12
    iput p2, p0, Lo/Yw;->c:I

    .line 14
    iget-boolean p1, p1, Lo/ZN;->l:Z

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lo/ZO;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/Yw;->b:I

    .line 3
    iget v1, p0, Lo/Yw;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Yw;->d:Lo/ZN;

    .line 3
    iget v1, v0, Lo/ZN;->i:I

    .line 5
    iget v2, p0, Lo/Yw;->c:I

    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {}, Lo/ZO;->d()V

    .line 12
    :cond_0
    iget v1, p0, Lo/Yw;->b:I

    .line 14
    iget-object v3, v0, Lo/ZN;->c:[I

    .line 16
    invoke-static {v1, v3}, Lo/ZO;->e(I[I)I

    move-result v3

    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Lo/Yw;->b:I

    .line 25
    new-instance v3, Lo/ZM;

    invoke-direct {v3, v0, v1, v2}, Lo/ZM;-><init>(Lo/ZN;II)V

    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
