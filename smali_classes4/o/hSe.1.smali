.class public final Lo/hSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic c:Landroidx/lifecycle/Lifecycle;

.field private synthetic e:Lo/aSd;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/aSd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hSe;->c:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Lo/hSe;->e:Lo/aSd;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hSe;->c:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v1, p0, Lo/hSe;->e:Lo/aSd;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    return-void
.end method
