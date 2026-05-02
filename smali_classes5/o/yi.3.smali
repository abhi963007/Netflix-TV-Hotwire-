.class final Lo/yi;
.super Lo/wa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wa<",
        "Lo/ye;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final b:Lo/kCu;

.field public final e:Lo/xh;


# direct methods
.method public constructor <init>(Lo/kCu;Lo/kCb;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/yi;->b:Lo/kCu;

    .line 6
    iput-object p2, p0, Lo/yi;->a:Lo/kCb;

    .line 10
    new-instance v0, Lo/xh;

    invoke-direct {v0}, Lo/xh;-><init>()V

    .line 15
    new-instance v1, Lo/ye;

    invoke-direct {v1, p2, p1}, Lo/ye;-><init>(Lo/kCb;Lo/kCu;)V

    .line 18
    invoke-virtual {v0, p3, v1}, Lo/xh;->b(ILo/wa$a;)V

    .line 21
    iput-object v0, p0, Lo/yi;->e:Lo/xh;

    return-void
.end method


# virtual methods
.method public final e()Lo/vP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yi;->e:Lo/xh;

    return-object v0
.end method
