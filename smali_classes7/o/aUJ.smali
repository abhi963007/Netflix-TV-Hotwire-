.class public final Lo/aUJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/common/collect/Ordering;


# instance fields
.field public final d:Lo/cXR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(I)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->c(Lo/cXd;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 16
    sput-object v0, Lo/aUJ;->a:Lcom/google/common/collect/Ordering;

    .line 20
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v0

    .line 24
    new-instance v1, Lo/aUJ;

    invoke-direct {v1, v0}, Lo/aUJ;-><init>(Ljava/util/List;)V

    .line 28
    invoke-static {}, Lo/aVC;->d()V

    .line 32
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/aUJ;->a:Lcom/google/common/collect/Ordering;

    .line 6
    invoke-static {v0, p1}, Lo/cXR;->c(Lcom/google/common/collect/Ordering;Ljava/util/Collection;)Lo/cXR;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/aUJ;->d:Lo/cXR;

    return-void
.end method
