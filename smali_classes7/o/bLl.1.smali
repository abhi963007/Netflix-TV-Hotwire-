.class public final Lo/bLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private d:Lo/bLk;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/bLl;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lo/bLl;->d:Lo/bLk;

    return-void
.end method
