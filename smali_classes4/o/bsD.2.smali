.class public final Lo/bsD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bsD;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/bsD;->c:Ljava/lang/String;

    return-void
.end method
