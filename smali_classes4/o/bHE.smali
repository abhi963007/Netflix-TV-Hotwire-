.class public final Lo/bHE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bHE$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/bGB;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/bHE$b;

.field private b:Lo/bGB;


# direct methods
.method public constructor <init>(Lo/bGB;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bHE;->b:Lo/bGB;

    .line 13
    new-instance v0, Lo/bHE$b;

    invoke-direct {v0, p1}, Lo/bHE$b;-><init>(Lo/bGB;)V

    .line 16
    iput-object v0, p0, Lo/bHE;->a:Lo/bHE$b;

    return-void
.end method
