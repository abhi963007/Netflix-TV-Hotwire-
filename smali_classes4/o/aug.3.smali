.class public final Lo/aug;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aqf;


# instance fields
.field public b:Lo/kCb;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/aug;->c:Z

    .line 6
    iput-boolean p2, p0, Lo/aug;->d:Z

    .line 8
    iput-object p3, p0, Lo/aug;->b:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final applySemantics(Lo/auQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aug;->b:Lo/kCb;

    .line 3
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aug;->d:Z

    return v0
.end method

.method public final p_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aug;->c:Z

    return v0
.end method
