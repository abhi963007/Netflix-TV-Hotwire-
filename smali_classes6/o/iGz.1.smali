.class public final Lo/iGz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iGz$b;,
        Lo/iGz$d;,
        Lo/iGz$c;
    }
.end annotation


# instance fields
.field private a:Lo/kyU;


# direct methods
.method public constructor <init>(Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iGz;->a:Lo/kyU;

    return-void
.end method
