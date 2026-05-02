.class public final Lo/hgH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/kzi;

.field public static final c:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/hqB;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/hqB;-><init>(I)V

    .line 7
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 11
    sput-object v0, Lo/hgH;->a:Lo/kzi;

    .line 16
    new-instance v0, Lo/hqB;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/hqB;-><init>(I)V

    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 23
    sput-object v0, Lo/hgH;->c:Lo/kzi;

    return-void
.end method
