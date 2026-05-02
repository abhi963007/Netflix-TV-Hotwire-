.class public final Lo/aFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aFi;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aFi;->a:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lo/aFi;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method public static c(Lo/aFg;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lo/aFp;

    move-result-object v0

    .line 5
    iget p0, p0, Lo/aFg;->h:I

    .line 9
    new-instance v1, Lo/aFf;

    invoke-direct {v1}, Lo/aFf;-><init>()V

    .line 12
    iget-object v0, v0, Lo/aFp;->e:Ljava/util/HashMap;

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_0

    .line 28
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
