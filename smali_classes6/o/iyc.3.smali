.class public final Lo/iyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private e:Lo/ivl;


# direct methods
.method public constructor <init>(Lo/ivl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iyc;->e:Lo/ivl;

    return-void
.end method


# virtual methods
.method public final b(Lo/hJx;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/iyc;->e:Lo/ivl;

    .line 8
    invoke-virtual {v0}, Lo/ivl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lo/hJx;->e()Lo/hJY;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lo/hJY;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
