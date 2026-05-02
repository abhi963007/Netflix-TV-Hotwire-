.class public final Lo/juf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juf$c;
    }
.end annotation


# instance fields
.field public final a:Lo/fgo;


# direct methods
.method public constructor <init>(Lo/fgo;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/juf;->a:Lo/fgo;

    return-void
.end method
