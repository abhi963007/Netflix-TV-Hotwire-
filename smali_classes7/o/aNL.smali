.class public final Lo/aNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aMo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aMo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lo/drT;


# direct methods
.method public constructor <init>(Lo/drT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aNL;->d:Lo/drT;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aNL;->d:Lo/drT;

    .line 3
    invoke-virtual {v0, p1}, Lo/drT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
