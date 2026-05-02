.class final Lo/bnx$b;
.super Lo/bns;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Lo/bnx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/bnr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bnx$b;->d:Lo/bnx;

    .line 3
    iget-boolean v0, p1, Lo/bnx;->y:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lo/bnr;->o()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lo/bnx;->y:Z

    :cond_0
    return-void
.end method

.method public final d(Lo/bnr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnx$b;->d:Lo/bnx;

    .line 3
    iget v1, v0, Lo/bnx;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Lo/bnx;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lo/bnx;->y:Z

    .line 14
    invoke-virtual {v0}, Lo/bnr;->h()V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lo/bnr;->e(Lo/bnr$a;)Lo/bnr;

    return-void
.end method
