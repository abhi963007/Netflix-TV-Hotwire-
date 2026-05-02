.class public final Lo/bFY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/bGB;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final b:Z

.field public final c:Lcom/airbnb/mvrx/CoroutinesStateStore;

.field public final d:Lo/kBi;

.field public final e:Lo/kNN;


# direct methods
.method public constructor <init>(ZLcom/airbnb/mvrx/CoroutinesStateStore;Lo/kNN;Lo/kBi;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/bFY;->b:Z

    .line 6
    iput-object p2, p0, Lo/bFY;->c:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 8
    iput-object p3, p0, Lo/bFY;->e:Lo/kNN;

    .line 10
    iput-object p4, p0, Lo/bFY;->d:Lo/kBi;

    .line 12
    iput-object p5, p0, Lo/bFY;->a:Lo/kCb;

    return-void
.end method
