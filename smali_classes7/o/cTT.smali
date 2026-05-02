.class public final Lo/cTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cTZ;


# instance fields
.field private synthetic a:Lo/cUe;

.field private synthetic b:Lo/cTY;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/cTY;Lo/cUe;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cTT;->b:Lo/cTY;

    .line 6
    iput-object p2, p0, Lo/cTT;->a:Lo/cUe;

    .line 8
    iput-object p3, p0, Lo/cTT;->d:Ljava/util/HashSet;

    .line 10
    iput-object p4, p0, Lo/cTT;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 2

    .line 3
    new-instance p1, Lo/cTV;

    invoke-direct {p1, p0}, Lo/cTV;-><init>(Lo/cTT;)V

    .line 8
    iget-object v0, p0, Lo/cTT;->b:Lo/cTY;

    .line 10
    iget-object v1, p0, Lo/cTT;->a:Lo/cUe;

    .line 12
    invoke-virtual {v0, v1, p2, p1}, Lo/cTY;->e(Lo/cUe;Ljava/util/HashSet;Lo/cUa;)V

    return-void
.end method
