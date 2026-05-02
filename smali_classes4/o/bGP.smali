.class public abstract Lo/bGP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/kBi;

.field public final c:Z

.field public final d:Lcom/airbnb/mvrx/CoroutinesStateStore;

.field public final e:Lo/kNN;


# direct methods
.method public constructor <init>(ZLcom/airbnb/mvrx/CoroutinesStateStore;Lo/kNN;Lo/kBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/bGP;->c:Z

    .line 6
    iput-object p2, p0, Lo/bGP;->d:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 8
    iput-object p3, p0, Lo/bGP;->e:Lo/kNN;

    .line 10
    iput-object p4, p0, Lo/bGP;->a:Lo/kBi;

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/airbnb/mvrx/MavericksBlockExecutions;
.end method
