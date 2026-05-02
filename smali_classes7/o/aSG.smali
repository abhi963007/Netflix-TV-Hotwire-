.class public final Lo/aSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSG$a;
    }
.end annotation


# static fields
.field public static final e:Lo/aSG;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lo/bpO;

.field public c:Z

.field public final d:Lo/aSD;

.field public f:I

.field public g:Z

.field public final i:Lo/aSo;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aSG;

    invoke-direct {v0}, Lo/aSG;-><init>()V

    .line 6
    sput-object v0, Lo/aSG;->e:Lo/aSG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/aSG;->c:Z

    .line 7
    iput-boolean v0, p0, Lo/aSG;->g:Z

    .line 11
    new-instance v1, Lo/aSo;

    invoke-direct {v1, p0, v0}, Lo/aSo;-><init>(Lo/aSp;Z)V

    .line 14
    iput-object v1, p0, Lo/aSG;->i:Lo/aSo;

    .line 19
    new-instance v0, Lo/bpO;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lo/aSG;->b:Lo/bpO;

    .line 26
    new-instance v0, Lo/aSD;

    invoke-direct {v0, p0}, Lo/aSD;-><init>(Lo/aSG;)V

    .line 29
    iput-object v0, p0, Lo/aSG;->d:Lo/aSD;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lo/aSG;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo/aSG;->j:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Lo/aSG;->c:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/aSG;->i:Lo/aSo;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Lo/aSo;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/aSG;->c:Z

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lo/aSG;->a:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lo/aSG;->b:Lo/bpO;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aSG;->i:Lo/aSo;

    return-object v0
.end method
