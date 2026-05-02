.class public final Lo/jdr;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final b:Lo/aSt;

.field public final d:Lo/aSt;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lo/kyT;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    new-instance v1, Lo/aSt;

    invoke-direct {v1, v0}, Lo/aSt;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lo/jdr;->b:Lo/aSt;

    .line 15
    new-instance v1, Lo/aSt;

    invoke-direct {v1, v0}, Lo/aSt;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Lo/jdr;->d:Lo/aSt;

    return-void
.end method
