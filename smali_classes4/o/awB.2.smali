.class public final Lo/awB;
.super Landroid/text/SegmentFinder;
.source ""


# instance fields
.field public final synthetic d:Lo/awH;


# direct methods
.method public constructor <init>(Lo/awH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/awB;->d:Lo/awH;

    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/awB;->d:Lo/awH;

    .line 3
    invoke-virtual {v0, p1}, Lo/awH;->e(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/awB;->d:Lo/awH;

    .line 3
    invoke-virtual {v0, p1}, Lo/awH;->c(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/awB;->d:Lo/awH;

    .line 3
    invoke-virtual {v0, p1}, Lo/awH;->b(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/awB;->d:Lo/awH;

    .line 3
    invoke-virtual {v0, p1}, Lo/awH;->g(I)I

    move-result p1

    return p1
.end method
