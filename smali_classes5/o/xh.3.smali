.class public final Lo/xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/vP<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field private c:Lo/vP$e;

.field public final d:Lo/aaz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Lo/vP$e;

    .line 11
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p0, Lo/xh;->d:Lo/aaz;

    return-void
.end method


# virtual methods
.method public final b(ILo/wa$a;)V
    .locals 2

    if-gez p1, :cond_0

    .line 7
    const-string v0, "size should be >=0"

    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget v0, p0, Lo/xh;->a:I

    .line 17
    new-instance v1, Lo/vP$e;

    invoke-direct {v1, v0, p1, p2}, Lo/vP$e;-><init>(IILo/wa$a;)V

    .line 20
    iget p2, p0, Lo/xh;->a:I

    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lo/xh;->a:I

    .line 25
    iget-object p1, p0, Lo/xh;->d:Lo/aaz;

    .line 27
    invoke-virtual {p1, v1}, Lo/aaz;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)Lo/vP$e;
    .locals 3

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lo/xh;->a:I

    if-lt p1, v0, :cond_1

    .line 12
    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget v1, p0, Lo/xh;->a:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/rv;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lo/xh;->c:Lo/vP$e;

    if-eqz v0, :cond_2

    .line 32
    iget v1, v0, Lo/vP$e;->b:I

    .line 34
    iget v2, v0, Lo/vP$e;->d:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    if-gt v1, p1, :cond_2

    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lo/xh;->d:Lo/aaz;

    .line 44
    invoke-static {p1, v0}, Lo/vS;->b(ILo/aaz;)I

    move-result p1

    .line 48
    iget-object v0, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 50
    aget-object p1, v0, p1

    .line 52
    check-cast p1, Lo/vP$e;

    .line 54
    iput-object p1, p0, Lo/xh;->c:Lo/vP$e;

    return-object p1
.end method
