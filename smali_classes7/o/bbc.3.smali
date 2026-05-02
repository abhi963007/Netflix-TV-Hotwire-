.class public final Lo/bbc;
.super Lo/bbf;
.source ""

# interfaces
.implements Lo/aXy$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/Ordering;


# instance fields
.field private e:Lo/aUf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/dzB;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/dzB;-><init>(I)V

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->b(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 11
    sput-object v0, Lo/bbc;->a:Lcom/google/common/collect/Ordering;

    return-void
.end method


# virtual methods
.method public final a()Lo/aUv;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lo/bbf$c;[[[I[ILo/bac$c;Lo/aUt;)Landroid/util/Pair;
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lo/aUf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbc;->e:Lo/aUf;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lo/bbc;->e:Lo/aUf;

    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final c()Lo/aXy$c;
    .locals 0

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Lo/aUv;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lo/bbc$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    throw v0

    .line 7
    :cond_0
    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
