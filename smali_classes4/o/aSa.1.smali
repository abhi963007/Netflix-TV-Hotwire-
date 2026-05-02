.class public final Lo/aSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Lo/blP;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/blP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aSa;->b:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lo/aSa;->e:Lo/blP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/aSa;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 10
    iget-object p1, p0, Lo/aSa;->e:Lo/blP;

    .line 12
    invoke-virtual {p1}, Lo/blP;->c()V

    :cond_0
    return-void
.end method
