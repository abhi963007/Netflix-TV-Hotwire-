.class public final Lo/Ur;
.super Lo/yv;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lo/YP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/fa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 11
    new-instance v1, Lo/bpH;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/bpH;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Lo/acg;->a(Lo/kCm;Lo/kCb;)Lo/acG;

    return-void
.end method

.method public constructor <init>(FILo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lo/yv;-><init>(IF)V

    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/Ur;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ur;->a:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/kCd;

    .line 11
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
