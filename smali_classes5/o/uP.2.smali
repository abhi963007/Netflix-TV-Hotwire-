.class public final Lo/uP;
.super Lo/wa;
.source ""

# interfaces
.implements Lo/vu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wa<",
        "Lo/uQ;",
        ">;",
        "Lo/vu;"
    }
.end annotation


# static fields
.field private static e:Lo/fa;


# instance fields
.field public final a:Lo/vv;

.field public b:Z

.field public final c:Lo/xh;

.field public d:Lo/es;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/fa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 7
    sput-object v0, Lo/uP;->e:Lo/fa;

    return-void
.end method

.method public constructor <init>(Lo/kCb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/vv;

    invoke-direct {v0, p0}, Lo/vv;-><init>(Lo/uP;)V

    .line 9
    iput-object v0, p0, Lo/uP;->a:Lo/vv;

    .line 13
    new-instance v0, Lo/xh;

    invoke-direct {v0}, Lo/xh;-><init>()V

    .line 16
    iput-object v0, p0, Lo/uP;->c:Lo/xh;

    .line 18
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ILo/kCm;Lo/kCb;Lo/abJ;)V
    .locals 3

    if-nez p2, :cond_0

    .line 5
    sget-object v0, Lo/uP;->e:Lo/fa;

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    new-instance v1, Lo/uQ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p3, p4}, Lo/uQ;-><init>(Lo/ut;Lo/kCm;Lo/kCb;Lo/abJ;)V

    .line 13
    iget-object p3, p0, Lo/uP;->c:Lo/xh;

    .line 15
    invoke-virtual {p3, p1, v1}, Lo/xh;->b(ILo/wa$a;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/uP;->b:Z

    :cond_1
    return-void
.end method

.method public final d(Lo/abJ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/uP;->d:Lo/es;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/es;

    invoke-direct {v0}, Lo/es;-><init>()V

    .line 10
    iput-object v0, p0, Lo/uP;->d:Lo/es;

    .line 12
    :cond_0
    iget-object v1, p0, Lo/uP;->c:Lo/xh;

    .line 14
    iget v1, v1, Lo/xh;->a:I

    .line 16
    invoke-virtual {v0, v1}, Lo/es;->e(I)V

    .line 23
    new-instance v0, Lo/sT;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lo/sT;-><init>(I)V

    .line 28
    new-instance v2, Lo/uR;

    invoke-direct {v2, p1, v1}, Lo/uR;-><init>(Lo/abJ;I)V

    .line 37
    new-instance p1, Lo/abJ;

    const/4 v1, 0x1

    const v3, 0x2c9fa4b

    invoke-direct {p1, v2, v1, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v0, v1, p1}, Lo/uP;->e(Ljava/lang/String;Lo/kCb;Ljava/lang/String;Lo/abJ;)V

    return-void
.end method

.method public final e()Lo/vP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uP;->c:Lo/xh;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lo/kCb;Ljava/lang/String;Lo/abJ;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Lo/ut;

    invoke-direct {v1, p1, v0}, Lo/ut;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    new-instance p1, Lo/uS;

    invoke-direct {p1, p2}, Lo/uS;-><init>(Lo/kCb;)V

    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lo/uP;->e:Lo/fa;

    .line 24
    :goto_1
    new-instance v2, Lo/ut;

    invoke-direct {v2, p3, v0}, Lo/ut;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance p3, Lo/uU;

    invoke-direct {p3, p4}, Lo/uU;-><init>(Lo/abJ;)V

    .line 37
    new-instance p4, Lo/abJ;

    const v3, -0x116221cb

    invoke-direct {p4, p3, v0, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    new-instance p3, Lo/uQ;

    invoke-direct {p3, v1, p1, v2, p4}, Lo/uQ;-><init>(Lo/ut;Lo/kCm;Lo/kCb;Lo/abJ;)V

    .line 45
    iget-object p1, p0, Lo/uP;->c:Lo/xh;

    .line 47
    invoke-virtual {p1, v0, p3}, Lo/xh;->b(ILo/wa$a;)V

    if-eqz p2, :cond_2

    .line 52
    iput-boolean v0, p0, Lo/uP;->b:Z

    :cond_2
    return-void
.end method
