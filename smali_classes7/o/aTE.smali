.class public final Lo/aTE;
.super Lo/aTD;
.source ""


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Lo/aTD$d;->a:Lo/aTD$d;

    invoke-direct {p0, p1}, Lo/aTE;-><init>(Lo/aTD;)V

    return-void
.end method

.method public constructor <init>(Lo/aTD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lo/aTD;->d:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lo/aTD;-><init>()V

    .line 4
    iget-object v0, p0, Lo/aTD;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/aTD$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aTD;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
