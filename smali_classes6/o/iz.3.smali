.class public abstract Lo/iz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lo/iw<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public final c:Lo/ev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Lo/iz;->b:I

    .line 8
    sget-object v0, Lo/ed;->d:Lo/ev;

    .line 12
    new-instance v0, Lo/ev;

    invoke-direct {v0}, Lo/ev;-><init>()V

    .line 15
    iput-object v0, p0, Lo/iz;->c:Lo/ev;

    return-void
.end method
