.class public final synthetic Lo/auY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILo/kCm;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/auY;->b:I

    .line 3
    iput-object p2, p0, Lo/auY;->a:Lo/kCm;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lo/auY;->b:I

    .line 3
    iget-object v1, p0, Lo/auY;->a:Lo/kCm;

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Lo/inU;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->j:Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$a;

    .line 12
    invoke-virtual {v1, p1, p2}, Lo/inU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 23
    :cond_0
    sget-object v0, Lo/auU;->d:[Ljava/util/Comparator;

    .line 25
    invoke-interface {v1, p1, p2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
