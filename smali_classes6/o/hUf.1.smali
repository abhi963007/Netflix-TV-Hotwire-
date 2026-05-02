.class public final synthetic Lo/hUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/rM;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    move-object v5, p3

    check-cast v5, Lo/XE;

    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 15
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 26
    invoke-static {p1}, Lo/zp;->b(F)Lo/zn;

    move-result-object p1

    .line 30
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 32
    invoke-static {p2, p1}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    invoke-static {}, Lo/ecC;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 40
    sget-object v3, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Jumbo:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 46
    iget-object v1, p0, Lo/hUf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0xc00

    const/16 v7, 0x10

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    .line 52
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
