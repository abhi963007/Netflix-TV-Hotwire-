.class Lo/aGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aGw$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aGw$a<",
        "Lo/aGd$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/aGd$c;

    .line 3
    iget-boolean p1, p1, Lo/aGd$c;->d:Z

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/aGd$c;

    .line 3
    iget p1, p1, Lo/aGd$c;->f:I

    return p1
.end method
