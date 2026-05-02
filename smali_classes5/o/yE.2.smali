.class public final synthetic Lo/yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/yy;

.field public final synthetic c:Lo/kCX$b;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$b;Lo/yy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/yE;->c:Lo/kCX$b;

    .line 6
    iput-object p2, p0, Lo/yE;->a:Lo/yy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 12
    sget p2, Lo/yI;->b:F

    .line 14
    iget-object p2, p0, Lo/yE;->c:Lo/kCX$b;

    .line 16
    iget v0, p2, Lo/kCX$b;->c:F

    .line 19
    iget-object v1, p0, Lo/yE;->a:Lo/yy;

    .line 21
    iget-object v1, v1, Lo/yy;->d:Lo/oH;

    sub-float/2addr p1, v0

    .line 23
    invoke-interface {v1, p1}, Lo/oH;->e(F)F

    move-result p1

    .line 27
    iget v0, p2, Lo/kCX$b;->c:F

    add-float/2addr v0, p1

    .line 30
    iput v0, p2, Lo/kCX$b;->c:F

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
