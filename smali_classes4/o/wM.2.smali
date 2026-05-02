.class public final Lo/wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aaf<",
        "Lo/kDI;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/YP;

.field public final c:I

.field public final d:I

.field private e:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo/wM;->d:I

    .line 6
    iput p3, p0, Lo/wM;->c:I

    .line 8
    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p2

    .line 24
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->b()Lo/ZX;

    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lo/wM;->a:Lo/YP;

    .line 34
    iput p1, p0, Lo/wM;->e:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wM;->a:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/kDI;

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/wM;->e:I

    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lo/wM;->e:I

    .line 7
    iget v0, p0, Lo/wM;->d:I

    .line 9
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    .line 11
    iget v1, p0, Lo/wM;->c:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/wM;->a:Lo/YP;

    .line 28
    check-cast v0, Lo/ZU;

    .line 30
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
