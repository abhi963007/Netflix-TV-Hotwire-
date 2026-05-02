.class public final Lo/bST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public final a:Lo/bTF;

.field public final b:Lo/bSR;


# direct methods
.method public constructor <init>(Lo/bSR;Lo/bTF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bST;->b:Lo/bSR;

    .line 6
    iput-object p2, p0, Lo/bST;->a:Lo/bTF;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/bST;->b:Lo/bSR;

    .line 5
    iput-object p1, v0, Lo/bSR;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final toStream(Lo/bTt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bST;->b:Lo/bSR;

    .line 3
    invoke-virtual {v0, p1}, Lo/bSR;->toStream(Lo/bTt;)V

    return-void
.end method
