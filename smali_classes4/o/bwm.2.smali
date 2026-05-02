.class public final Lo/bwm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 11
    sput-object v0, Lo/bwm;->d:Lo/kzi;

    return-void
.end method
