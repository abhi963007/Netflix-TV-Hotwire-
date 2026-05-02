.class final Lo/bnC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/el;

.field public final b:Lo/dJ;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lo/dJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/dJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dJ;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bnC;->b:Lo/dJ;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v0, p0, Lo/bnC;->c:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Lo/el;

    invoke-direct {v0}, Lo/el;-><init>()V

    .line 25
    iput-object v0, p0, Lo/bnC;->a:Lo/el;

    .line 29
    new-instance v0, Lo/dJ;

    invoke-direct {v0, v1}, Lo/dJ;-><init>(I)V

    .line 32
    iput-object v0, p0, Lo/bnC;->d:Lo/dJ;

    return-void
.end method
