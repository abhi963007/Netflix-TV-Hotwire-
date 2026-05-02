.class final Lo/amf;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/anw$d;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lo/amg;


# direct methods
.method public constructor <init>([Lo/amg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/amf;->a:[Lo/amg;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 10
    iget-object v0, p0, Lo/amf;->a:[Lo/amg;

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0, p2}, Lo/anI;->a(Lo/anw$d;Z[Lo/anD;F)F

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
