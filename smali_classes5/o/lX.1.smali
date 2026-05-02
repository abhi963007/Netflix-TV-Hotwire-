.class public final synthetic Lo/lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/acI;

    .line 3
    check-cast p2, Lo/lY;

    .line 5
    iget-object p1, p2, Lo/lY;->i:Lo/YM;

    .line 7
    check-cast p1, Lo/ZR;

    .line 9
    invoke-virtual {p1}, Lo/ZR;->e()I

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
