.class public final Lo/iqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iqp;


# instance fields
.field private synthetic d:Lo/iqd;


# direct methods
.method public constructor <init>(Lo/iqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iqf;->d:Lo/iqd;

    return-void
.end method


# virtual methods
.method public final a(Lo/iqr;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iqf;->d:Lo/iqd;

    .line 9
    iget-object v1, v0, Lo/iqd;->g:Lo/bzn;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1, p1}, Lo/iqd;->b(Lo/bzn;Lo/iqr;)V

    :cond_0
    return-void
.end method
