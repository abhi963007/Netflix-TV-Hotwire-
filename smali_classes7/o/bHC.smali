.class public final Lo/bHC;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/bGR<",
        "TS;>;S::",
        "Lo/bGB;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# instance fields
.field public final b:Lo/bGR;


# direct methods
.method public constructor <init>(Lo/bGR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bHC;->b:Lo/bGR;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    iget-object v0, p0, Lo/bHC;->b:Lo/bGR;

    .line 6
    invoke-virtual {v0}, Lo/bGR;->e()V

    return-void
.end method
