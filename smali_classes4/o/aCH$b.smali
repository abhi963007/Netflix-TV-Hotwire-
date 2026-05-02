.class final Lo/aCH$b;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lo/aCW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aCH;


# direct methods
.method public constructor <init>(Lo/aCH;Lo/aDb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCH$b;->a:Lo/aCH;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lo/kEb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lo/aCW;

    .line 3
    check-cast p3, Lo/aCW;

    .line 5
    iget-object p2, p0, Lo/aCH$b;->a:Lo/aCH;

    .line 7
    iget-object p2, p2, Lo/aCH;->b:Lo/aDP;

    .line 9
    invoke-interface {p1}, Lo/kDR;->getName()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p3, Lo/aDb;

    .line 21
    iget-object v0, p3, Lo/aDb;->b:Lo/aDc;

    .line 23
    iget-object v1, p3, Lo/aDb;->d:Lo/aDc;

    .line 25
    iget-object v2, v1, Lo/aDc;->e:Ljava/lang/String;

    .line 27
    iget-object p3, p3, Lo/aDb;->e:Lo/aDc;

    .line 29
    iget-object v3, p3, Lo/aDc;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v0}, Lo/aDc;->a()Lo/aDI;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 43
    new-array v4, v4, [C

    .line 45
    new-instance v5, Lo/aDP;

    invoke-direct {v5, v4}, Lo/aDP;-><init>([C)V

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {p3}, Lo/aDc;->a()Lo/aDI;

    move-result-object p3

    .line 57
    const-string v3, "min"

    invoke-virtual {v5, v3, p3}, Lo/aDJ;->b(Ljava/lang/String;Lo/aDI;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v1}, Lo/aDc;->a()Lo/aDI;

    move-result-object p3

    .line 69
    const-string v1, "max"

    invoke-virtual {v5, v1, p3}, Lo/aDJ;->b(Ljava/lang/String;Lo/aDI;)V

    .line 75
    :cond_2
    invoke-virtual {v0}, Lo/aDc;->a()Lo/aDI;

    move-result-object p3

    .line 79
    const-string v0, "value"

    invoke-virtual {v5, v0, p3}, Lo/aDJ;->b(Ljava/lang/String;Lo/aDI;)V

    move-object p3, v5

    .line 83
    :goto_0
    invoke-virtual {p2, p1, p3}, Lo/aDJ;->b(Ljava/lang/String;Lo/aDI;)V

    return-void
.end method
