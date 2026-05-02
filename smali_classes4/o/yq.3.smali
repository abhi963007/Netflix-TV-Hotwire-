.class public final Lo/yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lo/wM;

.field public final d:Lo/YM;

.field public final e:Lo/YO;

.field public final h:Lo/yv;


# direct methods
.method public constructor <init>(IFLo/yv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/yq;->h:Lo/yv;

    .line 6
    invoke-static {p1}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p3

    .line 10
    iput-object p3, p0, Lo/yq;->d:Lo/YM;

    .line 12
    invoke-static {p2}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lo/yq;->e:Lo/YO;

    .line 24
    new-instance p2, Lo/wM;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lo/wM;-><init>(III)V

    .line 27
    iput-object p2, p0, Lo/yq;->c:Lo/wM;

    return-void
.end method
