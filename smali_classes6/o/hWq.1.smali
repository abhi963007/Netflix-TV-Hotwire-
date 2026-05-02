.class public final synthetic Lo/hWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/kGa;

.field private synthetic e:Lo/kCm;


# direct methods
.method public synthetic constructor <init>(Lo/kGa;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hWq;->b:Lo/kGa;

    .line 6
    iput-object p2, p0, Lo/hWq;->e:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/un;

    .line 3
    sget-object v0, Lo/hWk;->a:Lo/kGe;

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lo/hWo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hWo;-><init>(I)V

    .line 16
    iget-object v1, p0, Lo/hWq;->b:Lo/kGa;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 24
    new-instance v3, Lo/hWr;

    invoke-direct {v3, v0, v1}, Lo/hWr;-><init>(Lo/hWo;Ljava/util/List;)V

    .line 29
    new-instance v0, Lo/hWp;

    invoke-direct {v0, v1}, Lo/hWp;-><init>(Ljava/util/List;)V

    .line 34
    iget-object v4, p0, Lo/hWq;->e:Lo/kCm;

    .line 36
    new-instance v5, Lo/hWu;

    invoke-direct {v5, v1, v4}, Lo/hWu;-><init>(Ljava/util/List;Lo/kCm;)V

    .line 45
    new-instance v1, Lo/abJ;

    const/4 v4, 0x1

    const v6, 0x799532c4

    invoke-direct {v1, v5, v4, v6}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    invoke-interface {p1, v2, v3, v0, v1}, Lo/un;->a(ILo/kCb;Lo/kCb;Lo/abJ;)V

    .line 51
    sget-object v0, Lo/hVk;->e:Lo/abJ;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 55
    invoke-static {p1, v1, v0, v2}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 58
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
