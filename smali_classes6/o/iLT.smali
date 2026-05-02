.class public final Lo/iLT;
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
.field private synthetic b:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iLT;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object p2, p0, Lo/iLT;->b:Lo/YP;

    .line 9
    invoke-interface {p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Lo/jIj;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2, p1}, Lo/jIj;->b(Z)V

    .line 20
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
