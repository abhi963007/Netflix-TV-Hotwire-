.class public final Lo/iA$e;
.super Lo/iz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iz<",
        "TT;",
        "Lo/iA$d<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/iz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Float;I)Lo/iA$d;
    .locals 2

    .line 3
    sget-object v0, Lo/ii;->b:Lo/ij;

    .line 5
    new-instance v1, Lo/iA$d;

    invoke-direct {v1, p1, v0}, Lo/iA$d;-><init>(Ljava/lang/Float;Lo/ig;)V

    .line 8
    iget-object p1, p0, Lo/iz;->c:Lo/ev;

    .line 10
    invoke-virtual {p1, p2, v1}, Lo/ev;->b(ILjava/lang/Object;)V

    return-object v1
.end method
