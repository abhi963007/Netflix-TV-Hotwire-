.class public final Lo/atp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/asA;


# direct methods
.method public constructor <init>(Lo/asA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/atp;->c:Lo/asA;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    iget-object p2, p0, Lo/atp;->c:Lo/asA;

    .line 9
    iget-object p2, p2, Lo/asA;->a:Lo/YO;

    .line 11
    check-cast p2, Lo/ZS;

    .line 13
    invoke-virtual {p2, p1}, Lo/ZS;->e(F)V

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
