.class final Lo/aCH$a;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lo/azQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/aCH;


# direct methods
.method public constructor <init>(Lo/aCH;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aCH$a;->c:Lo/aCH;

    .line 5
    new-instance p1, Lo/azQ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/azQ;-><init>(F)V

    .line 8
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lo/kEb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/azQ;

    .line 3
    iget p2, p2, Lo/azQ;->c:F

    .line 5
    check-cast p3, Lo/azQ;

    .line 7
    iget p2, p3, Lo/azQ;->c:F

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 15
    iget-object p3, p0, Lo/aCH$a;->c:Lo/aCH;

    .line 17
    iget-object p3, p3, Lo/aCH;->b:Lo/aDP;

    .line 19
    invoke-interface {p1}, Lo/kDR;->getName()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Lo/aDN;

    invoke-direct {v0, p2}, Lo/aDN;-><init>(F)V

    .line 28
    invoke-virtual {p3, p1, v0}, Lo/aDJ;->b(Ljava/lang/String;Lo/aDI;)V

    :cond_0
    return-void
.end method
