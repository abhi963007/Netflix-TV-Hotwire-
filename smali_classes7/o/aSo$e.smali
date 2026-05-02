.class public final Lo/aSo$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public e:Lo/aSi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    .line 22
    :cond_0
    iput-object v1, p0, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    iget-object v1, p0, Lo/aSo$e;->e:Lo/aSi;

    .line 26
    invoke-interface {v1, p1, p2}, Lo/aSi;->onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 29
    iput-object v0, p0, Lo/aSo$e;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
