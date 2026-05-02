.class public final Lo/iza;
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
.field private synthetic e:Lo/izb;


# direct methods
.method public constructor <init>(Lo/izb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iza;->e:Lo/izb;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/kCm;

    .line 3
    iget-object p2, p0, Lo/iza;->e:Lo/izb;

    .line 5
    iget-object v0, p2, Lo/izb;->i:Lo/kMv;

    .line 7
    iget-object p2, p2, Lo/izb;->b:Lo/kzi;

    if-nez p1, :cond_1

    .line 11
    invoke-interface {p2}, Lo/kzi;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {v0, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p2

    .line 38
    check-cast p2, Lo/arW;

    .line 43
    new-instance v1, Lo/ioz;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lo/ioz;-><init>(ILo/kCm;)V

    .line 52
    new-instance p1, Lo/abJ;

    const/4 v2, 0x1

    const v3, 0x16407a92

    invoke-direct {p1, v1, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    invoke-virtual {p2, p1}, Lo/arW;->setContent$2(Lo/kCm;)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-interface {v0, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 67
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
