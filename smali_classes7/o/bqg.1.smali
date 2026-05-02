.class public abstract Lo/bqg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bqg$c;
    }
.end annotation


# instance fields
.field public final a:Lo/bsJ;

.field public final b:Ljava/util/Set;

.field public final d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/bsJ;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/bqg;->d:Ljava/util/UUID;

    .line 23
    iput-object p2, p0, Lo/bqg;->a:Lo/bsJ;

    .line 25
    iput-object p3, p0, Lo/bqg;->b:Ljava/util/Set;

    return-void
.end method
