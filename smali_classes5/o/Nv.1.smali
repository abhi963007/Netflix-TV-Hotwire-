.class final Lo/Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lo/hC;

.field public final c:Lo/kCd;

.field public d:Lo/ri;

.field public final e:Z


# direct methods
.method public constructor <init>(ZLo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/Nv;->e:Z

    .line 6
    iput-object p2, p0, Lo/Nv;->c:Lo/kCd;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lo/hF;->b(F)Lo/hC;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/Nv;->b:Lo/hC;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lo/Nv;->a:Ljava/util/ArrayList;

    return-void
.end method
