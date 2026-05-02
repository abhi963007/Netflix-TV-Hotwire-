.class final Lo/afJ;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/afQ;


# instance fields
.field public b:Lo/kCb;

.field private d:Lo/agq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/agq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/afJ;->d:Lo/agq;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lo/afJ;->d:Lo/agq;

    .line 11
    iget-object v0, p0, Lo/afJ;->b:Lo/kCb;

    .line 13
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
