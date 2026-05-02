.class public final Lo/bjW$d;
.super Lo/bmC$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lo/bjW;


# direct methods
.method public constructor <init>(Lo/bjW;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bjW$d;->c:Lo/bjW;

    .line 3
    invoke-direct {p0, p2}, Lo/bmC$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/bmB;)V
    .locals 2

    .line 3
    new-instance v0, Lo/bmL;

    invoke-direct {v0, p1}, Lo/bmL;-><init>(Lo/bmy;)V

    .line 6
    iget-object v1, p0, Lo/bjW$d;->c:Lo/bjW;

    .line 8
    invoke-virtual {v1, v0}, Lo/bjF;->d(Lo/bmv;)V

    .line 11
    iput-object p1, v1, Lo/bjW;->g:Lo/bmy;

    return-void
.end method

.method public final c(Lo/bmB;)V
    .locals 1

    .line 3
    new-instance v0, Lo/bmL;

    invoke-direct {v0, p1}, Lo/bmL;-><init>(Lo/bmy;)V

    .line 6
    iget-object p1, p0, Lo/bjW$d;->c:Lo/bjW;

    .line 8
    invoke-virtual {p1, v0}, Lo/bjF;->c(Lo/bmv;)V

    return-void
.end method

.method public final c(Lo/bmB;II)V
    .locals 1

    .line 3
    new-instance v0, Lo/bmL;

    invoke-direct {v0, p1}, Lo/bmL;-><init>(Lo/bmy;)V

    .line 6
    iget-object p1, p0, Lo/bjW$d;->c:Lo/bjW;

    .line 8
    invoke-virtual {p1, v0, p2, p3}, Lo/bjF;->d(Lo/bmv;II)V

    return-void
.end method

.method public final e(Lo/bmB;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/bmC$d;->c(Lo/bmB;II)V

    return-void
.end method
