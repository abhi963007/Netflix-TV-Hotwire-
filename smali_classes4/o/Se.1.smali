.class public final synthetic Lo/Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:Lo/Uy;

.field public final synthetic c:Lo/kCX$b;


# direct methods
.method public synthetic constructor <init>(Lo/Uy;Lo/kCX$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Se;->b:Lo/Uy;

    .line 6
    iput-object p2, p0, Lo/Se;->c:Lo/kCX$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 13
    iget-object v0, p0, Lo/Se;->b:Lo/Uy;

    .line 15
    invoke-interface {v0, p1, p2}, Lo/Uy;->a(FF)V

    .line 18
    iget-object p2, p0, Lo/Se;->c:Lo/kCX$b;

    .line 20
    iput p1, p2, Lo/kCX$b;->c:F

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
