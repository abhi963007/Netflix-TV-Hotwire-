.class public final Lo/cfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cfp<",
        "Lo/cfS;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/cfv;

.field private b:Lo/cfH;

.field private e:Lo/cfv;


# direct methods
.method public constructor <init>(Lo/cfv;Lo/cfv;Lo/cfH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfG;->a:Lo/cfv;

    .line 6
    iput-object p2, p0, Lo/cfG;->e:Lo/cfv;

    .line 8
    iput-object p3, p0, Lo/cfG;->b:Lo/cfH;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cfG;->a:Lo/cfv;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lo/cfG;->e:Lo/cfv;

    .line 11
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/cfX;

    .line 17
    iget-object v2, p0, Lo/cfG;->b:Lo/cfH;

    .line 19
    invoke-virtual {v2}, Lo/cfH;->get()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 27
    new-instance v3, Lo/cfN;

    invoke-direct {v3, v0, v1, v2}, Lo/cfN;-><init>(Landroid/content/Context;Lo/cfX;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object v3
.end method
