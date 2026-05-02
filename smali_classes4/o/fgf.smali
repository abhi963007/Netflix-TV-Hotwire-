.class public final Lo/fgf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 6
    new-instance v1, Lo/fgi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/fgi;-><init>(I)V

    .line 9
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 13
    sput-object v0, Lo/fgf;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Lo/fgi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo/fgi;-><init>(I)V

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    return-void
.end method

.method public static final e()V
    .locals 2

    .line 4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
