.class final Lo/aaE$c;
.super Lo/kzJ;
.source ""

# interfaces
.implements Lo/aaE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/kzJ<",
        "TE;>;",
        "Lo/aaE<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final d:Lo/aaE;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/aaE;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aaE$c;->d:Lo/aaE;

    .line 6
    iput p2, p0, Lo/aaE$c;->e:I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lo/abB;->b(III)V

    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lo/aaE$c;->b:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aaE$c;->b:I

    return v0
.end method

.method public final d(II)Lo/aaE;
    .locals 3

    .line 2
    iget v0, p0, Lo/aaE$c;->b:I

    invoke-static {p1, p2, v0}, Lo/abB;->b(III)V

    .line 3
    iget v0, p0, Lo/aaE$c;->e:I

    new-instance v1, Lo/aaE$c;

    iget-object v2, p0, Lo/aaE$c;->d:Lo/aaE;

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-direct {v1, v2, p1, v0}, Lo/aaE$c;-><init>(Lo/aaE;II)V

    return-object v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/aaE$c;->b:I

    .line 3
    invoke-static {p1, v0}, Lo/abB;->c(II)V

    .line 6
    iget v0, p0, Lo/aaE$c;->e:I

    .line 9
    iget-object v1, p0, Lo/aaE$c;->d:Lo/aaE;

    add-int/2addr v0, p1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/aaE$c;->d(II)Lo/aaE;

    move-result-object p1

    return-object p1
.end method
