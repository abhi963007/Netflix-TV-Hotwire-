.class final Lo/FG;
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
.field public final synthetic b:Lo/Fu;


# direct methods
.method public constructor <init>(Lo/Fu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/FG;->b:Lo/Fu;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lo/FG;->b:Lo/Fu;

    .line 5
    iget-object p1, p1, Lo/Fu;->a:Lo/YP;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    check-cast p1, Lo/ZU;

    .line 11
    invoke-virtual {p1, p2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
