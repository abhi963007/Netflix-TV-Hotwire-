.class public final Lo/aSZ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/aSo;

.field public final c:Landroidx/lifecycle/Lifecycle$Event;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/aSo;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/aSZ$b;->a:Lo/aSo;

    .line 17
    iput-object p2, p0, Lo/aSZ$b;->c:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aSZ$b;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aSZ$b;->a:Lo/aSo;

    .line 7
    iget-object v1, p0, Lo/aSZ$b;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    invoke-virtual {v0, v1}, Lo/aSo;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/aSZ$b;->d:Z

    :cond_0
    return-void
.end method
