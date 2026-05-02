.class public final synthetic Lo/Xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 11
    sput-object v0, Lo/Xr;->e:Lo/kzi;

    return-void
.end method
