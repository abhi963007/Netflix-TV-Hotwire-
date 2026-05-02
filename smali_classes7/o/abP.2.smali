.class final synthetic Lo/abP;
.super Lo/kCB;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kCB;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Lo/kCB;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    iget-object v0, p0, Lo/kCB;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lo/abJ;

    .line 13
    invoke-virtual {v0, p1, p2}, Lo/abJ;->a(Lo/XE;I)Ljava/lang/Object;

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
