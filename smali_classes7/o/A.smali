.class public final synthetic Lo/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lo/B;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/A;->e:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Lo/A;->a:Lo/B;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/A;->e:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v1, p0, Lo/A;->a:Lo/B;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    return-void
.end method
