.class public final Lo/xB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/xh;


# direct methods
.method public constructor <init>(Lo/xh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/xB;->d:Lo/xh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/xB;->d:Lo/xh;

    .line 5
    iget v1, v0, Lo/xh;->a:I

    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lo/xh;->e(I)Lo/vP$e;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lo/vP$e;->a:Lo/wa$a;

    .line 15
    check-cast p1, Lo/xy;

    :cond_0
    return-void
.end method
