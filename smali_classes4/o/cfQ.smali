.class public final Lo/cfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cgj;

.field public final b:Lo/cfS;

.field public final c:Ljava/util/concurrent/Executor;

.field public final e:Lo/cfX;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/cfX;Lo/cfS;Lo/cgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfQ;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lo/cfQ;->e:Lo/cfX;

    .line 8
    iput-object p3, p0, Lo/cfQ;->b:Lo/cfS;

    .line 10
    iput-object p4, p0, Lo/cfQ;->a:Lo/cgj;

    return-void
.end method
