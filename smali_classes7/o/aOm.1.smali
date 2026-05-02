.class final Lo/aOm;
.super Lo/aOn$a;
.source ""


# instance fields
.field private a:I

.field public final b:I

.field public final synthetic c:Lo/aOn;


# direct methods
.method public constructor <init>(Lo/aOn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aOm;->c:Lo/aOn;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/aOm;->a:I

    .line 9
    invoke-virtual {p1}, Lo/aOn;->e()I

    move-result p1

    .line 13
    iput p1, p0, Lo/aOm;->b:I

    return-void
.end method


# virtual methods
.method public final e()B
    .locals 2

    .line 1
    iget v0, p0, Lo/aOm;->a:I

    .line 3
    iget v1, p0, Lo/aOm;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lo/aOm;->a:I

    .line 11
    iget-object v1, p0, Lo/aOm;->c:Lo/aOn;

    .line 13
    invoke-virtual {v1, v0}, Lo/aOn;->c(I)B

    move-result v0

    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/aOm;->a:I

    .line 3
    iget v1, p0, Lo/aOm;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
