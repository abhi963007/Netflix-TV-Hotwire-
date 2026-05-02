.class public abstract Lo/boq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/boq$d;
    }
.end annotation


# static fields
.field public static final e:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-class v0, Lo/boq;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/kCH;->e()Ljava/lang/String;

    .line 13
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 20
    sput-object v0, Lo/boq;->e:Lo/kzi;

    return-void
.end method
