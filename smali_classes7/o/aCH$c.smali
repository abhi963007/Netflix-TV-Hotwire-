.class final Lo/aCH$c;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aCH;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aCH;FLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCH$c;->a:Lo/aCH;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lo/aCH$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterChange(Lo/kEb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    .line 18
    iget-object p3, p0, Lo/aCH$c;->a:Lo/aCH;

    .line 20
    iget-object p3, p3, Lo/aCH;->b:Lo/aDP;

    .line 22
    iget-object v0, p0, Lo/aCH$c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    invoke-interface {p1}, Lo/kDR;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    new-instance p1, Lo/aDN;

    invoke-direct {p1, p2}, Lo/aDN;-><init>(F)V

    .line 35
    invoke-virtual {p3, v0, p1}, Lo/aDJ;->b(Ljava/lang/String;Lo/aDI;)V

    :cond_1
    return-void
.end method
