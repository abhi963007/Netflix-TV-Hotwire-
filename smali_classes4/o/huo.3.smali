.class public final Lo/huo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huo$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/huo$d;

    invoke-direct {v0}, Lo/huo$d;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lo/huo;->c:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lo/hMd;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Lo/hMd;->a()J

    move-result-wide v0

    .line 23
    new-instance p2, Lo/huo$b;

    invoke-direct {p2, p1, p0, v0, v1}, Lo/huo$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    sget-object p0, Lo/huo;->c:Ljava/util/List;

    .line 28
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
