.class public final Lo/uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/YM;

.field public final b:Lo/wM;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lo/YM;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/uv;->a:Lo/YM;

    .line 10
    invoke-static {p2}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lo/uv;->e:Lo/YM;

    .line 22
    new-instance p2, Lo/wM;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Lo/wM;-><init>(III)V

    .line 25
    iput-object p2, p0, Lo/uv;->b:Lo/wM;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lo/uv;->a:Lo/YM;

    .line 32
    check-cast v0, Lo/ZR;

    .line 34
    invoke-virtual {v0, p1}, Lo/ZR;->d(I)V

    .line 37
    iget-object v0, p0, Lo/uv;->b:Lo/wM;

    .line 39
    invoke-virtual {v0, p1}, Lo/wM;->d(I)V

    .line 42
    iget-object p1, p0, Lo/uv;->e:Lo/YM;

    .line 44
    check-cast p1, Lo/ZR;

    .line 46
    invoke-virtual {p1, p2}, Lo/ZR;->d(I)V

    return-void
.end method
