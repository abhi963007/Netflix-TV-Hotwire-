.class public final synthetic Lo/jlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lo/jmx;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/jmx;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    iput v0, p0, Lo/jlL;->b:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo/jlL;->c:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    iput v0, p0, Lo/jlL;->a:F

    .line 10
    iput-object p1, p0, Lo/jlL;->d:Lo/jmx;

    .line 12
    iput-wide p2, p0, Lo/jlL;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    check-cast p1, Lo/afi;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v2, p0, Lo/jlL;->b:F

    .line 15
    iget v4, p0, Lo/jlL;->a:F

    .line 17
    iget-object v5, p0, Lo/jlL;->d:Lo/jmx;

    .line 19
    iget-wide v6, p0, Lo/jlL;->e:J

    .line 21
    new-instance v8, Lo/jlJ;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/jlJ;-><init>(Lo/afi;FFFLo/jmx;J)V

    .line 24
    invoke-virtual {p1, v8}, Lo/afi;->c(Lo/kCb;)Lo/afo;

    move-result-object p1

    return-object p1
.end method
