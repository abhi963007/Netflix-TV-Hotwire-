.class public final Lo/byO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/kzi;

.field public static final c:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 12
    sput-object v0, Lo/byO;->a:Lo/kzi;

    .line 18
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 25
    sput-object v0, Lo/byO;->c:Lo/kzi;

    return-void
.end method
