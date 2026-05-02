.class public final Lo/bIX;
.super Lo/bJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bIX$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bIX;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/bIX;->e:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lo/bIX;->b:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lo/bIX;->a:Ljava/util/List;

    return-void
.end method
