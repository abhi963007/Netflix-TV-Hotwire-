.class final Lo/aej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aep;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aej;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lo/aep;)Lo/aep;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/aej;

    .line 9
    iget-object p1, p1, Lo/aej;->b:Ljava/util/Set;

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    iget-object v0, p0, Lo/aej;->b:Ljava/util/Set;

    .line 15
    invoke-static {v0, p1}, Lo/kAU;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 21
    new-instance v0, Lo/aej;

    invoke-direct {v0, p1}, Lo/aej;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
