.class public final Lo/aQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field public final synthetic b:Lo/aQL;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/aQL;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/aQJ;->c:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Lo/aQJ;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/aQJ;->b:Lo/aQL;

    .line 7
    iput-object p4, p0, Lo/aQJ;->d:Landroidx/lifecycle/Lifecycle;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    iget-object v0, p0, Lo/aQJ;->c:Landroidx/fragment/app/FragmentManager;

    .line 5
    iget-object v1, p0, Lo/aQJ;->e:Ljava/lang/String;

    if-ne p2, p1, :cond_0

    .line 9
    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 19
    iget-object v2, p0, Lo/aQJ;->b:Lo/aQL;

    .line 21
    invoke-interface {v2, v1, p1}, Lo/aQL;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/Map;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 33
    iget-object p1, p0, Lo/aQJ;->d:Landroidx/lifecycle/Lifecycle;

    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 38
    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/Map;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
