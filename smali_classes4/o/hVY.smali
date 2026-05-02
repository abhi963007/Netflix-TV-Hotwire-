.class public final synthetic Lo/hVY;
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
    iput-object p1, p0, Lo/hVY;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    .line 26
    iget-object p1, p0, Lo/hVY;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/16 p4, 0xc00

    .line 28
    invoke-static {p2, p2, p1, p3, p4}, Lcom/netflix/hawkins/consumer/component/placeholder/HawkinsPlaceholderKt;->c(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$t;Ljava/lang/String;Lo/XE;I)V

    .line 31
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
