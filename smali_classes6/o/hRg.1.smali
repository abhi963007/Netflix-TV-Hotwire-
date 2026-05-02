.class public final synthetic Lo/hRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic b:F

.field private synthetic d:Lo/YP;


# direct methods
.method public synthetic constructor <init>(FLo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hRg;->b:F

    .line 6
    iput-object p2, p0, Lo/hRg;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/rM;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lo/XE;

    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 14
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lo/hRg;->d:Lo/YP;

    .line 25
    invoke-interface {p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 35
    sget-object p4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 37
    sget-object v0, Lo/adP$b;->d:Lo/adR;

    .line 39
    invoke-interface {p1, p4, v0}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 44
    iget p4, p0, Lo/hRg;->b:F

    const/4 v0, 0x0

    .line 46
    invoke-static {p4, p2, p1, p3, v0}, Lo/hRh;->c(FZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 49
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
