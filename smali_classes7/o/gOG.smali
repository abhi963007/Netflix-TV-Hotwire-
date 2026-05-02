.class public final Lo/gOg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gOg$b;,
        Lo/gOg$d;
    }
.end annotation


# instance fields
.field public b:Lo/gOg$d;

.field public c:Lo/gOg$b;

.field public final d:Lo/fpj;


# direct methods
.method public constructor <init>(Lo/fpj;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gOg;->d:Lo/fpj;

    return-void
.end method
