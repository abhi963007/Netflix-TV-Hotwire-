.class public final Lo/bnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnr$a;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bnm;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/bnr;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lo/bnr;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/bnr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bnm;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
