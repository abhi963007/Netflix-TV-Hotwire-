.class public final Lo/vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/wM;

.field public b:Z

.field public final c:Lo/YM;

.field public final d:Lo/YM;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/vs;->d:Lo/YM;

    .line 10
    invoke-static {p2}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lo/vs;->c:Lo/YM;

    .line 22
    new-instance p2, Lo/wM;

    const/16 v0, 0x5a

    const/16 v1, 0xc8

    invoke-direct {p2, p1, v0, v1}, Lo/wM;-><init>(III)V

    .line 25
    iput-object p2, p0, Lo/vs;->a:Lo/wM;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 10
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lo/vs;->d:Lo/YM;

    .line 15
    check-cast v0, Lo/ZR;

    .line 17
    invoke-virtual {v0, p1}, Lo/ZR;->d(I)V

    .line 20
    iget-object v0, p0, Lo/vs;->a:Lo/wM;

    .line 22
    invoke-virtual {v0, p1}, Lo/wM;->d(I)V

    .line 25
    iget-object p1, p0, Lo/vs;->c:Lo/YM;

    .line 27
    check-cast p1, Lo/ZR;

    .line 29
    invoke-virtual {p1, p2}, Lo/ZR;->d(I)V

    return-void
.end method
