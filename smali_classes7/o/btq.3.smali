.class public final Lo/btq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lo/bty;

.field public final c:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/bty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/btq;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Lo/btq;->b:Lo/bty;

    return-void
.end method
