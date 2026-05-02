.class public final Lo/iTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    .line 3
    check-cast p2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 10
    iget p1, p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    .line 12
    iget p2, p2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
