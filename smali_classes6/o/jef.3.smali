.class public final Lo/jef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Lo/kyU;


# direct methods
.method public constructor <init>(Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jef;->c:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final e()Lo/isv;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jef;->c:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lo/isv;

    return-object v0
.end method
