.class final Lo/bkU$c;
.super Lo/en;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/en<",
        "Ljava/lang/String;",
        "Lo/bmw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/bkU;


# direct methods
.method public constructor <init>(Lo/bkU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkU$c;->a:Lo/bkU;

    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, p1}, Lo/en;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/bkU$c;->a:Lo/bkU;

    .line 10
    iget-object v0, v0, Lo/bkU;->e:Lo/bmv;

    .line 12
    invoke-interface {v0, p1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    check-cast p3, Lo/bmw;

    .line 5
    check-cast p4, Lo/bmw;

    .line 9
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lo/en;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
