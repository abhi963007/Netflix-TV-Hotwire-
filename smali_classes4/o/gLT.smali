.class public final synthetic Lo/gLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/kCm;


# direct methods
.method public synthetic constructor <init>(ILo/kCm;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gLT;->d:I

    .line 3
    iput-object p2, p0, Lo/gLT;->e:Lo/kCm;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/gLT;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/gLT;->e:Lo/kCm;

    .line 8
    check-cast v0, Lo/gLU;

    .line 10
    invoke-virtual {v0, p1, p2}, Lo/gLU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/gLS$a;

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/gLT;->e:Lo/kCm;

    .line 19
    check-cast v0, Lo/gLW;

    .line 21
    invoke-virtual {v0, p1, p2}, Lo/gLW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lo/gLS$e;

    return-object p1
.end method
