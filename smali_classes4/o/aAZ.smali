.class final Lo/aAZ;
.super Landroidx/compose/ui/Modifier$Node;
.source ""


# instance fields
.field public c:Lo/kCb;

.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aAZ;->c:Lo/kCb;

    .line 8
    new-instance p1, Lo/aBa;

    invoke-direct {p1, p0}, Lo/aBa;-><init>(Lo/aAZ;)V

    .line 11
    iput-object p1, p0, Lo/aAZ;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final k_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aAZ;->c:Lo/kCb;

    .line 3
    iget-object v1, p0, Lo/aAZ;->e:Lo/kCb;

    .line 5
    check-cast v0, Lo/aAC;

    .line 7
    invoke-virtual {v0, v1}, Lo/aAC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aAZ;->c:Lo/kCb;

    .line 4
    check-cast v0, Lo/aAC;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/aAC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
