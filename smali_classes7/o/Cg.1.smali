.class final Lo/Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayv;


# instance fields
.field public final b:Lo/ayv;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lo/ayv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Cg;->b:Lo/ayv;

    .line 6
    iput p2, p0, Lo/Cg;->d:I

    .line 8
    iput p3, p0, Lo/Cg;->e:I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Cg;->b:Lo/ayv;

    .line 3
    invoke-interface {v0, p1}, Lo/ayv;->b(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 9
    iget v1, p0, Lo/Cg;->e:I

    if-gt p1, v1, :cond_0

    .line 13
    iget v1, p0, Lo/Cg;->d:I

    .line 15
    invoke-static {v0, v1, p1}, Lo/Cc;->c(III)V

    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Cg;->b:Lo/ayv;

    .line 3
    invoke-interface {v0, p1}, Lo/ayv;->e(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 9
    iget v1, p0, Lo/Cg;->d:I

    if-gt p1, v1, :cond_0

    .line 13
    iget v1, p0, Lo/Cg;->e:I

    .line 15
    invoke-static {v0, v1, p1}, Lo/Cc;->e(III)V

    :cond_0
    return v0
.end method
