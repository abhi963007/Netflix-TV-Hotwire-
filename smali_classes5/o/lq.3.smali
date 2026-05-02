.class final Lo/lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/afn;


# instance fields
.field public final e:Lo/lp;


# direct methods
.method public constructor <init>(Lo/lp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/lq;->e:Lo/lp;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lq;->e:Lo/lp;

    .line 3
    invoke-interface {v0, p1}, Lo/lp;->c(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    return-void
.end method
