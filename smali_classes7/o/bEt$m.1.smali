.class final Lo/bEt$m;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "TS;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bEt;


# direct methods
.method public constructor <init>(Lo/bEt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEt$m;->a:Lo/bEt;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/bGB;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lo/bEt$m;->a:Lo/bEt;

    .line 10
    invoke-static {p1}, Lo/bEt;->a(Lo/bEt;)Ljava/lang/String;

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
